package cc;

import fc.w;
import gd.e0;
import gd.f0;
import gd.j1;
import gd.l0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import rb.k0;

/* JADX INFO: compiled from: LazyJavaTypeParameterDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t extends ub.c {
    public final bc.f w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final bc.h f2507x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final w f2508y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(bc.h hVar, w wVar, int i10, rb.k kVar) {
        super(hVar.f2185c.f2156a, kVar, wVar.a(), j1.INVARIANT, false, i10, k0.f10987a, hVar.f2185c.m);
        y.f(kVar, "containingDeclaration");
        this.f2507x = hVar;
        this.f2508y = wVar;
        this.w = new bc.f(hVar, wVar);
    }

    @Override // ub.g
    public void e0(e0 e0Var) {
        y.f(e0Var, "type");
    }

    @Override // sb.b, sb.a
    public sb.h s() {
        return this.w;
    }

    @Override // ub.g
    public List<e0> y0() {
        Collection<fc.j> upperBounds = this.f2508y.getUpperBounds();
        if (upperBounds.isEmpty()) {
            l0 l0VarF = this.f2507x.f2185c.f2169o.u().f();
            y.e(l0VarF, "c.module.builtIns.anyType");
            l0 l0VarP = this.f2507x.f2185c.f2169o.u().p();
            y.e(l0VarP, "c.module.builtIns.nullableAnyType");
            return d.c.M(f0.b(l0VarF, l0VarP));
        }
        ArrayList arrayList = new ArrayList(va.h.F0(upperBounds, 10));
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f2507x.f2184b.d((fc.j) it.next(), dc.g.c(zb.k.COMMON, false, this, 1)));
        }
        return arrayList;
    }
}
