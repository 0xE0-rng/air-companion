package x3;

import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Thread {
    public final /* synthetic */ Map m;

    public b(Map map) {
        this.m = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        String message;
        StringBuilder sb2;
        String str;
        Exception exc;
        Map map = this.m;
        Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        for (String str2 : map.keySet()) {
            builderBuildUpon.appendQueryParameter(str2, (String) map.get(str2));
        }
        String string = builderBuildUpon.build().toString();
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode < 200 || responseCode >= 300) {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(string).length() + 65);
                        sb3.append("Received non-success response code ");
                        sb3.append(responseCode);
                        sb3.append(" from pinging URL: ");
                        sb3.append(string);
                        Log.w("HttpUrlPinger", sb3.toString());
                    }
                } finally {
                    httpURLConnection.disconnect();
                }
            } catch (IndexOutOfBoundsException e10) {
                message = e10.getMessage();
                sb2 = new StringBuilder(android.support.v4.media.a.a(message, android.support.v4.media.a.a(string, 32)));
                str = "Error while parsing ping URL: ";
                exc = e10;
                sb2.append(str);
                sb2.append(string);
                sb2.append(". ");
                sb2.append(message);
                Log.w("HttpUrlPinger", sb2.toString(), exc);
            }
        } catch (IOException | RuntimeException e11) {
            message = e11.getMessage();
            sb2 = new StringBuilder(android.support.v4.media.a.a(message, android.support.v4.media.a.a(string, 27)));
            str = "Error while pinging URL: ";
            exc = e11;
            sb2.append(str);
            sb2.append(string);
            sb2.append(". ");
            sb2.append(message);
            Log.w("HttpUrlPinger", sb2.toString(), exc);
        }
    }
}
