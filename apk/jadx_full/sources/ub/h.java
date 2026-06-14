package ub;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import ub.g;
import zc.i;

/* JADX INFO: compiled from: AbstractTypeParameterDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public class h implements db.a<zc.i> {
    public final /* synthetic */ g.b m;

    public h(g.b bVar) {
        this.m = bVar;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public zc.i d() {
        zc.i bVar;
        StringBuilder sbB = android.support.v4.media.a.b("Scope for type parameter ");
        sbB.append(this.m.m.f());
        String string = sbB.toString();
        List<gd.e0> upperBounds = g.this.getUpperBounds();
        j2.y.f(string, "message");
        j2.y.f(upperBounds, "types");
        ArrayList arrayList = new ArrayList(va.h.F0(upperBounds, 10));
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(((gd.e0) it.next()).z());
        }
        nd.g gVarA = androidx.navigation.fragment.b.A(arrayList);
        int size = gVarA.size();
        if (size == 0) {
            bVar = i.b.f14644b;
        } else if (size != 1) {
            Object[] array = gVarA.toArray(new zc.i[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            bVar = new zc.b(string, (zc.i[]) array, null);
        } else {
            bVar = (zc.i) gVarA.get(0);
        }
        return gVarA.m <= 1 ? bVar : new zc.n(string, bVar, null);
    }
}
