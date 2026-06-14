package ub;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: ModuleDescriptorImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.h implements db.a<l> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0 f12490n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var) {
        super(0);
        this.f12490n = a0Var;
    }

    @Override // db.a
    public l d() {
        w wVar = this.f12490n.p;
        if (wVar == null) {
            StringBuilder sbB = android.support.v4.media.a.b("Dependencies of module ");
            sbB.append(this.f12490n.e0());
            sbB.append(" were not set before querying module content");
            throw new AssertionError(sbB.toString());
        }
        List<a0> listB = wVar.b();
        listB.contains(this.f12490n);
        Iterator<T> it = listB.iterator();
        while (it.hasNext()) {
            rb.y yVar = ((a0) it.next()).f12358q;
        }
        ArrayList arrayList = new ArrayList(va.h.F0(listB, 10));
        Iterator<T> it2 = listB.iterator();
        while (it2.hasNext()) {
            rb.y yVar2 = ((a0) it2.next()).f12358q;
            j2.y.d(yVar2);
            arrayList.add(yVar2);
        }
        return new l(arrayList);
    }
}
