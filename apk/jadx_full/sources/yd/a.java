package yd;

import ae.c;
import ae.e;
import androidx.appcompat.widget.d0;
import be.g;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import qd.j;
import qd.n;
import wd.a0;
import wd.e0;
import wd.g0;
import wd.s;
import wd.t;
import wd.v;
import wd.z;

/* JADX INFO: compiled from: CacheInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0281a f14073a = new C0281a(null);

    /* JADX INFO: renamed from: yd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CacheInterceptor.kt */
    public static final class C0281a {
        public C0281a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static final e0 a(C0281a c0281a, e0 e0Var) {
            if ((e0Var != null ? e0Var.f13600s : null) == null) {
                return e0Var;
            }
            Objects.requireNonNull(e0Var);
            a0 a0Var = e0Var.m;
            z zVar = e0Var.f13596n;
            int i10 = e0Var.p;
            String str = e0Var.f13597o;
            s sVar = e0Var.f13598q;
            t.a aVarK = e0Var.f13599r.k();
            e0 e0Var2 = e0Var.f13601t;
            e0 e0Var3 = e0Var.u;
            e0 e0Var4 = e0Var.f13602v;
            long j10 = e0Var.w;
            long j11 = e0Var.f13603x;
            c cVar = e0Var.f13604y;
            if (!(i10 >= 0)) {
                throw new IllegalStateException(d0.a("code < 0: ", i10).toString());
            }
            if (a0Var == null) {
                throw new IllegalStateException("request == null".toString());
            }
            if (zVar == null) {
                throw new IllegalStateException("protocol == null".toString());
            }
            if (str != null) {
                return new e0(a0Var, zVar, str, i10, sVar, aVarK.c(), null, e0Var2, e0Var3, e0Var4, j10, j11, cVar);
            }
            throw new IllegalStateException("message == null".toString());
        }

        public final boolean b(String str) {
            return j.r("Content-Length", str, true) || j.r("Content-Encoding", str, true) || j.r("Content-Type", str, true);
        }

        public final boolean c(String str) {
            return (j.r("Connection", str, true) || j.r("Keep-Alive", str, true) || j.r("Proxy-Authenticate", str, true) || j.r("Proxy-Authorization", str, true) || j.r("TE", str, true) || j.r("Trailers", str, true) || j.r("Transfer-Encoding", str, true) || j.r("Upgrade", str, true)) ? false : true;
        }
    }

    @Override // wd.v
    public e0 a(v.a aVar) {
        int i10;
        g gVar = (g) aVar;
        e eVar = gVar.f2219b;
        System.currentTimeMillis();
        a0 a0Var = gVar.f2223f;
        y.f(a0Var, "request");
        b bVar = new b(a0Var, null);
        if (a0Var.a().f13589j) {
            bVar = new b(null, null);
        }
        a0 a0Var2 = bVar.f14074a;
        e0 e0Var = bVar.f14075b;
        boolean z10 = eVar instanceof e;
        int i11 = 0;
        if (a0Var2 == null && e0Var == null) {
            ArrayList arrayList = new ArrayList(20);
            a0 a0Var3 = gVar.f2223f;
            y.f(a0Var3, "request");
            z zVar = z.HTTP_1_1;
            y.f(zVar, "protocol");
            g0 g0Var = xd.c.f13937c;
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object[] array = arrayList.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            e0 e0Var2 = new e0(a0Var3, zVar, "Unsatisfiable Request (only-if-cached)", 504, null, new t((String[]) array, null), g0Var, null, null, null, -1L, jCurrentTimeMillis, null);
            y.f(eVar, "call");
            return e0Var2;
        }
        if (a0Var2 == null) {
            y.d(e0Var);
            e0.a aVar2 = new e0.a(e0Var);
            aVar2.b(C0281a.a(f14073a, e0Var));
            e0 e0VarA = aVar2.a();
            y.f(eVar, "call");
            return e0VarA;
        }
        if (e0Var != null) {
            y.f(eVar, "call");
        }
        e0 e0VarC = ((g) aVar).c(a0Var2);
        if (e0Var != null) {
            if (e0VarC.p == 304) {
                e0.a aVar3 = new e0.a(e0Var);
                C0281a c0281a = f14073a;
                t tVar = e0Var.f13599r;
                t tVar2 = e0VarC.f13599r;
                ArrayList arrayList2 = new ArrayList(20);
                int size = tVar.size();
                while (i11 < size) {
                    String strC = tVar.c(i11);
                    String strL = tVar.l(i11);
                    t tVar3 = tVar;
                    if (j.r("Warning", strC, true)) {
                        i10 = size;
                        if (j.A(strL, "1", false, 2)) {
                        }
                        i11++;
                        size = i10;
                        tVar = tVar3;
                    } else {
                        i10 = size;
                    }
                    if (c0281a.b(strC) || !c0281a.c(strC) || tVar2.b(strC) == null) {
                        y.f(strC, "name");
                        y.f(strL, "value");
                        arrayList2.add(strC);
                        arrayList2.add(n.b0(strL).toString());
                    }
                    i11++;
                    size = i10;
                    tVar = tVar3;
                }
                int size2 = tVar2.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    String strC2 = tVar2.c(i12);
                    if (!c0281a.b(strC2) && c0281a.c(strC2)) {
                        String strL2 = tVar2.l(i12);
                        y.f(strC2, "name");
                        y.f(strL2, "value");
                        arrayList2.add(strC2);
                        arrayList2.add(n.b0(strL2).toString());
                    }
                }
                Object[] array2 = arrayList2.toArray(new String[0]);
                Objects.requireNonNull(array2, "null cannot be cast to non-null type kotlin.Array<T>");
                t.a aVar4 = new t.a();
                List<String> list = aVar4.f13690a;
                y.f(list, "$this$addAll");
                list.addAll(va.e.H((String[]) array2));
                aVar3.f13610f = aVar4;
                aVar3.f13615k = e0VarC.w;
                aVar3.f13616l = e0VarC.f13603x;
                C0281a c0281a2 = f14073a;
                aVar3.b(C0281a.a(c0281a2, e0Var));
                e0 e0VarA2 = C0281a.a(c0281a2, e0VarC);
                aVar3.c("networkResponse", e0VarA2);
                aVar3.f13612h = e0VarA2;
                aVar3.a();
                g0 g0Var2 = e0VarC.f13600s;
                y.d(g0Var2);
                g0Var2.close();
                y.d(null);
                throw null;
            }
            g0 g0Var3 = e0Var.f13600s;
            if (g0Var3 != null) {
                xd.c.d(g0Var3);
            }
        }
        e0.a aVar5 = new e0.a(e0VarC);
        C0281a c0281a3 = f14073a;
        aVar5.b(C0281a.a(c0281a3, e0Var));
        e0 e0VarA3 = C0281a.a(c0281a3, e0VarC);
        aVar5.c("networkResponse", e0VarA3);
        aVar5.f13612h = e0VarA3;
        return aVar5.a();
    }
}
