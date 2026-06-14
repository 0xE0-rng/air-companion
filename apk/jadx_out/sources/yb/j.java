package yb;

import gd.d1;
import gd.e0;
import j2.y;
import java.util.List;
import pd.f;
import rb.g0;
import rb.j0;
import rb.s0;
import sc.g;
import sc.j;

/* JADX INFO: compiled from: ErasedOverridabilityCondition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j implements sc.g {

    /* JADX INFO: compiled from: ErasedOverridabilityCondition.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<s0, e0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f14033n = new a();

        public a() {
            super(1);
        }

        @Override // db.l
        public e0 b(s0 s0Var) {
            s0 s0Var2 = s0Var;
            y.e(s0Var2, "it");
            return s0Var2.d();
        }
    }

    @Override // sc.g
    public g.a a() {
        return g.a.SUCCESS_ONLY;
    }

    @Override // sc.g
    public g.b b(rb.a aVar, rb.a aVar2, rb.e eVar) {
        boolean z10;
        rb.a aVarE;
        if (aVar2 instanceof ac.e) {
            ac.e eVar2 = (ac.e) aVar2;
            if (!(!eVar2.B().isEmpty())) {
                j.e eVarH = sc.j.h(aVar, aVar2);
                if ((eVarH != null ? eVarH.c() : null) != null) {
                    return g.b.UNKNOWN;
                }
                List<s0> listK = eVar2.k();
                y.e(listK, "subDescriptor.valueParameters");
                pd.h hVarP0 = pd.l.P0(va.l.K0(listK), a.f14033n);
                e0 e0Var = eVar2.f12450s;
                y.d(e0Var);
                pd.h hVarR0 = pd.l.R0(hVarP0, e0Var);
                g0 g0Var = eVar2.f12451t;
                f.a aVar3 = new f.a();
                while (true) {
                    if (!aVar3.a()) {
                        z10 = false;
                        break;
                    }
                    e0 e0Var2 = (e0) aVar3.next();
                    if ((e0Var2.X0().isEmpty() ^ true) && !(e0Var2.b1() instanceof dc.j)) {
                        z10 = true;
                        break;
                    }
                }
                if (!z10 && (aVarE = aVar.e(new d1(dc.i.f3520d))) != null) {
                    if (aVarE instanceof j0) {
                        j0 j0Var = (j0) aVarE;
                        y.e(j0Var.B(), "erasedSuper.typeParameters");
                        if (!r6.isEmpty()) {
                            aVarE = j0Var.y().h(va.n.m).b();
                            y.d(aVarE);
                        }
                    }
                    j.e.a aVarC = sc.j.f11425d.m(aVarE, aVar2, false).c();
                    y.e(aVarC, "OverridingUtil.DEFAULT.i…Descriptor, false).result");
                    return i.f14032a[aVarC.ordinal()] != 1 ? g.b.UNKNOWN : g.b.OVERRIDABLE;
                }
                return g.b.UNKNOWN;
            }
        }
        return g.b.UNKNOWN;
    }
}
