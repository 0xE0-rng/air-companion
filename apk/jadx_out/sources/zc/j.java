package zc;

import j2.y;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import nd.b;
import rb.d0;
import rb.j0;

/* JADX INFO: compiled from: MemberScopeImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements i {
    @Override // zc.i
    public Collection<? extends d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return va.n.m;
    }

    @Override // zc.i
    public Collection<? extends j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return va.n.m;
    }

    @Override // zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return null;
    }

    @Override // zc.k
    public Collection<rb.k> d(d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        return va.n.m;
    }

    @Override // zc.i
    public Set<oc.e> e() {
        d dVar = d.f14624o;
        int i10 = nd.b.f9380a;
        Collection<rb.k> collectionD = d(dVar, b.a.f9381n);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionD) {
            if (obj instanceof j0) {
                oc.e eVarA = ((j0) obj).a();
                y.e(eVarA, "it.name");
                linkedHashSet.add(eVarA);
            }
        }
        return linkedHashSet;
    }

    @Override // zc.i
    public Set<oc.e> f() {
        d dVar = d.p;
        int i10 = nd.b.f9380a;
        Collection<rb.k> collectionD = d(dVar, b.a.f9381n);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionD) {
            if (obj instanceof j0) {
                oc.e eVarA = ((j0) obj).a();
                y.e(eVarA, "it.name");
                linkedHashSet.add(eVarA);
            }
        }
        return linkedHashSet;
    }

    @Override // zc.i
    public Set<oc.e> g() {
        return null;
    }
}
