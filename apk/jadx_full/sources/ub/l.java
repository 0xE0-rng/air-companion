package ub;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: CompositePackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l implements rb.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<rb.y> f12424a;

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: java.util.List<? extends rb.y> */
    /* JADX WARN: Multi-variable type inference failed */
    public l(List<? extends rb.y> list) {
        this.f12424a = list;
    }

    @Override // rb.y
    public List<rb.x> a(oc.b bVar) {
        j2.y.f(bVar, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator<rb.y> it = this.f12424a.iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().a(bVar));
        }
        return va.l.o1(arrayList);
    }

    @Override // rb.y
    public Collection<oc.b> v(oc.b bVar, db.l<? super oc.e, Boolean> lVar) {
        HashSet hashSet = new HashSet();
        Iterator<rb.y> it = this.f12424a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(it.next().v(bVar, lVar));
        }
        return hashSet;
    }
}
