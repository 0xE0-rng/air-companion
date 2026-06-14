package sb;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: Annotations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l implements h {
    public final h m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f11409n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final db.l<oc.b, Boolean> f11410o;

    /* JADX WARN: Multi-variable type inference failed */
    public l(h hVar, db.l<? super oc.b, Boolean> lVar) {
        this.m = hVar;
        this.f11410o = lVar;
    }

    public final boolean b(c cVar) {
        oc.b bVarF = cVar.f();
        return bVarF != null && this.f11410o.b(bVarF).booleanValue();
    }

    @Override // sb.h
    public c g(oc.b bVar) {
        y.f(bVar, "fqName");
        if (this.f11410o.b(bVar).booleanValue()) {
            return this.m.g(bVar);
        }
        return null;
    }

    @Override // sb.h
    public boolean i(oc.b bVar) {
        y.f(bVar, "fqName");
        if (this.f11410o.b(bVar).booleanValue()) {
            return this.m.i(bVar);
        }
        return false;
    }

    @Override // sb.h
    public boolean isEmpty() {
        boolean z10;
        h hVar = this.m;
        if ((hVar instanceof Collection) && ((Collection) hVar).isEmpty()) {
            z10 = false;
        } else {
            Iterator<c> it = hVar.iterator();
            while (it.hasNext()) {
                if (b(it.next())) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        }
        return this.f11409n ? !z10 : z10;
    }

    @Override // java.lang.Iterable
    public Iterator<c> iterator() {
        h hVar = this.m;
        ArrayList arrayList = new ArrayList();
        for (c cVar : hVar) {
            if (b(cVar)) {
                arrayList.add(cVar);
            }
        }
        return arrayList.iterator();
    }
}
