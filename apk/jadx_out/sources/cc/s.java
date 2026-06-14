package cc;

import cc.l;
import gd.e0;
import j2.y;
import java.util.Collection;
import java.util.List;
import rb.d0;
import rb.g0;
import rb.p0;
import rb.s0;

/* JADX INFO: compiled from: LazyJavaStaticScope.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends l {
    public s(bc.h hVar) {
        super(hVar, null);
    }

    @Override // cc.l
    public void m(oc.e eVar, Collection<d0> collection) {
    }

    @Override // cc.l
    public g0 o() {
        return null;
    }

    @Override // cc.l
    public l.a r(fc.q qVar, List<? extends p0> list, e0 e0Var, List<? extends s0> list2) {
        y.f(list2, "valueParameters");
        return new l.a(e0Var, null, list2, list, false, va.n.m);
    }
}
