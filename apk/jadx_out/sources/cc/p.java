package cc;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import rb.b;
import rb.d0;
import rb.j0;

/* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p extends s {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final fc.g f2499n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f2500o;

    /* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<zc.i, Collection<? extends d0>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ oc.e f2501n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(oc.e eVar) {
            super(1);
            this.f2501n = eVar;
        }

        @Override // db.l
        public Collection<? extends d0> b(zc.i iVar) {
            zc.i iVar2 = iVar;
            y.f(iVar2, "it");
            return iVar2.a(this.f2501n, xb.d.WHEN_GET_SUPER_MEMBERS);
        }
    }

    /* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<zc.i, Collection<? extends oc.e>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f2502n = new b();

        public b() {
            super(1);
        }

        @Override // db.l
        public Collection<? extends oc.e> b(zc.i iVar) {
            zc.i iVar2 = iVar;
            y.f(iVar2, "it");
            return iVar2.f();
        }
    }

    public p(bc.h hVar, fc.g gVar, e eVar) {
        super(hVar);
        this.f2499n = gVar;
        this.f2500o = eVar;
    }

    @Override // zc.j, zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return null;
    }

    @Override // cc.l
    public Set<oc.e> h(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        return va.p.m;
    }

    @Override // cc.l
    public Set<oc.e> i(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        Set<oc.e> setR1 = va.l.r1(this.f2468c.d().a());
        p pVarM = af.c.m(this.f2500o);
        Set<oc.e> setE = pVarM != null ? pVarM.e() : null;
        if (setE == null) {
            setE = va.p.m;
        }
        setR1.addAll(setE);
        if (this.f2499n.r()) {
            setR1.addAll(d.c.N(sc.f.f11418b, sc.f.f11417a));
        }
        return setR1;
    }

    @Override // cc.l
    public cc.b j() {
        return new cc.a(this.f2499n, o.f2498n);
    }

    @Override // cc.l
    public void l(Collection<j0> collection, oc.e eVar) {
        p pVarM = af.c.m(this.f2500o);
        Collection collectionS1 = pVarM != null ? va.l.s1(pVarM.b(eVar, xb.d.WHEN_GET_SUPER_MEMBERS)) : va.p.m;
        e eVar2 = this.f2500o;
        bc.c cVar = this.f2476k.f2185c;
        collection.addAll(zb.a.e(eVar, collectionS1, collection, eVar2, cVar.f2161f, cVar.u.a()));
        if (this.f2499n.r()) {
            if (y.a(eVar, sc.f.f11418b)) {
                j0 j0VarD = sc.e.d(this.f2500o);
                y.e(j0VarD, "createEnumValueOfMethod(ownerDescriptor)");
                collection.add(j0VarD);
            } else if (y.a(eVar, sc.f.f11417a)) {
                j0 j0VarE = sc.e.e(this.f2500o);
                y.e(j0VarE, "createEnumValuesMethod(ownerDescriptor)");
                collection.add(j0VarE);
            }
        }
    }

    @Override // cc.s, cc.l
    public void m(oc.e eVar, Collection<d0> collection) {
        e eVar2 = this.f2500o;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        nd.a.b(d.c.M(eVar2), dd.d.m, new r(eVar2, linkedHashSet, new a(eVar)));
        if (!collection.isEmpty()) {
            e eVar3 = this.f2500o;
            bc.c cVar = this.f2476k.f2185c;
            collection.addAll(zb.a.e(eVar, linkedHashSet, collection, eVar3, cVar.f2161f, cVar.u.a()));
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : linkedHashSet) {
            d0 d0VarU = u((d0) obj);
            Object arrayList = linkedHashMap.get(d0VarU);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(d0VarU, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Collection collection2 = (Collection) ((Map.Entry) it.next()).getValue();
            e eVar4 = this.f2500o;
            bc.c cVar2 = this.f2476k.f2185c;
            va.j.J0(arrayList2, zb.a.e(eVar, collection2, collection, eVar4, cVar2.f2161f, cVar2.u.a()));
        }
        collection.addAll(arrayList2);
    }

    @Override // cc.l
    public Set<oc.e> n(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        Set<oc.e> setR1 = va.l.r1(this.f2468c.d().d());
        e eVar = this.f2500o;
        nd.a.b(d.c.M(eVar), dd.d.m, new r(eVar, setR1, b.f2502n));
        return setR1;
    }

    @Override // cc.l
    public rb.k p() {
        return this.f2500o;
    }

    public final d0 u(d0 d0Var) {
        b.a aVarP = d0Var.p();
        y.e(aVarP, "this.kind");
        if (aVarP.isReal()) {
            return d0Var;
        }
        Collection<? extends d0> collectionG = d0Var.g();
        y.e(collectionG, "this.overriddenDescriptors");
        ArrayList arrayList = new ArrayList(va.h.F0(collectionG, 10));
        for (d0 d0Var2 : collectionG) {
            y.e(d0Var2, "it");
            arrayList.add(u(d0Var2));
        }
        return (d0) va.l.h1(va.l.o1(va.l.r1(arrayList)));
    }
}
