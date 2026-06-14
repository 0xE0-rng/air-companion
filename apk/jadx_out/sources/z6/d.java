package z6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f14493a;

    public d(g0 g0Var) {
        this.f14493a = g0Var;
    }

    public final List<x6.o> a() {
        o oVar = this.f14493a.f14512x;
        if (oVar == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<x6.r> it = oVar.m.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
