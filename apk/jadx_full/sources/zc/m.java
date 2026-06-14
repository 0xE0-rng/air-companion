package zc;

import gd.b1;
import gd.d1;
import j2.y;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import rb.d0;
import rb.j0;
import rb.m0;
import zc.k;

/* JADX INFO: compiled from: SubstitutingScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1 f14649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map<rb.k, rb.k> f14650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ua.e f14651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f14652e;

    /* JADX INFO: compiled from: SubstitutingScope.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<Collection<? extends rb.k>> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Collection<? extends rb.k> d() {
            m mVar = m.this;
            return mVar.h(k.a.a(mVar.f14652e, null, null, 3, null));
        }
    }

    public m(i iVar, d1 d1Var) {
        y.f(iVar, "workerScope");
        y.f(d1Var, "givenSubstitutor");
        this.f14652e = iVar;
        b1 b1VarG = d1Var.g();
        y.e(b1VarG, "givenSubstitutor.substitution");
        this.f14649b = d1.e(tc.d.c(b1VarG, false, 1));
        this.f14651d = d.c.J(new a());
    }

    @Override // zc.i
    public Collection<? extends d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return h(this.f14652e.a(eVar, bVar));
    }

    @Override // zc.i
    public Collection<? extends j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return h(this.f14652e.b(eVar, bVar));
    }

    @Override // zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        rb.h hVarC = this.f14652e.c(eVar, bVar);
        if (hVarC != null) {
            return (rb.h) i(hVarC);
        }
        return null;
    }

    @Override // zc.k
    public Collection<rb.k> d(d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        return (Collection) this.f14651d.getValue();
    }

    @Override // zc.i
    public Set<oc.e> e() {
        return this.f14652e.e();
    }

    @Override // zc.i
    public Set<oc.e> f() {
        return this.f14652e.f();
    }

    @Override // zc.i
    public Set<oc.e> g() {
        return this.f14652e.g();
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: zc.m */
    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: java.util.Collection<? extends D extends rb.k> */
    /* JADX WARN: Multi-variable type inference failed */
    public final <D extends rb.k> Collection<D> h(Collection<? extends D> collection) {
        if (this.f14649b.h() || collection.isEmpty()) {
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(b7.a.o(collection.size()));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(i((rb.k) it.next()));
        }
        return linkedHashSet;
    }

    public final <D extends rb.k> D i(D d10) {
        if (this.f14649b.h()) {
            return d10;
        }
        if (this.f14650c == null) {
            this.f14650c = new HashMap();
        }
        Map<rb.k, rb.k> map = this.f14650c;
        y.d(map);
        rb.k kVarE = map.get(d10);
        if (kVarE == null) {
            if (!(d10 instanceof m0)) {
                throw new IllegalStateException(("Unknown descriptor in scope: " + d10).toString());
            }
            kVarE = ((m0) d10).e(this.f14649b);
            if (kVarE == null) {
                throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + d10 + " substitution fails");
            }
            map.put(d10, kVarE);
        }
        return (D) kVarE;
    }
}
