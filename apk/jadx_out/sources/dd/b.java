package dd;

import cd.e;
import cd.j;
import cd.l;
import cd.n;
import cd.q;
import cd.r;
import cd.u;
import fd.k;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import ob.g;
import rb.v;
import rb.w;
import rb.y;
import rb.z;
import va.h;
import xb.c;

/* JADX INFO: compiled from: BuiltInsLoaderImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ob.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f3524b = new d();

    @Override // ob.a
    public y a(k kVar, v vVar, Iterable<? extends tb.b> iterable, tb.c cVar, tb.a aVar, boolean z10) {
        j2.y.f(kVar, "storageManager");
        j2.y.f(vVar, "builtInsModule");
        j2.y.f(iterable, "classDescriptorFactories");
        j2.y.f(cVar, "platformDependentDeclarationFilter");
        j2.y.f(aVar, "additionalClassPartsProvider");
        Set<oc.b> set = g.f9611j;
        j2.y.e(set, "KotlinBuiltIns.BUILT_INS_PACKAGE_FQ_NAMES");
        d dVar = this.f3524b;
        ArrayList arrayList = new ArrayList(h.F0(set, 10));
        for (oc.b bVar : set) {
            String strA = a.m.a(bVar);
            j2.y.f(strA, "p1");
            InputStream inputStreamB = dVar.b(strA);
            if (inputStreamB == null) {
                throw new IllegalStateException(d.a.b("Resource not found in classpath: ", strA));
            }
            arrayList.add(c.M0(bVar, kVar, vVar, inputStreamB, z10));
        }
        z zVar = new z(arrayList);
        w wVar = new w(kVar, vVar);
        l.a aVar2 = l.a.f2577a;
        n nVar = new n(zVar);
        a aVar3 = a.m;
        cd.k kVar2 = new cd.k(kVar, vVar, aVar2, nVar, new e(vVar, wVar, aVar3), zVar, u.a.f2600a, q.f2595a, c.a.f13928a, r.a.m, iterable, wVar, j.a.f2557a, aVar, cVar, aVar3.f2198a, null, new yc.b(kVar, va.n.m), null, 327680);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((c) it.next()).y0(kVar2);
        }
        return zVar;
    }
}
