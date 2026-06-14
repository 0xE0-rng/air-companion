package zc;

import j2.y;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import rb.d0;
import rb.j0;

/* JADX INFO: compiled from: AbstractScopeAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements i {
    @Override // zc.i
    public Collection<d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return i().a(eVar, bVar);
    }

    @Override // zc.i
    public Collection<j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return i().b(eVar, bVar);
    }

    @Override // zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return i().c(eVar, bVar);
    }

    @Override // zc.k
    public Collection<rb.k> d(d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        return i().d(dVar, lVar);
    }

    @Override // zc.i
    public Set<oc.e> e() {
        return i().e();
    }

    @Override // zc.i
    public Set<oc.e> f() {
        return i().f();
    }

    @Override // zc.i
    public Set<oc.e> g() {
        return i().g();
    }

    public final i h() {
        if (!(i() instanceof a)) {
            return i();
        }
        i iVarI = i();
        Objects.requireNonNull(iVarI, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter");
        return ((a) iVarI).h();
    }

    public abstract i i();
}
