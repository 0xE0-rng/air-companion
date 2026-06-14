package re;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import androidx.appcompat.widget.d0;
import b4.t;
import g5.x;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManagerFactory;
import k6.e;
import org.acra.ACRA;
import org.acra.sender.HttpSender;
import qe.f;
import qe.i;

/* JADX INFO: compiled from: BaseHttpRequest.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f11142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HttpSender.Method f11144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map<String, String> f11149h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f11150i;

    public a(f fVar, Context context, HttpSender.Method method, String str, String str2, int i10, int i11, Map<String, String> map) {
        this.f11142a = fVar;
        this.f11143b = context;
        this.f11144c = method;
        this.f11145d = str;
        this.f11146e = str2;
        this.f11147f = i10;
        this.f11148g = i11;
        this.f11149h = map;
        this.f11150i = (i) x.h(fVar, i.class);
    }

    public void a(HttpsURLConnection httpsURLConnection) throws NoSuchAlgorithmException, KeyStoreException, KeyManagementException {
        Object objC;
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        Context context = this.f11143b;
        i iVar = (i) x.h(this.f11142a, i.class);
        Class<? extends ye.c> cls = iVar.u;
        j2.a aVar = j2.a.f7582n;
        try {
            objC = cls.newInstance();
        } catch (IllegalAccessException e10) {
            ue.a aVar2 = ACRA.log;
            String str = ACRA.LOG_TAG;
            String strA = i.f.a(cls, android.support.v4.media.a.b("Failed to create instance of class "));
            Objects.requireNonNull((e) aVar2);
            Log.e(str, strA, e10);
            objC = null;
        } catch (InstantiationException e11) {
            ue.a aVar3 = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            String strA2 = i.f.a(cls, android.support.v4.media.a.b("Failed to create instance of class "));
            Objects.requireNonNull((e) aVar3);
            Log.e(str2, strA2, e11);
            objC = null;
        }
        if (objC == null) {
            objC = aVar.c();
        }
        KeyStore keyStoreCreate = ((ye.c) objC).create(context);
        if (keyStoreCreate == null) {
            int i10 = iVar.w;
            String str3 = iVar.f10511v;
            String str4 = iVar.f10512x;
            if (i10 != 0) {
                keyStoreCreate = new ye.f(str4, i10).create(context);
            } else if (!str3.equals("")) {
                keyStoreCreate = str3.startsWith("asset://") ? new ye.a(str4, str3.substring(8)).create(context) : new ye.b(str4, str3).create(context);
            }
        }
        trustManagerFactory.init(keyStoreCreate);
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
        httpsURLConnection.setSSLSocketFactory(new ye.e(sSLContext.getSocketFactory(), this.f11150i.f10514z));
    }

    public abstract String b(Context context, T t10);

    public void c(int i10, String str) throws IOException {
        if (ACRA.DEV_LOGGING) {
            ue.a aVar = ACRA.log;
            Objects.requireNonNull((e) aVar);
            Log.d(ACRA.LOG_TAG, "Request response : " + i10 + " : " + str);
        }
        if (i10 >= 200 && i10 < 300) {
            ue.a aVar2 = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            Objects.requireNonNull((e) aVar2);
            Log.i(str2, "Request received by server");
            return;
        }
        if (i10 == 408 || i10 >= 500) {
            ue.a aVar3 = ACRA.log;
            Objects.requireNonNull((e) aVar3);
            Log.w(ACRA.LOG_TAG, "Could not send ACRA Post responseCode=" + i10 + " message=" + str);
            throw new IOException(d0.a("Host returned error code ", i10));
        }
        if (i10 >= 400) {
            ue.a aVar4 = ACRA.log;
            Objects.requireNonNull((e) aVar4);
            Log.w(ACRA.LOG_TAG, i10 + ": Client error - request will be discarded");
            return;
        }
        ue.a aVar5 = ACRA.log;
        Objects.requireNonNull((e) aVar5);
        Log.w(ACRA.LOG_TAG, "Could not send ACRA Post - request will be discarded. responseCode=" + i10 + " message=" + str);
    }

    public void d(URL url, T t10) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        if (httpURLConnection instanceof HttpsURLConnection) {
            try {
                a((HttpsURLConnection) httpURLConnection);
            } catch (GeneralSecurityException e10) {
                ue.a aVar = ACRA.log;
                Objects.requireNonNull((e) aVar);
                Log.e(ACRA.LOG_TAG, "Could not configure SSL for ACRA request to " + url, e10);
            }
        }
        int i10 = this.f11147f;
        int i11 = this.f11148g;
        httpURLConnection.setConnectTimeout(i10);
        httpURLConnection.setReadTimeout(i11);
        String str = this.f11145d;
        String str2 = this.f11146e;
        Map<String, String> map = this.f11149h;
        httpURLConnection.setRequestProperty("User-Agent", String.format("Android ACRA %1$s", "5.7.0"));
        httpURLConnection.setRequestProperty("Accept", "text/html,application/xml,application/json,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5");
        httpURLConnection.setRequestProperty("Content-Type", b(this.f11143b, t10));
        if (str != null && str2 != null) {
            String str3 = new String(Base64.encode((str + ':' + str2).getBytes("UTF-8"), 2), "UTF-8");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Basic ");
            sb2.append(str3);
            httpURLConnection.setRequestProperty("Authorization", sb2.toString());
        }
        if (this.f11150i.f10513y) {
            httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        }
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
        if (ACRA.DEV_LOGGING) {
            ue.a aVar2 = ACRA.log;
            String str4 = ACRA.LOG_TAG;
            Objects.requireNonNull((e) aVar2);
            Log.d(str4, "Sending request to " + url);
            ue.a aVar3 = ACRA.log;
            StringBuilder sbB = android.support.v4.media.a.b("Http ");
            sbB.append(this.f11144c.name());
            sbB.append(" content : ");
            String string = sbB.toString();
            Objects.requireNonNull((e) aVar3);
            Log.d(str4, string);
            ue.a aVar4 = ACRA.log;
            String string2 = t10.toString();
            Objects.requireNonNull((e) aVar4);
            Log.d(str4, string2);
        }
        try {
            f(httpURLConnection, this.f11144c, t10);
            c(httpURLConnection.getResponseCode(), httpURLConnection.getResponseMessage());
            httpURLConnection.disconnect();
        } catch (SocketTimeoutException e11) {
            if (!this.f11150i.f10510t) {
                throw e11;
            }
            Log.w(ACRA.LOG_TAG, "Dropped report due to timeout");
        }
    }

    public abstract void e(OutputStream outputStream, T t10);

    public void f(HttpURLConnection httpURLConnection, HttpSender.Method method, T t10) throws ProtocolException {
        httpURLConnection.setRequestMethod(method.name());
        httpURLConnection.setDoOutput(true);
        System.setProperty("http.keepAlive", "false");
        httpURLConnection.connect();
        OutputStream gZIPOutputStream = this.f11150i.f10513y ? new GZIPOutputStream(httpURLConnection.getOutputStream(), 8192) : new BufferedOutputStream(httpURLConnection.getOutputStream());
        try {
            e(gZIPOutputStream, t10);
            gZIPOutputStream.flush();
        } finally {
            t.s(gZIPOutputStream);
        }
    }
}
