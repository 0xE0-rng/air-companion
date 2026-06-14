package zc;

import j2.y;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import rb.d0;
import rb.j0;
import va.p;
import zc.i;

/* JADX INFO: compiled from: ChainedMemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i[] f14609c;

    public b(String str, i[] iVarArr, DefaultConstructorMarker defaultConstructorMarker) {
        this.f14608b = str;
        this.f14609c = iVarArr;
    }

    public static final i h(String str, Iterable iterable) {
        y.f(str, "debugName");
        nd.g gVar = new nd.g();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (iVar != i.b.f14644b) {
                if (iVar instanceof b) {
                    i[] iVarArr = ((b) iVar).f14609c;
                    y.f(iVarArr, "elements");
                    gVar.addAll(va.e.H(iVarArr));
                } else {
                    gVar.add(iVar);
                }
            }
        }
        return i(str, gVar);
    }

    public static final i i(String str, List list) {
        nd.g gVar = (nd.g) list;
        int i10 = gVar.m;
        if (i10 == 0) {
            return i.b.f14644b;
        }
        if (i10 == 1) {
            return (i) gVar.get(0);
        }
        Object[] array = gVar.toArray(new i[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        return new b(str, (i[]) array, null);
    }

    @Override // zc.i
    public Collection<d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        i[] iVarArr = this.f14609c;
        int length = iVarArr.length;
        if (length == 0) {
            return va.n.m;
        }
        if (length == 1) {
            return iVarArr[0].a(eVar, bVar);
        }
        Collection<d0> collectionF = null;
        for (i iVar : iVarArr) {
            collectionF = androidx.navigation.fragment.b.f(collectionF, iVar.a(eVar, bVar));
        }
        return collectionF != null ? collectionF : p.m;
    }

    @Override // zc.i
    public Collection<j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        i[] iVarArr = this.f14609c;
        int length = iVarArr.length;
        if (length == 0) {
            return va.n.m;
        }
        if (length == 1) {
            return iVarArr[0].b(eVar, bVar);
        }
        Collection<j0> collectionF = null;
        for (i iVar : iVarArr) {
            collectionF = androidx.navigation.fragment.b.f(collectionF, iVar.b(eVar, bVar));
        }
        return collectionF != null ? collectionF : p.m;
    }

    @Override // zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        rb.h hVar = null;
        for (i iVar : this.f14609c) {
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
    public Collection<rb.k> d(d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        i[] iVarArr = this.f14609c;
        int length = iVarArr.length;
        if (length == 0) {
            return va.n.m;
        }
        if (length == 1) {
            return iVarArr[0].d(dVar, lVar);
        }
        Collection<rb.k> collectionF = null;
        for (i iVar : iVarArr) {
            collectionF = androidx.navigation.fragment.b.f(collectionF, iVar.d(dVar, lVar));
        }
        return collectionF != null ? collectionF : p.m;
    }

    @Override // zc.i
    public Set<oc.e> e() {
        i[] iVarArr = this.f14609c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (i iVar : iVarArr) {
            va.j.J0(linkedHashSet, iVar.e());
        }
        return linkedHashSet;
    }

    @Override // zc.i
    public Set<oc.e> f() {
        i[] iVarArr = this.f14609c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (i iVar : iVarArr) {
            va.j.J0(linkedHashSet, iVar.f());
        }
        return linkedHashSet;
    }

    @Override // zc.i
    public Set<oc.e> g() {
        return androidx.navigation.fragment.b.j(va.f.M(this.f14609c));
    }

    public String toString() {
        return this.f14608b;
    }
}
