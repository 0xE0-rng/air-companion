package be;

import ae.k;
import ae.l;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import va.l;
import va.n;
import wd.a0;
import wd.e0;
import wd.g0;
import wd.h0;
import wd.p;
import wd.s;
import wd.t;
import wd.u;
import wd.v;
import wd.y;
import wd.z;

/* JADX INFO: compiled from: RetryAndFollowUpInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f2229a;

    public i(y yVar) {
        j2.y.f(yVar, "client");
        this.f2229a = yVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [ae.e] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [ae.e] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40, types: [ae.e] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [ae.e] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [be.i] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v7, types: [be.i] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v1, types: [ae.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // wd.v
    public e0 a(v.a aVar) throws Throwable {
        List list;
        e0 e0Var;
        int i10;
        ?? r12;
        g gVar;
        e0 e0Var2;
        boolean z10;
        ?? r22;
        ?? r13;
        ?? r32;
        ?? r14;
        ?? r21;
        g gVar2;
        ?? r212;
        ae.c cVar;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        wd.f fVar;
        ?? r15 = this;
        g gVar3 = (g) aVar;
        a0 a0Var = gVar3.f2223f;
        ae.e eVar = gVar3.f2219b;
        boolean z11 = true;
        List list2 = n.m;
        e0 e0Var3 = null;
        int i11 = 0;
        a0 a0VarB = a0Var;
        boolean z12 = true;
        ?? r33 = eVar;
        while (true) {
            Objects.requireNonNull(r33);
            j2.y.f(a0VarB, "request");
            if (!(r33.u == null ? z11 : false)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            synchronized (r33) {
                try {
                    try {
                        if (!(r33.w ^ z11)) {
                            throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()".toString());
                        }
                        if (!(r33.f182v ^ z11)) {
                            throw new IllegalStateException("Check failed.".toString());
                        }
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r15 = r33;
                }
            }
            if (z12) {
                ae.j jVar = r33.m;
                u uVar = a0VarB.f13566b;
                if (uVar.f13693a) {
                    y yVar = r33.B;
                    SSLSocketFactory sSLSocketFactory2 = yVar.B;
                    if (sSLSocketFactory2 == null) {
                        throw new IllegalStateException("CLEARTEXT-only client");
                    }
                    HostnameVerifier hostnameVerifier2 = yVar.F;
                    fVar = yVar.G;
                    sSLSocketFactory = sSLSocketFactory2;
                    hostnameVerifier = hostnameVerifier2;
                } else {
                    sSLSocketFactory = null;
                    hostnameVerifier = null;
                    fVar = null;
                }
                String str = uVar.f13697e;
                int i12 = uVar.f13698f;
                y yVar2 = r33.B;
                list = list2;
                i10 = i11;
                e0Var = e0Var3;
                wd.a aVar2 = new wd.a(str, i12, yVar2.w, yVar2.A, sSLSocketFactory, hostnameVerifier, fVar, yVar2.f13740z, yVar2.f13738x, yVar2.E, yVar2.D, yVar2.f13739y);
                p pVar = r33.f176n;
                r33.f179r = new ae.d(jVar, aVar2, r33, pVar);
                r12 = pVar;
            } else {
                list = list2;
                e0Var = e0Var3;
                i10 = i11;
                r12 = r15;
            }
            try {
                if (r33.f184y) {
                    throw new IOException("Canceled");
                }
                try {
                    e0 e0VarC = gVar3.c(a0VarB);
                    if (e0Var != null) {
                        try {
                            a0 a0Var2 = e0VarC.m;
                            z zVar = e0VarC.f13596n;
                            int i13 = e0VarC.p;
                            String str2 = e0VarC.f13597o;
                            s sVar = e0VarC.f13598q;
                            t.a aVarK = e0VarC.f13599r.k();
                            g0 g0Var = e0VarC.f13600s;
                            e0 e0Var4 = e0VarC.f13601t;
                            e0 e0Var5 = e0VarC.u;
                            long j10 = e0VarC.w;
                            gVar2 = gVar3;
                            r21 = r33;
                            try {
                                long j11 = e0VarC.f13603x;
                                ae.c cVar2 = e0VarC.f13604y;
                                e0 e0Var6 = e0Var;
                                a0 a0Var3 = e0Var6.m;
                                z zVar2 = e0Var6.f13596n;
                                int i14 = e0Var6.p;
                                String str3 = e0Var6.f13597o;
                                s sVar2 = e0Var6.f13598q;
                                t.a aVarK2 = e0Var6.f13599r.k();
                                e0 e0Var7 = e0Var6.f13601t;
                                e0 e0Var8 = e0Var6.u;
                                e0 e0Var9 = e0Var6.f13602v;
                                long j12 = e0Var6.w;
                                long j13 = e0Var6.f13603x;
                                ae.c cVar3 = e0Var6.f13604y;
                                if (!(i14 >= 0)) {
                                    throw new IllegalStateException(("code < 0: " + i14).toString());
                                }
                                if (a0Var3 == null) {
                                    throw new IllegalStateException("request == null".toString());
                                }
                                if (zVar2 == null) {
                                    throw new IllegalStateException("protocol == null".toString());
                                }
                                if (str3 == null) {
                                    throw new IllegalStateException("message == null".toString());
                                }
                                e0 e0Var10 = new e0(a0Var3, zVar2, str3, i14, sVar2, aVarK2.c(), null, e0Var7, e0Var8, e0Var9, j12, j13, cVar3);
                                if (!(e0Var10.f13600s == null)) {
                                    throw new IllegalArgumentException("priorResponse.body != null".toString());
                                }
                                if (!(i13 >= 0)) {
                                    throw new IllegalStateException(("code < 0: " + i13).toString());
                                }
                                if (a0Var2 == null) {
                                    throw new IllegalStateException("request == null".toString());
                                }
                                if (zVar == null) {
                                    throw new IllegalStateException("protocol == null".toString());
                                }
                                if (str2 == null) {
                                    throw new IllegalStateException("message == null".toString());
                                }
                                e0VarC = new e0(a0Var2, zVar, str2, i13, sVar, aVarK.c(), g0Var, e0Var4, e0Var5, e0Var10, j10, j11, cVar2);
                                r212 = r21;
                            } catch (Throwable th3) {
                                th = th3;
                                r12 = r21;
                                r12.e(true);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r21 = r33;
                        }
                    } else {
                        gVar2 = gVar3;
                        r212 = r33;
                    }
                    e0Var3 = e0VarC;
                    r12 = r212;
                    try {
                        cVar = r12.u;
                        a0VarB = b(e0Var3, cVar);
                    } catch (Throwable th5) {
                        th = th5;
                        r12.e(true);
                        throw th;
                    }
                } catch (k e10) {
                    gVar = gVar3;
                    ?? r16 = r33;
                    List list3 = list;
                    e0Var2 = e0Var;
                    ?? r23 = this;
                    z10 = false;
                    if (!r23.c(e10.m, r16, a0VarB, false)) {
                        IOException iOException = e10.f214n;
                        xd.c.y(iOException, list3);
                        throw iOException;
                    }
                    List listF1 = l.f1(list3, e10.f214n);
                    r16.e(true);
                    list2 = listF1;
                    r13 = r16;
                    r22 = r23;
                    r32 = r13;
                    r14 = r22;
                    z12 = z10;
                    e0Var3 = e0Var2;
                    gVar3 = gVar;
                    i11 = i10;
                } catch (IOException e11) {
                    gVar = gVar3;
                    ?? r17 = r33;
                    e0Var2 = e0Var;
                    ?? r24 = this;
                    if (!r24.c(e11, r17, a0VarB, !(e11 instanceof de.a))) {
                        xd.c.y(e11, list);
                        throw e11;
                    }
                    List listF12 = l.f1(list, e11);
                    r17.e(true);
                    list2 = listF12;
                    z10 = false;
                    r13 = r17;
                    r22 = r24;
                    r32 = r13;
                    r14 = r22;
                    z12 = z10;
                    e0Var3 = e0Var2;
                    gVar3 = gVar;
                    i11 = i10;
                }
                if (a0VarB == null) {
                    if (cVar != null && cVar.f151a) {
                        if (!(!r12.f181t)) {
                            throw new IllegalStateException("Check failed.".toString());
                        }
                        r12.f181t = true;
                        r12.f177o.i();
                    }
                    r12.e(false);
                    return e0Var3;
                }
                g0 g0Var2 = e0Var3.f13600s;
                if (g0Var2 != null) {
                    xd.c.d(g0Var2);
                }
                i11 = i10 + 1;
                if (i11 > 20) {
                    throw new ProtocolException("Too many follow-up requests: " + i11);
                }
                r12.e(true);
                r32 = r12;
                r14 = this;
                gVar3 = gVar2;
                list2 = list;
                z12 = true;
                z11 = true;
                r15 = r14;
                r33 = r32;
            } catch (Throwable th6) {
                th = th6;
                r12 = r33;
            }
        }
    }

    public final a0 b(e0 e0Var, ae.c cVar) throws ProtocolException {
        String strA;
        ae.i iVar;
        h0 h0Var = (cVar == null || (iVar = cVar.f152b) == null) ? null : iVar.f207q;
        int i10 = e0Var.p;
        String str = e0Var.m.f13567c;
        if (i10 != 307 && i10 != 308) {
            if (i10 == 401) {
                return this.f2229a.f13735s.a(h0Var, e0Var);
            }
            if (i10 == 421) {
                if (cVar == null || !(!j2.y.a(cVar.f155e.f173h.f13554a.f13697e, cVar.f152b.f207q.f13643a.f13554a.f13697e))) {
                    return null;
                }
                ae.i iVar2 = cVar.f152b;
                synchronized (iVar2) {
                    iVar2.f202j = true;
                }
                return e0Var.m;
            }
            if (i10 == 503) {
                e0 e0Var2 = e0Var.f13602v;
                if ((e0Var2 == null || e0Var2.p != 503) && d(e0Var, Integer.MAX_VALUE) == 0) {
                    return e0Var.m;
                }
                return null;
            }
            if (i10 == 407) {
                j2.y.d(h0Var);
                if (h0Var.f13644b.type() == Proxy.Type.HTTP) {
                    return this.f2229a.f13740z.a(h0Var, e0Var);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (i10 == 408) {
                if (!this.f2229a.f13734r) {
                    return null;
                }
                e0 e0Var3 = e0Var.f13602v;
                if ((e0Var3 == null || e0Var3.p != 408) && d(e0Var, 0) <= 0) {
                    return e0Var.m;
                }
                return null;
            }
            switch (i10) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        if (!this.f2229a.f13736t || (strA = e0.a(e0Var, "Location", null, 2)) == null) {
            return null;
        }
        u uVar = e0Var.m.f13566b;
        Objects.requireNonNull(uVar);
        u.a aVarF = uVar.f(strA);
        u uVarA = aVarF != null ? aVarF.a() : null;
        if (uVarA == null) {
            return null;
        }
        if (!j2.y.a(uVarA.f13694b, e0Var.m.f13566b.f13694b) && !this.f2229a.u) {
            return null;
        }
        a0 a0Var = e0Var.m;
        Objects.requireNonNull(a0Var);
        a0.a aVar = new a0.a(a0Var);
        if (f.b(str)) {
            int i11 = e0Var.p;
            boolean z10 = j2.y.a(str, "PROPFIND") || i11 == 308 || i11 == 307;
            if (!(!j2.y.a(str, "PROPFIND")) || i11 == 308 || i11 == 307) {
                aVar.c(str, z10 ? e0Var.m.f13569e : null);
            } else {
                aVar.c("GET", null);
            }
            if (!z10) {
                aVar.f13573c.d("Transfer-Encoding");
                aVar.f13573c.d("Content-Length");
                aVar.f13573c.d("Content-Type");
            }
        }
        if (!xd.c.a(e0Var.m.f13566b, uVarA)) {
            aVar.f13573c.d("Authorization");
        }
        aVar.e(uVarA);
        return aVar.a();
    }

    public final boolean c(IOException iOException, ae.e eVar, a0 a0Var, boolean z10) {
        boolean zA;
        ae.l lVar;
        ae.i iVar;
        if (!this.f2229a.f13734r) {
            return false;
        }
        if (z10 && (iOException instanceof FileNotFoundException)) {
            return false;
        }
        if (!(!(iOException instanceof ProtocolException) && (!(iOException instanceof InterruptedIOException) ? ((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException) : !((iOException instanceof SocketTimeoutException) && !z10)))) {
            return false;
        }
        ae.d dVar = eVar.f179r;
        j2.y.d(dVar);
        int i10 = dVar.f168c;
        if (i10 == 0 && dVar.f169d == 0 && dVar.f170e == 0) {
            zA = false;
        } else if (dVar.f171f != null) {
            zA = true;
        } else {
            h0 h0Var = null;
            if (i10 <= 1 && dVar.f169d <= 1 && dVar.f170e <= 0 && (iVar = dVar.f174i.f180s) != null) {
                synchronized (iVar) {
                    if (iVar.f203k == 0 && xd.c.a(iVar.f207q.f13643a.f13554a, dVar.f173h.f13554a)) {
                        h0Var = iVar.f207q;
                    }
                }
            }
            if (h0Var != null) {
                dVar.f171f = h0Var;
            } else {
                l.a aVar = dVar.f166a;
                if ((aVar == null || !aVar.a()) && (lVar = dVar.f167b) != null) {
                    zA = lVar.a();
                }
            }
            zA = true;
        }
        return zA;
    }

    public final int d(e0 e0Var, int i10) {
        String strA = e0.a(e0Var, "Retry-After", null, 2);
        if (strA == null) {
            return i10;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        j2.y.e(patternCompile, "Pattern.compile(pattern)");
        if (!patternCompile.matcher(strA).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strA);
        j2.y.e(numValueOf, "Integer.valueOf(header)");
        return numValueOf.intValue();
    }
}
