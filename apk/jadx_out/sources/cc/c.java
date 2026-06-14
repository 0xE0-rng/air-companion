package cc;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import rb.d0;
import rb.j0;

/* JADX INFO: compiled from: JvmPackageScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements zc.i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f2401f = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(c.class), "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f2402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fd.h f2403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bc.h f2404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f2405e;

    /* JADX INFO: compiled from: JvmPackageScope.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<zc.i[]> {
        public a() {
            super(0);
        }

        @Override // db.a
        public zc.i[] d() {
            Collection<hc.k> collectionValues = c.this.f2405e.e0().values();
            ArrayList arrayList = new ArrayList();
            for (hc.k kVar : collectionValues) {
                c cVar = c.this;
                zc.i iVarA = cVar.f2404d.f2185c.f2159d.a(cVar.f2405e, kVar);
                if (iVarA != null) {
                    arrayList.add(iVarA);
                }
            }
            Object[] array = androidx.navigation.fragment.b.A(arrayList).toArray(new zc.i[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            return (zc.i[]) array;
        }
    }

    public c(bc.h hVar, fc.t tVar, j jVar) {
        this.f2404d = hVar;
        this.f2405e = jVar;
        this.f2402b = new k(hVar, tVar, jVar);
        this.f2403c = hVar.f2185c.f2156a.g(new a());
    }

    @Override // zc.i
    public Collection<d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        i(eVar, bVar);
        k kVar = this.f2402b;
        zc.i[] iVarArrH = h();
        Collection<? extends d0> collectionA = kVar.a(eVar, bVar);
        int length = iVarArrH.length;
        int i10 = 0;
        Collection collection = collectionA;
        while (i10 < length) {
            Collection collectionF = androidx.navigation.fragment.b.f(collection, iVarArrH[i10].a(eVar, bVar));
            i10++;
            collection = collectionF;
        }
        return collection != null ? collection : va.p.m;
    }

    @Override // zc.i
    public Collection<j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        i(eVar, bVar);
        k kVar = this.f2402b;
        zc.i[] iVarArrH = h();
        Collection<? extends j0> collectionB = kVar.b(eVar, bVar);
        int length = iVarArrH.length;
        int i10 = 0;
        Collection collection = collectionB;
        while (i10 < length) {
            Collection collectionF = androidx.navigation.fragment.b.f(collection, iVarArrH[i10].b(eVar, bVar));
            i10++;
            collection = collectionF;
        }
        return collection != null ? collection : va.p.m;
    }

    @Override // zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        androidx.navigation.fragment.b.I(this.f2404d.f2185c.f2168n, bVar, this.f2405e, eVar);
        k kVar = this.f2402b;
        Objects.requireNonNull(kVar);
        rb.h hVar = null;
        rb.e eVarU = kVar.u(eVar, null);
        if (eVarU != null) {
            return eVarU;
        }
        for (zc.i iVar : h()) {
            rb.h hVarC = iVar.c(eVar, bVar);
            if (hVarC != null) {
                if (!(hVarC instanceof rb.i) || !((rb.i) hVarC).m0()) {
                    return hVarC;
                }
                if (hVar == null) {
                    hVar = hVarC;
                }
            }
        }
        return hVar;
    }

    @Override // zc.k
    public Collection<rb.k> d(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        k kVar = this.f2402b;
        zc.i[] iVarArrH = h();
        Collection<rb.k> collectionD = kVar.d(dVar, lVar);
        for (zc.i iVar : iVarArrH) {
            collectionD = androidx.navigation.fragment.b.f(collectionD, iVar.d(dVar, lVar));
        }
        return collectionD != null ? collectionD : va.p.m;
    }

    @Override // zc.i
    public Set<oc.e> e() {
        zc.i[] iVarArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (zc.i iVar : iVarArrH) {
            va.j.J0(linkedHashSet, iVar.e());
        }
        linkedHashSet.addAll(this.f2402b.e());
        return linkedHashSet;
    }

    @Override // zc.i
    public Set<oc.e> f() {
        zc.i[] iVarArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (zc.i iVar : iVarArrH) {
            va.j.J0(linkedHashSet, iVar.f());
        }
        linkedHashSet.addAll(this.f2402b.f());
        return linkedHashSet;
    }

    @Override // zc.i
    public Set<oc.e> g() {
        Set<oc.e> setJ = androidx.navigation.fragment.b.j(va.f.M(h()));
        if (setJ == null) {
            return null;
        }
        setJ.addAll(this.f2402b.g());
        return setJ;
    }

    public final zc.i[] h() {
        return (zc.i[]) d.c.z(this.f2403c, f2401f[0]);
    }

    public void i(oc.e eVar, xb.b bVar) {
        androidx.navigation.fragment.b.I(this.f2404d.f2185c.f2168n, bVar, this.f2405e, eVar);
    }
}
