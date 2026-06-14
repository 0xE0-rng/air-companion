package zc;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import rb.o0;
import zc.d;

/* JADX INFO: compiled from: InnerClassesScopeWrapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f14638b;

    public g(i iVar) {
        y.f(iVar, "workerScope");
        this.f14638b = iVar;
    }

    @Override // zc.j, zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        rb.h hVarC = this.f14638b.c(eVar, bVar);
        if (hVarC == null) {
            return null;
        }
        rb.e eVar2 = (rb.e) (!(hVarC instanceof rb.e) ? null : hVarC);
        if (eVar2 != null) {
            return eVar2;
        }
        if (!(hVarC instanceof o0)) {
            hVarC = null;
        }
        return (o0) hVarC;
    }

    @Override // zc.j, zc.k
    public Collection d(d dVar, db.l lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        d.a aVar = d.f14627s;
        int i10 = d.f14621k & dVar.f14628a;
        d dVar2 = i10 == 0 ? null : new d(i10, dVar.f14629b);
        if (dVar2 == null) {
            return va.n.m;
        }
        Collection<rb.k> collectionD = this.f14638b.d(dVar2, lVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionD) {
            if (obj instanceof rb.i) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // zc.j, zc.i
    public Set<oc.e> e() {
        return this.f14638b.e();
    }

    @Override // zc.j, zc.i
    public Set<oc.e> f() {
        return this.f14638b.f();
    }

    @Override // zc.j, zc.i
    public Set<oc.e> g() {
        return this.f14638b.g();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Classes from ");
        sbB.append(this.f14638b);
        return sbB.toString();
    }
}
