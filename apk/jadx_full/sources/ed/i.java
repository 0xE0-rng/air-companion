package ed;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jc.q;
import jc.s;
import jc.v;
import lc.i;
import rb.x;
import va.p;

/* JADX INFO: compiled from: DeserializedPackageMemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public class i extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final oc.b f5508n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x f5509o;

    public i(x xVar, jc.k kVar, lc.c cVar, lc.a aVar, f fVar, cd.k kVar2, db.a<? extends Collection<oc.e>> aVar2) {
        y.f(cVar, "nameResolver");
        y.f(aVar, "metadataVersion");
        y.f(kVar2, "components");
        s sVar = kVar.f7960s;
        y.e(sVar, "proto.typeTable");
        lc.f fVar2 = new lc.f(sVar);
        i.a aVar3 = lc.i.f8663c;
        v vVar = kVar.f7961t;
        y.e(vVar, "proto.versionRequirementTable");
        cd.m mVarA = kVar2.a(xVar, cVar, fVar2, aVar3.a(vVar), aVar, fVar);
        List<jc.h> list = kVar.p;
        y.e(list, "proto.functionList");
        List<jc.m> list2 = kVar.f7958q;
        y.e(list2, "proto.propertyList");
        List<q> list3 = kVar.f7959r;
        y.e(list3, "proto.typeAliasList");
        super(mVarA, list, list2, list3, aVar2);
        this.f5509o = xVar;
        this.f5508n = xVar.f();
    }

    @Override // ed.h, zc.j, zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        androidx.navigation.fragment.b.I(this.f5496l.f2580c.f2568j, bVar, this.f5509o, eVar);
        return super.c(eVar, bVar);
    }

    @Override // zc.j, zc.k
    public Collection d(zc.d dVar, db.l lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        Collection<rb.k> collectionI = i(dVar, lVar, xb.d.WHEN_GET_ALL_DESCRIPTORS);
        Iterable<tb.b> iterable = this.f5496l.f2580c.f2570l;
        ArrayList arrayList = new ArrayList();
        Iterator<tb.b> it = iterable.iterator();
        while (it.hasNext()) {
            va.j.J0(arrayList, it.next().b(this.f5508n));
        }
        return va.l.e1(collectionI, arrayList);
    }

    @Override // ed.h
    public void h(Collection<rb.k> collection, db.l<? super oc.e, Boolean> lVar) {
    }

    @Override // ed.h
    public oc.a l(oc.e eVar) {
        y.f(eVar, "name");
        return new oc.a(this.f5508n, eVar);
    }

    @Override // ed.h
    public Set<oc.e> n() {
        return p.m;
    }

    @Override // ed.h
    public Set<oc.e> o() {
        return p.m;
    }

    @Override // ed.h
    public Set<oc.e> p() {
        return p.m;
    }

    @Override // ed.h
    public boolean r(oc.e eVar) {
        boolean z10;
        if (m().contains(eVar)) {
            return true;
        }
        Iterable<tb.b> iterable = this.f5496l.f2580c.f2570l;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z10 = false;
        } else {
            Iterator<tb.b> it = iterable.iterator();
            while (it.hasNext()) {
                if (it.next().c(this.f5508n, eVar)) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        }
        return z10;
    }
}
