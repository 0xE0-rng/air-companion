package g5;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 implements Runnable {
    public final URL m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s4 f6545n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m5 f6546o;

    /* JADX DEBUG: Incorrect args count in method signature: (Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lg5/m5;)V */
    public r4(s4 s4Var, String str, URL url, m5 m5Var) {
        this.f6545n = s4Var;
        f4.q.f(str);
        this.m = url;
        this.f6546o = m5Var;
    }

    public final void a(final int i10, final Exception exc, final byte[] bArr, final Map<String, List<String>> map) {
        ((m3) this.f6545n.m).g().r(new Runnable(this, i10, exc, bArr, map) { // from class: g5.q4
            public final r4 m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final int f6507n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final Exception f6508o;
            public final byte[] p;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public final Map f6509q;

            {
                this.m = this;
                this.f6507n = i10;
                this.f6508o = exc;
                this.p = bArr;
                this.f6509q = map;
            }

            /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                List<ResolveInfo> listQueryIntentActivities;
                r4 r4Var = this.m;
                int i11 = this.f6507n;
                Exception exc2 = this.f6508o;
                byte[] bArr2 = this.p;
                m3 m3Var = (m3) r4Var.f6546o.f6437b;
                if (i11 == 200 || i11 == 204) {
                    if (exc2 == null) {
                        m3Var.q().D.b(true);
                        if (bArr2 == null || bArr2.length == 0) {
                            m3Var.e().f6453y.a("Deferred Deep Link response empty.");
                            return;
                        }
                        try {
                            JSONObject jSONObject = new JSONObject(new String(bArr2));
                            String strOptString = jSONObject.optString("deeplink", "");
                            String strOptString2 = jSONObject.optString("gclid", "");
                            double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                            if (TextUtils.isEmpty(strOptString)) {
                                m3Var.e().f6453y.a("Deferred Deep Link is empty.");
                            } else {
                                h6 h6VarT = m3Var.t();
                                Object obj = h6VarT.m;
                                if (TextUtils.isEmpty(strOptString) || (listQueryIntentActivities = ((m3) h6VarT.m).m.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0)) == null || listQueryIntentActivities.isEmpty()) {
                                    m3Var.e().u.c("Deferred Deep Link validation failed. gclid, deep link", strOptString2, strOptString);
                                } else {
                                    Bundle bundle = new Bundle();
                                    bundle.putString("gclid", strOptString2);
                                    bundle.putString("_cis", "ddp");
                                    m3Var.B.C("auto", "_cmp", bundle);
                                    h6 h6VarT2 = m3Var.t();
                                    if (!TextUtils.isEmpty(strOptString)) {
                                        try {
                                            SharedPreferences.Editor editorEdit = ((m3) h6VarT2.m).m.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                            editorEdit.putString("deeplink", strOptString);
                                            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                                            if (editorEdit.commit()) {
                                                ((m3) h6VarT2.m).m.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                            }
                                        } catch (Exception e10) {
                                            ((m3) h6VarT2.m).e().f6448r.b("Failed to persist Deferred Deep Link. exception", e10);
                                        }
                                    }
                                }
                            }
                            return;
                        } catch (JSONException e11) {
                            m3Var.e().f6448r.b("Failed to parse the Deferred Deep Link response. exception", e11);
                            return;
                        }
                    }
                } else if (i11 == 304) {
                    i11 = 304;
                    if (exc2 == null) {
                    }
                }
                m3Var.e().u.c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i11), exc2);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        int responseCode;
        Map<String, List<String>> map;
        Throwable th;
        HttpURLConnection httpURLConnectionP;
        Map<String, List<String>> map2;
        IOException e10;
        InputStream inputStream;
        this.f6545n.h();
        try {
            httpURLConnectionP = this.f6545n.p(this.m);
            try {
                responseCode = httpURLConnectionP.getResponseCode();
            } catch (IOException e11) {
                map2 = null;
                responseCode = 0;
                e10 = e11;
            } catch (Throwable th2) {
                map = null;
                responseCode = 0;
                th = th2;
            }
        } catch (IOException e12) {
            responseCode = 0;
            map2 = null;
            e10 = e12;
            httpURLConnectionP = null;
        } catch (Throwable th3) {
            responseCode = 0;
            map = null;
            th = th3;
            httpURLConnectionP = null;
        }
        try {
            try {
                Map<String, List<String>> headerFields = httpURLConnectionP.getHeaderFields();
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    inputStream = httpURLConnectionP.getInputStream();
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i10 = inputStream.read(bArr);
                            if (i10 <= 0) {
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                inputStream.close();
                                httpURLConnectionP.disconnect();
                                a(responseCode, null, byteArray, headerFields);
                                return;
                            }
                            byteArrayOutputStream.write(bArr, 0, i10);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    inputStream = null;
                }
            } catch (IOException e13) {
                e10 = e13;
                if (httpURLConnectionP != null) {
                    httpURLConnectionP.disconnect();
                }
                a(responseCode, e10, null, map2);
            } catch (Throwable th6) {
                th = th6;
                if (httpURLConnectionP != null) {
                    httpURLConnectionP.disconnect();
                }
                a(responseCode, null, null, map);
                throw th;
            }
        } catch (IOException e14) {
            e10 = e14;
            map2 = null;
            if (httpURLConnectionP != null) {
            }
            a(responseCode, e10, null, map2);
        } catch (Throwable th7) {
            th = th7;
            map = null;
            if (httpURLConnectionP != null) {
            }
            a(responseCode, null, null, map);
            throw th;
        }
    }
}
