package yb;

import j2.y;
import rb.d0;
import sc.g;

/* JADX INFO: compiled from: FieldOverridabilityCondition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l implements sc.g {
    @Override // sc.g
    public g.a a() {
        return g.a.BOTH;
    }

    @Override // sc.g
    public g.b b(rb.a aVar, rb.a aVar2, rb.e eVar) {
        if (!(aVar2 instanceof d0) || !(aVar instanceof d0)) {
            return g.b.UNKNOWN;
        }
        d0 d0Var = (d0) aVar2;
        d0 d0Var2 = (d0) aVar;
        return y.a(d0Var.a(), d0Var2.a()) ^ true ? g.b.UNKNOWN : (d.b.k(d0Var) && d.b.k(d0Var2)) ? g.b.OVERRIDABLE : (d.b.k(d0Var) || d.b.k(d0Var2)) ? g.b.INCOMPATIBLE : g.b.UNKNOWN;
    }
}
