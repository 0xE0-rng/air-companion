package g5;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r2 implements Runnable {
    public final URL m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final byte[] f6519n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p2 f6520o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Map<String, String> f6521q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s2 f6522r;

    public r2(s2 s2Var, String str, URL url, byte[] bArr, Map<String, String> map, p2 p2Var) {
        this.f6522r = s2Var;
        f4.q.f(str);
        this.m = url;
        this.f6519n = bArr;
        this.f6520o = p2Var;
        this.p = str;
        this.f6521q = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6 A[Catch: all -> 0x00cd, LOOP:1: B:24:0x00a0->B:26:0x00a6, LOOP_END, TryCatch #5 {all -> 0x00cd, blocks: (B:23:0x009e, B:24:0x00a0, B:26:0x00a6, B:27:0x00aa), top: B:79:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00aa A[EDGE_INSN: B:92:0x00aa->B:27:0x00aa BREAK  A[LOOP:1: B:24:0x00a0->B:26:0x00a6], SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        Throwable th;
        int responseCode;
        HttpURLConnection httpURLConnectionN;
        Map map;
        IOException e10;
        Map map2;
        IOException iOException;
        q2 q2Var;
        l3 l3VarG;
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        int i10;
        this.f6522r.h();
        OutputStream outputStream = null;
        try {
            httpURLConnectionN = this.f6522r.n(this.m);
            try {
                Map<String, String> map3 = this.f6521q;
                if (map3 != null) {
                    for (Map.Entry<String, String> entry : map3.entrySet()) {
                        httpURLConnectionN.addRequestProperty(entry.getKey(), entry.getValue());
                    }
                }
                if (this.f6519n != null) {
                    c6 c6Var = this.f6522r.f6592n.f6180s;
                    a6.F(c6Var);
                    byte[] bArrG = c6Var.G(this.f6519n);
                    l2 l2Var = ((m3) this.f6522r.m).e().f6454z;
                    int length = bArrG.length;
                    l2Var.b("Uploading data. size", Integer.valueOf(length));
                    httpURLConnectionN.setDoOutput(true);
                    httpURLConnectionN.addRequestProperty("Content-Encoding", "gzip");
                    httpURLConnectionN.setFixedLengthStreamingMode(length);
                    httpURLConnectionN.connect();
                    OutputStream outputStream2 = httpURLConnectionN.getOutputStream();
                    try {
                        outputStream2.write(bArrG);
                        outputStream2.close();
                        responseCode = httpURLConnectionN.getResponseCode();
                    } catch (IOException e11) {
                        responseCode = 0;
                        map2 = null;
                        iOException = e11;
                        outputStream = outputStream2;
                        if (outputStream != null) {
                        }
                        if (httpURLConnectionN != null) {
                        }
                        l3VarG = ((m3) this.f6522r.m).g();
                        q2Var = new q2(this.p, this.f6520o, responseCode, iOException, null, map2);
                    } catch (Throwable th2) {
                        th = th2;
                        responseCode = 0;
                        map = null;
                        outputStream = outputStream2;
                        if (outputStream != null) {
                        }
                        if (httpURLConnectionN != null) {
                        }
                        ((m3) this.f6522r.m).g().r(new q2(this.p, this.f6520o, responseCode, null, null, map));
                        throw th;
                    }
                    try {
                        try {
                            Map<String, List<String>> headerFields = httpURLConnectionN.getHeaderFields();
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                inputStream = httpURLConnectionN.getInputStream();
                                try {
                                    bArr = new byte[1024];
                                    while (true) {
                                        i10 = inputStream.read(bArr);
                                        if (i10 > 0) {
                                            break;
                                        } else {
                                            byteArrayOutputStream.write(bArr, 0, i10);
                                        }
                                    }
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    inputStream.close();
                                    httpURLConnectionN.disconnect();
                                    l3VarG = ((m3) this.f6522r.m).g();
                                    q2Var = new q2(this.p, this.f6520o, responseCode, null, byteArray, headerFields);
                                } catch (Throwable th3) {
                                    th = th3;
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                inputStream = null;
                            }
                        } catch (IOException e12) {
                            e10 = e12;
                            iOException = e10;
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e13) {
                                    ((m3) this.f6522r.m).e().f6448r.c("Error closing HTTP compressed POST connection output stream. appId", n2.w(this.p), e13);
                                }
                            }
                            if (httpURLConnectionN != null) {
                                httpURLConnectionN.disconnect();
                            }
                            l3VarG = ((m3) this.f6522r.m).g();
                            q2Var = new q2(this.p, this.f6520o, responseCode, iOException, null, map2);
                        } catch (Throwable th5) {
                            th = th5;
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e14) {
                                    ((m3) this.f6522r.m).e().f6448r.c("Error closing HTTP compressed POST connection output stream. appId", n2.w(this.p), e14);
                                }
                            }
                            if (httpURLConnectionN != null) {
                                httpURLConnectionN.disconnect();
                            }
                            ((m3) this.f6522r.m).g().r(new q2(this.p, this.f6520o, responseCode, null, null, map));
                            throw th;
                        }
                    } catch (IOException e15) {
                        e10 = e15;
                        map2 = null;
                        iOException = e10;
                        if (outputStream != null) {
                        }
                        if (httpURLConnectionN != null) {
                        }
                        l3VarG = ((m3) this.f6522r.m).g();
                        q2Var = new q2(this.p, this.f6520o, responseCode, iOException, null, map2);
                        l3VarG.r(q2Var);
                    } catch (Throwable th6) {
                        th = th6;
                        map = null;
                        if (outputStream != null) {
                        }
                        if (httpURLConnectionN != null) {
                        }
                        ((m3) this.f6522r.m).g().r(new q2(this.p, this.f6520o, responseCode, null, null, map));
                        throw th;
                    }
                } else {
                    responseCode = httpURLConnectionN.getResponseCode();
                    Map<String, List<String>> headerFields2 = httpURLConnectionN.getHeaderFields();
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    inputStream = httpURLConnectionN.getInputStream();
                    bArr = new byte[1024];
                    while (true) {
                        i10 = inputStream.read(bArr);
                        if (i10 > 0) {
                        }
                        byteArrayOutputStream.write(bArr, 0, i10);
                    }
                    byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                    inputStream.close();
                    httpURLConnectionN.disconnect();
                    l3VarG = ((m3) this.f6522r.m).g();
                    q2Var = new q2(this.p, this.f6520o, responseCode, null, byteArray2, headerFields2);
                }
            } catch (IOException e16) {
                e10 = e16;
                responseCode = 0;
            } catch (Throwable th7) {
                th = th7;
                responseCode = 0;
            }
        } catch (IOException e17) {
            e10 = e17;
            responseCode = 0;
            httpURLConnectionN = null;
            map2 = null;
        } catch (Throwable th8) {
            th = th8;
            responseCode = 0;
            httpURLConnectionN = null;
            map = null;
        }
        l3VarG.r(q2Var);
    }
}
