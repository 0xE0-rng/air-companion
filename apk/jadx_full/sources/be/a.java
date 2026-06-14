package be;

import j2.y;
import java.util.List;
import java.util.Objects;
import wd.a0;
import wd.d0;
import wd.e0;
import wd.g0;
import wd.l;
import wd.m;
import wd.s;
import wd.t;
import wd.v;
import wd.w;
import wd.z;

/* JADX INFO: compiled from: BridgeInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f2210a;

    public a(m mVar) {
        y.f(mVar, "cookieJar");
        this.f2210a = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b1  */
    @Override // wd.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e0 a(v.a aVar) {
        boolean z10;
        t.a aVar2;
        ae.c cVar;
        g0 hVar;
        t.a aVarK;
        g0 g0Var;
        g gVar = (g) aVar;
        a0 a0Var = gVar.f2223f;
        Objects.requireNonNull(a0Var);
        a0.a aVar3 = new a0.a(a0Var);
        d0 d0Var = a0Var.f13569e;
        if (d0Var != null) {
            w wVarB = d0Var.b();
            if (wVarB != null) {
                aVar3.b("Content-Type", wVarB.f13714a);
            }
            long jA = d0Var.a();
            if (jA != -1) {
                aVar3.b("Content-Length", String.valueOf(jA));
                aVar3.f13573c.d("Transfer-Encoding");
            } else {
                aVar3.b("Transfer-Encoding", "chunked");
                aVar3.f13573c.d("Content-Length");
            }
        }
        int i10 = 0;
        if (a0Var.f13568d.b("Host") == null) {
            aVar3.b("Host", xd.c.u(a0Var.f13566b, false));
        }
        if (a0Var.f13568d.b("Connection") == null) {
            aVar3.b("Connection", "Keep-Alive");
        }
        if (a0Var.f13568d.b("Accept-Encoding") == null && a0Var.f13568d.b("Range") == null) {
            aVar3.b("Accept-Encoding", "gzip");
            z10 = true;
        } else {
            z10 = false;
        }
        List<l> listB = this.f2210a.b(a0Var.f13566b);
        if (true ^ listB.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            for (Object obj : listB) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    d.c.t0();
                    throw null;
                }
                l lVar = (l) obj;
                if (i10 > 0) {
                    sb2.append("; ");
                }
                sb2.append(lVar.f13661a);
                sb2.append('=');
                sb2.append(lVar.f13662b);
                i10 = i11;
            }
            String string = sb2.toString();
            y.e(string, "StringBuilder().apply(builderAction).toString()");
            aVar3.b("Cookie", string);
        }
        if (a0Var.f13568d.b("User-Agent") == null) {
            aVar3.b("User-Agent", "okhttp/4.9.0");
        }
        e0 e0VarC = gVar.c(aVar3.a());
        e.b(this.f2210a, a0Var.f13566b, e0VarC.f13599r);
        z zVar = e0VarC.f13596n;
        int i12 = e0VarC.p;
        String str = e0VarC.f13597o;
        s sVar = e0VarC.f13598q;
        t.a aVarK2 = e0VarC.f13599r.k();
        g0 g0Var2 = e0VarC.f13600s;
        e0 e0Var = e0VarC.f13601t;
        e0 e0Var2 = e0VarC.u;
        e0 e0Var3 = e0VarC.f13602v;
        long j10 = e0VarC.w;
        long j11 = e0VarC.f13603x;
        ae.c cVar2 = e0VarC.f13604y;
        if (z10) {
            aVar2 = aVarK2;
            if (qd.j.r("gzip", e0.a(e0VarC, "Content-Encoding", null, 2), true) && e.a(e0VarC) && (g0Var = e0VarC.f13600s) != null) {
                je.l lVar2 = new je.l(g0Var.i());
                t.a aVarK3 = e0VarC.f13599r.k();
                aVarK3.d("Content-Encoding");
                aVarK3.d("Content-Length");
                aVarK = aVarK3.c().k();
                cVar = cVar2;
                hVar = new h(e0.a(e0VarC, "Content-Type", null, 2), -1L, new je.s(lVar2));
            }
            if (i12 < 0) {
                throw new IllegalStateException(androidx.appcompat.widget.d0.a("code < 0: ", i12).toString());
            }
            if (zVar == null) {
                throw new IllegalStateException("protocol == null".toString());
            }
            if (str != null) {
                return new e0(a0Var, zVar, str, i12, sVar, aVarK.c(), hVar, e0Var, e0Var2, e0Var3, j10, j11, cVar);
            }
            throw new IllegalStateException("message == null".toString());
        }
        aVar2 = aVarK2;
        cVar = cVar2;
        hVar = g0Var2;
        aVarK = aVar2;
        if (i12 < 0) {
        }
    }
}
