package be;

import ae.c;
import androidx.appcompat.widget.y0;
import j2.y;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.Objects;
import je.r;
import wd.a0;
import wd.d0;
import wd.e0;
import wd.g0;
import wd.p;
import wd.s;
import wd.t;
import wd.v;
import wd.z;

/* JADX INFO: compiled from: CallServerInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2211a;

    public b(boolean z10) {
        this.f2211a = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x023d  */
    @Override // wd.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e0 a(v.a aVar) throws Throwable {
        int i10;
        String str;
        String strA;
        long jC;
        e0 e0Var;
        Long lValueOf;
        int i11;
        g0 g0Var;
        e0.a aVarC;
        boolean z10;
        g gVar = (g) aVar;
        ae.c cVar = gVar.f2222e;
        y.d(cVar);
        a0 a0Var = gVar.f2223f;
        d0 d0Var = a0Var.f13569e;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            p pVar = cVar.f154d;
            ae.e eVar = cVar.f153c;
            Objects.requireNonNull(pVar);
            y.f(eVar, "call");
            cVar.f156f.g(a0Var);
            p pVar2 = cVar.f154d;
            ae.e eVar2 = cVar.f153c;
            Objects.requireNonNull(pVar2);
            y.f(eVar2, "call");
            boolean z11 = true;
            e0.a aVarC2 = null;
            if (!f.b(a0Var.f13567c) || d0Var == null) {
                cVar.f153c.g(cVar, true, false, null);
            } else {
                if (qd.j.r("100-continue", a0Var.f13568d.b("Expect"), true)) {
                    try {
                        cVar.f156f.e();
                        aVarC = cVar.c(true);
                        cVar.d();
                        z10 = false;
                    } catch (IOException e10) {
                        p pVar3 = cVar.f154d;
                        ae.e eVar3 = cVar.f153c;
                        Objects.requireNonNull(pVar3);
                        y.f(eVar3, "call");
                        cVar.e(e10);
                        throw e10;
                    }
                } else {
                    z10 = true;
                    aVarC = null;
                }
                if (aVarC == null) {
                    je.f fVarG = d.c.g(cVar.b(a0Var, false));
                    d0Var.c(fVarG);
                    ((r) fVarG).close();
                } else {
                    cVar.f153c.g(cVar, true, false, null);
                    if (!cVar.f152b.j()) {
                        cVar.f156f.h().l();
                    }
                }
                aVarC2 = aVarC;
                z11 = z10;
            }
            try {
                cVar.f156f.d();
                if (aVarC2 == null) {
                    aVarC2 = cVar.c(false);
                    y.d(aVarC2);
                    if (z11) {
                        cVar.d();
                        z11 = false;
                    }
                }
                aVarC2.f13605a = a0Var;
                aVarC2.f13609e = cVar.f152b.f196d;
                aVarC2.f13615k = jCurrentTimeMillis;
                aVarC2.f13616l = System.currentTimeMillis();
                e0 e0VarA = aVarC2.a();
                int i12 = e0VarA.p;
                if (i12 == 100) {
                    e0.a aVarC3 = cVar.c(false);
                    y.d(aVarC3);
                    if (z11) {
                        cVar.d();
                    }
                    aVarC3.f13605a = a0Var;
                    aVarC3.f13609e = cVar.f152b.f196d;
                    aVarC3.f13615k = jCurrentTimeMillis;
                    aVarC3.f13616l = System.currentTimeMillis();
                    e0VarA = aVarC3.a();
                    i12 = e0VarA.p;
                }
                p pVar4 = cVar.f154d;
                ae.e eVar4 = cVar.f153c;
                Objects.requireNonNull(pVar4);
                y.f(eVar4, "call");
                if (this.f2211a && i12 == 101) {
                    a0 a0Var2 = e0VarA.m;
                    z zVar = e0VarA.f13596n;
                    int i13 = e0VarA.p;
                    String str2 = e0VarA.f13597o;
                    s sVar = e0VarA.f13598q;
                    t.a aVarK = e0VarA.f13599r.k();
                    e0 e0Var2 = e0VarA.f13601t;
                    e0 e0Var3 = e0VarA.u;
                    e0 e0Var4 = e0VarA.f13602v;
                    i10 = i12;
                    long j10 = e0VarA.w;
                    long j11 = e0VarA.f13603x;
                    ae.c cVar2 = e0VarA.f13604y;
                    g0 g0Var2 = xd.c.f13937c;
                    if (!(i13 >= 0)) {
                        throw new IllegalStateException(androidx.appcompat.widget.d0.a("code < 0: ", i13).toString());
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
                    e0Var = new e0(a0Var2, zVar, str2, i13, sVar, aVarK.c(), g0Var2, e0Var2, e0Var3, e0Var4, j10, j11, cVar2);
                } else {
                    i10 = i12;
                    a0 a0Var3 = e0VarA.m;
                    z zVar2 = e0VarA.f13596n;
                    int i14 = e0VarA.p;
                    String str3 = e0VarA.f13597o;
                    s sVar2 = e0VarA.f13598q;
                    t.a aVarK2 = e0VarA.f13599r.k();
                    e0 e0Var5 = e0VarA.f13601t;
                    e0 e0Var6 = e0VarA.u;
                    e0 e0Var7 = e0VarA.f13602v;
                    long j12 = e0VarA.w;
                    long j13 = e0VarA.f13603x;
                    ae.c cVar3 = e0VarA.f13604y;
                    try {
                        strA = e0.a(e0VarA, "Content-Type", null, 2);
                        jC = cVar.f156f.c(e0VarA);
                        str = "call";
                    } catch (IOException e11) {
                        e = e11;
                        str = "call";
                    }
                    try {
                        h hVar = new h(strA, jC, new je.s(new c.b(cVar, cVar.f156f.a(e0VarA), jC)));
                        if (!(i14 >= 0)) {
                            throw new IllegalStateException(androidx.appcompat.widget.d0.a("code < 0: ", i14).toString());
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
                        e0Var = new e0(a0Var3, zVar2, str3, i14, sVar2, aVarK2.c(), hVar, e0Var5, e0Var6, e0Var7, j12, j13, cVar3);
                    } catch (IOException e12) {
                        e = e12;
                        p pVar5 = cVar.f154d;
                        ae.e eVar5 = cVar.f153c;
                        Objects.requireNonNull(pVar5);
                        y.f(eVar5, str);
                        cVar.e(e);
                        throw e;
                    }
                }
                if (!qd.j.r("close", e0Var.m.f13568d.b("Connection"), true)) {
                    lValueOf = null;
                    if (qd.j.r("close", e0.a(e0Var, "Connection", null, 2), true)) {
                    }
                    i11 = i10;
                    if (i11 != 204 || i11 == 205) {
                        g0Var = e0Var.f13600s;
                        if ((g0Var == null ? g0Var.a() : -1L) > 0) {
                            StringBuilder sbA = y0.a("HTTP ", i11, " had non-zero Content-Length: ");
                            g0 g0Var3 = e0Var.f13600s;
                            if (g0Var3 != null) {
                                lValueOf = Long.valueOf(g0Var3.a());
                            }
                            sbA.append(lValueOf);
                            throw new ProtocolException(sbA.toString());
                        }
                    }
                    return e0Var;
                }
                lValueOf = null;
                cVar.f156f.h().l();
                i11 = i10;
                if (i11 != 204) {
                    g0Var = e0Var.f13600s;
                    if ((g0Var == null ? g0Var.a() : -1L) > 0) {
                    }
                }
                return e0Var;
            } catch (IOException e13) {
                p pVar6 = cVar.f154d;
                ae.e eVar6 = cVar.f153c;
                Objects.requireNonNull(pVar6);
                y.f(eVar6, "call");
                cVar.e(e13);
                throw e13;
            }
        } catch (IOException e14) {
            p pVar7 = cVar.f154d;
            ae.e eVar7 = cVar.f153c;
            Objects.requireNonNull(pVar7);
            y.f(eVar7, "call");
            cVar.e(e14);
            throw e14;
        }
    }
}
