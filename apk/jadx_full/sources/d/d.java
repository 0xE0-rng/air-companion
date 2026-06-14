package d;

import db.l;
import g5.b2;
import g5.u;
import g5.y1;
import g5.z1;
import gd.e0;
import hc.j;
import hc.k;
import j2.y;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.s;
import org.json.JSONException;
import rb.e;
import rb.h;
import rb.v;
import rd.r;
import ua.j;
import v4.bd;
import v4.cd;
import v4.fd;
import v4.g8;
import v4.kd;
import v4.qb;
import z4.d7;
import zc.i;

/* JADX INFO: loaded from: classes.dex */
public class d implements y1 {
    public static final y1 m = new d();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final v.a f3391n = new v.a("KotlinTypeRefiner");

    public static final String a(Object obj) {
        StringBuilder sbB = android.support.v4.media.a.b("ClassicTypeCheckerContext couldn't handle ");
        sbB.append(s.a(obj.getClass()));
        sbB.append(' ');
        sbB.append(obj);
        return sbB.toString();
    }

    public static List b(byte[] bArr) {
        long j10 = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(c(j10));
        arrayList.add(c(80000000L));
        return arrayList;
    }

    public static byte[] c(long j10) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j10).array();
    }

    public static void d(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    public static final Object e(Throwable th) {
        y.f(th, "exception");
        return new j.a(th);
    }

    public static final k f(hc.j jVar, oc.a aVar) {
        y.f(jVar, "$this$findKotlinClass");
        j.a aVarA = jVar.a(aVar);
        if (aVarA != null) {
            return aVarA.a();
        }
        return null;
    }

    public static int g(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static final boolean h(e0 e0Var) {
        y.f(e0Var, "$this$isDynamic");
        return e0Var.b1() instanceof gd.v;
    }

    public static final int i(int i10, int i11) {
        int i12 = i10 % i11;
        return i12 >= 0 ? i12 : i12 + i11;
    }

    public static final Object j(Object obj, xa.d dVar) {
        return obj instanceof r ? e(((r) obj).f11126a) : obj;
    }

    public static final e k(v vVar, oc.b bVar, xb.b bVar2) {
        h hVarC;
        i iVarX0;
        y.f(vVar, "$this$resolveClassByFqName");
        y.f(bVar, "fqName");
        y.f(bVar2, "lookupLocation");
        if (bVar.d()) {
            return null;
        }
        oc.b bVarE = bVar.e();
        y.e(bVarE, "fqName.parent()");
        i iVarZ = vVar.L(bVarE).z();
        oc.e eVarG = bVar.g();
        y.e(eVarG, "fqName.shortName()");
        h hVarC2 = iVarZ.c(eVarG, bVar2);
        if (!(hVarC2 instanceof e)) {
            hVarC2 = null;
        }
        e eVar = (e) hVarC2;
        if (eVar != null) {
            return eVar;
        }
        oc.b bVarE2 = bVar.e();
        y.e(bVarE2, "fqName.parent()");
        e eVarK = k(vVar, bVarE2, bVar2);
        if (eVarK == null || (iVarX0 = eVarK.x0()) == null) {
            hVarC = null;
        } else {
            oc.e eVarG2 = bVar.g();
            y.e(eVarG2, "fqName.shortName()");
            hVarC = iVarX0.c(eVarG2, bVar2);
        }
        return (e) (hVarC instanceof e ? hVarC : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oc.b l(oc.b bVar, oc.b bVar2) {
        boolean z10;
        if (!y.a(bVar, bVar2) && !bVar2.d()) {
            String strB = bVar.b();
            y.e(strB, "this.asString()");
            String strB2 = bVar2.b();
            y.e(strB2, "packageName.asString()");
            z10 = false;
            if (qd.j.A(strB, strB2, false, 2) && strB.charAt(strB2.length()) == '.') {
                z10 = true;
            }
        }
        if (!z10 || bVar2.d()) {
            return bVar;
        }
        if (y.a(bVar, bVar2)) {
            oc.b bVar3 = oc.b.f9667c;
            y.e(bVar3, "FqName.ROOT");
            return bVar3;
        }
        String strB3 = bVar.b();
        y.e(strB3, "asString()");
        String strSubstring = strB3.substring(bVar2.b().length() + 1);
        y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return new oc.b(strSubstring);
    }

    public static final void m(Object obj) throws Throwable {
        if (obj instanceof j.a) {
            throw ((j.a) obj).m;
        }
    }

    public static final Object n(Object obj, l lVar) {
        Throwable thA = ua.j.a(obj);
        return thA == null ? lVar != null ? new rd.s(obj, lVar) : obj : new r(thA, false, 2);
    }

    public static void o(String str, bd bdVar, kd kdVar, Type type, fd fdVar) {
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                boolean z10 = true;
                httpURLConnection.setDoOutput(true);
                byte[] bytes = bdVar.zza().getBytes(Charset.defaultCharset());
                int length = bytes.length;
                httpURLConnection.setFixedLengthStreamingMode(length);
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setConnectTimeout(60000);
                fdVar.a(httpURLConnection);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream(), length);
                try {
                    bufferedOutputStream.write(bytes, 0, length);
                    bufferedOutputStream.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    InputStream inputStream = responseCode >= 200 && responseCode < 300 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                    StringBuilder sb2 = new StringBuilder();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            } else {
                                sb2.append(line);
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                g8.f12914a.H(th, th2);
                            }
                            throw th;
                        }
                    }
                    bufferedReader.close();
                    String string = sb2.toString();
                    if (responseCode < 200 || responseCode >= 300) {
                        z10 = false;
                    }
                    if (z10) {
                        kdVar.h((cd) u.a(string, type));
                    } else {
                        kdVar.c((String) u.a(string, String.class));
                    }
                } catch (Throwable th3) {
                    try {
                        bufferedOutputStream.close();
                    } catch (Throwable th4) {
                        g8.f12914a.H(th3, th4);
                    }
                    throw th3;
                }
            } catch (IOException | JSONException | qb e10) {
                kdVar.c(e10.getMessage());
            }
        } catch (SocketTimeoutException unused) {
            kdVar.c("TIMEOUT");
        } catch (UnknownHostException unused2) {
            kdVar.c("<<Network Error>>");
        }
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Integer.valueOf((int) d7.f14220n.zza().F());
    }
}
