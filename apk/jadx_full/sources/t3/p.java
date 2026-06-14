package t3;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.d0;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: DefaultHttpDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public class p extends d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f11921v = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f11925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f11926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f11927j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q6.g<String> f11928k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f11929l;
    public HttpURLConnection m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InputStream f11930n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f11931o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11932q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f11933r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11934s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f11935t;
    public long u;

    /* JADX INFO: compiled from: DefaultHttpDataSource.java */
    public static final class b implements t {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f11937b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x f11936a = new x();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11938c = 8000;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11939d = 8000;

        /* JADX DEBUG: Method merged with bridge method: a()Lt3/h; */
        @Override // t3.h.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public p a() {
            return new p(this.f11937b, this.f11938c, this.f11939d, false, this.f11936a, null, null);
        }
    }

    public p(String str, int i10, int i11, boolean z10, x xVar, q6.g gVar, a aVar) {
        super(true);
        this.f11925h = str;
        this.f11923f = i10;
        this.f11924g = i11;
        this.f11922e = z10;
        this.f11926i = xVar;
        this.f11928k = null;
        this.f11927j = new x();
    }

    public static URL w(URL url, String str) throws ProtocolException {
        if (str == null) {
            throw new ProtocolException("Null location redirect");
        }
        URL url2 = new URL(url, str);
        String protocol = url2.getProtocol();
        if ("https".equals(protocol) || "http".equals(protocol)) {
            return url2;
        }
        throw new ProtocolException(d.a.b("Unsupported protocol redirect: ", protocol));
    }

    public static void z(HttpURLConnection httpURLConnection, long j10) {
        int i10;
        if (httpURLConnection == null || (i10 = u3.a0.f12198a) < 19 || i10 > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j10 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j10 <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                Objects.requireNonNull(superclass);
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, new Object[0]);
            }
        } catch (Exception unused) {
        }
    }

    public final void A() throws IOException {
        if (this.f11935t == this.f11933r) {
            return;
        }
        if (this.f11931o == null) {
            this.f11931o = new byte[4096];
        }
        while (true) {
            long j10 = this.f11935t;
            long j11 = this.f11933r;
            if (j10 == j11) {
                return;
            }
            int iMin = (int) Math.min(j11 - j10, this.f11931o.length);
            InputStream inputStream = this.f11930n;
            int i10 = u3.a0.f12198a;
            int i11 = inputStream.read(this.f11931o, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException();
            }
            if (i11 == -1) {
                throw new EOFException();
            }
            this.f11935t += (long) i11;
            r(i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[Catch: IOException -> 0x0043, TryCatch #0 {IOException -> 0x0043, blocks: (B:2:0x0000, B:5:0x0007, B:7:0x0010, B:10:0x001b, B:11:0x0021, B:13:0x002b, B:16:0x0032, B:17:0x0037, B:18:0x0038), top: B:24:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038 A[Catch: IOException -> 0x0043, TRY_LEAVE, TryCatch #0 {IOException -> 0x0043, blocks: (B:2:0x0000, B:5:0x0007, B:7:0x0010, B:10:0x001b, B:11:0x0021, B:13:0x002b, B:16:0x0032, B:17:0x0037, B:18:0x0038), top: B:24:0x0000 }] */
    @Override // t3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int c(byte[] bArr, int i10, int i11) throws u {
        int i12;
        try {
            A();
            if (i11 == 0) {
                return 0;
            }
            long j10 = this.f11934s;
            if (j10 != -1) {
                long j11 = j10 - this.u;
                if (j11 != 0) {
                    i11 = (int) Math.min(i11, j11);
                    InputStream inputStream = this.f11930n;
                    int i13 = u3.a0.f12198a;
                    i12 = inputStream.read(bArr, i10, i11);
                    if (i12 == -1) {
                        this.u += (long) i12;
                        r(i12);
                        return i12;
                    }
                    if (this.f11934s != -1) {
                        throw new EOFException();
                    }
                }
            } else {
                InputStream inputStream2 = this.f11930n;
                int i132 = u3.a0.f12198a;
                i12 = inputStream2.read(bArr, i10, i11);
                if (i12 == -1) {
                }
            }
            return -1;
        } catch (IOException e10) {
            k kVar = this.f11929l;
            int i14 = u3.a0.f12198a;
            throw new u(e10, kVar, 2);
        }
    }

    @Override // t3.h
    public void close() {
        try {
            InputStream inputStream = this.f11930n;
            if (inputStream != null) {
                HttpURLConnection httpURLConnection = this.m;
                long j10 = this.f11934s;
                if (j10 != -1) {
                    j10 -= this.u;
                }
                z(httpURLConnection, j10);
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    k kVar = this.f11929l;
                    int i10 = u3.a0.f12198a;
                    throw new u(e10, kVar, 3);
                }
            }
        } finally {
            this.f11930n = null;
            v();
            if (this.p) {
                this.p = false;
                s();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0120  */
    @Override // t3.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long g(k kVar) throws u {
        byte[] bArrI;
        long j10;
        long jMax;
        String headerField;
        this.f11929l = kVar;
        this.u = 0L;
        this.f11935t = 0L;
        t(kVar);
        try {
            HttpURLConnection httpURLConnectionY = y(kVar);
            this.m = httpURLConnectionY;
            try {
                this.f11932q = httpURLConnectionY.getResponseCode();
                String responseMessage = httpURLConnectionY.getResponseMessage();
                int i10 = this.f11932q;
                if (i10 < 200 || i10 > 299) {
                    Map<String, List<String>> headerFields = httpURLConnectionY.getHeaderFields();
                    InputStream errorStream = httpURLConnectionY.getErrorStream();
                    try {
                        bArrI = errorStream != null ? u3.a0.I(errorStream) : u3.a0.f12203f;
                    } catch (IOException unused) {
                        bArrI = u3.a0.f12203f;
                    }
                    v();
                    w wVar = new w(this.f11932q, responseMessage, headerFields, kVar, bArrI);
                    if (this.f11932q != 416) {
                        throw wVar;
                    }
                    wVar.initCause(new i(0));
                    throw wVar;
                }
                String contentType = httpURLConnectionY.getContentType();
                q6.g<String> gVar = this.f11928k;
                if (gVar != null && !gVar.apply(contentType)) {
                    v();
                    throw new v(contentType, kVar);
                }
                if (this.f11932q == 200) {
                    j10 = kVar.f11875f;
                    if (j10 == 0) {
                        j10 = 0;
                    }
                }
                this.f11933r = j10;
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionY.getHeaderField("Content-Encoding"));
                if (zEqualsIgnoreCase) {
                    this.f11934s = kVar.f11876g;
                } else {
                    long j11 = kVar.f11876g;
                    if (j11 != -1) {
                        this.f11934s = j11;
                    } else {
                        String headerField2 = httpURLConnectionY.getHeaderField("Content-Length");
                        if (TextUtils.isEmpty(headerField2)) {
                            jMax = -1;
                            headerField = httpURLConnectionY.getHeaderField("Content-Range");
                            if (!TextUtils.isEmpty(headerField)) {
                            }
                            this.f11934s = jMax == -1 ? jMax - this.f11933r : -1L;
                        } else {
                            try {
                                jMax = Long.parseLong(headerField2);
                            } catch (NumberFormatException unused2) {
                                Log.e("DefaultHttpDataSource", "Unexpected Content-Length [" + headerField2 + "]");
                                jMax = -1;
                            }
                            headerField = httpURLConnectionY.getHeaderField("Content-Range");
                            if (!TextUtils.isEmpty(headerField)) {
                                Matcher matcher = f11921v.matcher(headerField);
                                if (matcher.find()) {
                                    try {
                                        String strGroup = matcher.group(2);
                                        Objects.requireNonNull(strGroup);
                                        long j12 = Long.parseLong(strGroup);
                                        String strGroup2 = matcher.group(1);
                                        Objects.requireNonNull(strGroup2);
                                        long j13 = (j12 - Long.parseLong(strGroup2)) + 1;
                                        if (jMax < 0) {
                                            jMax = j13;
                                        } else if (jMax != j13) {
                                            Log.w("DefaultHttpDataSource", "Inconsistent headers [" + headerField2 + "] [" + headerField + "]");
                                            jMax = Math.max(jMax, j13);
                                        }
                                    } catch (NumberFormatException unused3) {
                                        Log.e("DefaultHttpDataSource", "Unexpected Content-Range [" + headerField + "]");
                                    }
                                }
                            }
                            this.f11934s = jMax == -1 ? jMax - this.f11933r : -1L;
                        }
                    }
                }
                try {
                    this.f11930n = httpURLConnectionY.getInputStream();
                    if (zEqualsIgnoreCase) {
                        this.f11930n = new GZIPInputStream(this.f11930n);
                    }
                    this.p = true;
                    u(kVar);
                    return this.f11934s;
                } catch (IOException e10) {
                    v();
                    throw new u(e10, kVar, 1);
                }
            } catch (IOException e11) {
                v();
                throw new u("Unable to connect", e11, kVar, 1);
            }
        } catch (IOException e12) {
            String message = e12.getMessage();
            if (message == null || !u3.a0.J(message).matches("cleartext http traffic.*not permitted.*")) {
                throw new u("Unable to connect", e12, kVar, 1);
            }
            throw new s(e12, kVar);
        }
    }

    @Override // t3.h
    public Map<String, List<String>> i() {
        HttpURLConnection httpURLConnection = this.m;
        return httpURLConnection == null ? Collections.emptyMap() : httpURLConnection.getHeaderFields();
    }

    @Override // t3.h
    public Uri l() {
        HttpURLConnection httpURLConnection = this.m;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    public final void v() {
        HttpURLConnection httpURLConnection = this.m;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                u3.m.b("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
            this.m = null;
        }
    }

    public final HttpURLConnection x(URL url, int i10, byte[] bArr, long j10, long j11, boolean z10, boolean z11, Map<String, String> map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f11923f);
        httpURLConnection.setReadTimeout(this.f11924g);
        HashMap map2 = new HashMap();
        x xVar = this.f11926i;
        if (xVar != null) {
            map2.putAll(xVar.a());
        }
        map2.putAll(this.f11927j.a());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j10 != 0 || j11 != -1) {
            String strA = p2.a.a("bytes=", j10, "-");
            if (j11 != -1) {
                StringBuilder sbB = android.support.v4.media.a.b(strA);
                sbB.append((j10 + j11) - 1);
                strA = sbB.toString();
            }
            httpURLConnection.setRequestProperty("Range", strA);
        }
        String str = this.f11925h;
        if (str != null) {
            httpURLConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z10 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z11);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(k.a(i10));
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    public final HttpURLConnection y(k kVar) throws IOException {
        HttpURLConnection httpURLConnectionX;
        k kVar2 = kVar;
        URL url = new URL(kVar2.f11870a.toString());
        int i10 = kVar2.f11872c;
        byte[] bArr = kVar2.f11873d;
        long j10 = kVar2.f11875f;
        long j11 = kVar2.f11876g;
        int i11 = 1;
        int i12 = 0;
        boolean z10 = (kVar2.f11878i & 1) == 1;
        if (!this.f11922e) {
            return x(url, i10, bArr, j10, j11, z10, true, kVar2.f11874e);
        }
        while (true) {
            int i13 = i12 + 1;
            if (i12 > 20) {
                throw new NoRouteToHostException(d0.a("Too many redirects: ", i13));
            }
            byte[] bArr2 = bArr;
            int i14 = i11;
            long j12 = j11;
            long j13 = j10;
            httpURLConnectionX = x(url, i10, bArr, j10, j11, z10, false, kVar2.f11874e);
            int responseCode = httpURLConnectionX.getResponseCode();
            String headerField = httpURLConnectionX.getHeaderField("Location");
            if ((i10 == i14 || i10 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionX.disconnect();
                url = w(url, headerField);
            } else {
                if (i10 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                httpURLConnectionX.disconnect();
                url = w(url, headerField);
                bArr2 = null;
                i10 = i14;
            }
            i12 = i13;
            i11 = i14;
            bArr = bArr2;
            j11 = j12;
            j10 = j13;
            kVar2 = kVar;
        }
        return httpURLConnectionX;
    }
}
