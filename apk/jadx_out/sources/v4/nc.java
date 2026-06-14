package v4;

import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class nc extends AsyncTask<Void, Void, mc> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i4.a f13073f = new i4.a("FirebaseAuth", "GetAuthDomainTask");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference<oc> f13076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri.Builder f13077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13078e;

    public nc(String str, String str2, Intent intent, oc ocVar) {
        f4.q.f(str);
        this.f13074a = str;
        f4.q.f(str2);
        Objects.requireNonNull(intent, "null reference");
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        f4.q.f(stringExtra);
        Uri.Builder builderBuildUpon = Uri.parse(ocVar.l(stringExtra)).buildUpon();
        Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendPath("getProjectConfig").appendQueryParameter("key", stringExtra).appendQueryParameter("androidPackageName", str);
        Objects.requireNonNull(str2, "null reference");
        builderAppendQueryParameter.appendQueryParameter("sha1Cert", str2);
        this.f13075b = builderBuildUpon.build().toString();
        this.f13076c = new WeakReference<>(ocVar);
        this.f13077d = ocVar.t(intent, str, str2);
        this.f13078e = intent.getStringExtra("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN");
    }

    public static byte[] a(InputStream inputStream, int i10) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[128];
            while (true) {
                int i11 = inputStream.read(bArr);
                if (i11 == -1) {
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i11);
            }
        } finally {
            byteArrayOutputStream.close();
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void onPostExecute(mc mcVar) {
        String str;
        Uri.Builder builder;
        oc ocVar = this.f13076c.get();
        String str2 = null;
        if (mcVar != null) {
            str2 = mcVar.f13056a;
            str = mcVar.f13057b;
        } else {
            str = null;
        }
        if (ocVar == null) {
            i4.a aVar = f13073f;
            Log.e(aVar.f7479a, aVar.c("An error has occurred: the handler reference has returned null.", new Object[0]));
        } else if (TextUtils.isEmpty(str2) || (builder = this.f13077d) == null) {
            ocVar.y(this.f13074a, af.c.D(str));
        } else {
            builder.authority(str2);
            ocVar.m(this.f13077d.build(), this.f13074a);
        }
    }

    @Override // android.os.AsyncTask
    public final mc doInBackground(Void[] voidArr) {
        String str;
        mc mcVar;
        if (!TextUtils.isEmpty(this.f13078e)) {
            String str2 = this.f13078e;
            mc mcVar2 = new mc();
            mcVar2.f13056a = str2;
            return mcVar2;
        }
        try {
            try {
                URL url = new URL(this.f13075b);
                oc ocVar = this.f13076c.get();
                HttpURLConnection httpURLConnectionW = ocVar.w(url);
                httpURLConnectionW.addRequestProperty("Content-Type", "application/json; charset=UTF-8");
                httpURLConnectionW.setConnectTimeout(60000);
                new fd(ocVar.k(), new dd(dd.b()).a()).a(httpURLConnectionW);
                int responseCode = httpURLConnectionW.getResponseCode();
                if (responseCode == 200) {
                    le leVar = new le();
                    leVar.a(new String(a(httpURLConnectionW.getInputStream(), 128)));
                    for (String str3 : leVar.m) {
                        if (str3.endsWith("firebaseapp.com") || str3.endsWith("web.app")) {
                            mcVar = new mc();
                            mcVar.f13056a = str3;
                        }
                    }
                    return null;
                }
                try {
                } catch (IOException e10) {
                    i4.a aVar = f13073f;
                    String strValueOf = String.valueOf(e10);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 75);
                    sb2.append("Error parsing error message from response body in getErrorMessageFromBody. ");
                    sb2.append(strValueOf);
                    aVar.e(sb2.toString(), new Object[0]);
                }
                if (httpURLConnectionW.getResponseCode() >= 400) {
                    InputStream errorStream = httpURLConnectionW.getErrorStream();
                    str = errorStream == null ? "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again." : (String) g5.u.a(new String(a(errorStream, 128)), String.class);
                } else {
                    str = null;
                }
                f13073f.b(String.format("Error getting project config. Failed with %s %s", str, Integer.valueOf(responseCode)), new Object[0]);
                mcVar = new mc();
                mcVar.f13057b = str;
                return mcVar;
            } catch (IOException e11) {
                i4.a aVar2 = f13073f;
                String strValueOf2 = String.valueOf(e11);
                aVar2.b(a0.c.c(new StringBuilder(strValueOf2.length() + 22), "IOException occurred: ", strValueOf2), new Object[0]);
                return null;
            }
        } catch (NullPointerException e12) {
            i4.a aVar3 = f13073f;
            String strValueOf3 = String.valueOf(e12);
            aVar3.b(a0.c.c(new StringBuilder(strValueOf3.length() + 26), "Null pointer encountered: ", strValueOf3), new Object[0]);
            return null;
        } catch (qb e13) {
            i4.a aVar4 = f13073f;
            String strValueOf4 = String.valueOf(e13);
            aVar4.b(a0.c.c(new StringBuilder(strValueOf4.length() + 33), "ConversionException encountered: ", strValueOf4), new Object[0]);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onCancelled(mc mcVar) {
        onPostExecute(null);
    }
}
