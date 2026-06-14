package ub;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import zc.c;
import zc.d;

/* JADX INFO: compiled from: SubpackagesScope.kt */
/* JADX INFO: loaded from: classes.dex */
public class j0 extends zc.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rb.v f12418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oc.b f12419c;

    public j0(rb.v vVar, oc.b bVar) {
        j2.y.f(vVar, "moduleDescriptor");
        j2.y.f(bVar, "fqName");
        this.f12418b = vVar;
        this.f12419c = bVar;
    }

    @Override // zc.j, zc.k
    public Collection<rb.k> d(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        j2.y.f(dVar, "kindFilter");
        j2.y.f(lVar, "nameFilter");
        d.a aVar = zc.d.f14627s;
        if (!dVar.a(zc.d.f14617g)) {
            return va.n.m;
        }
        if (this.f12419c.d() && dVar.f14629b.contains(c.b.f14612a)) {
            return va.n.m;
        }
        Collection<oc.b> collectionV = this.f12418b.v(this.f12419c, lVar);
        ArrayList arrayList = new ArrayList(collectionV.size());
        Iterator<oc.b> it = collectionV.iterator();
        while (it.hasNext()) {
            oc.e eVarG = it.next().g();
            j2.y.e(eVarG, "subFqName.shortName()");
            if (lVar.b(eVarG).booleanValue()) {
                rb.a0 a0Var = null;
                if (!eVarG.f9678n) {
                    rb.a0 a0VarL = this.f12418b.L(this.f12419c.c(eVarG));
                    if (!a0VarL.isEmpty()) {
                        a0Var = a0VarL;
                    }
                }
                b7.a.m(arrayList, a0Var);
            }
        }
        return arrayList;
    }

    @Override // zc.j, zc.i
    public Set<oc.e> g() {
        return va.p.m;
    }
}
