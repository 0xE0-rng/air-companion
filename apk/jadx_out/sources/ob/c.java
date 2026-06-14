package ob;

import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import ob.g;

/* JADX INFO: compiled from: CompanionObjectMapping.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashSet<oc.a> f9600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f9601b = null;

    static {
        Set<h> set = h.NUMBER_TYPES;
        y.e(set, "PrimitiveType.NUMBER_TYPES");
        ArrayList arrayList = new ArrayList(va.h.F0(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(g.t((h) it.next()));
        }
        g.d dVar = g.f9612k;
        List listF1 = va.l.f1(va.l.f1(va.l.f1(arrayList, dVar.f9628f.i()), dVar.f9631h.i()), dVar.f9638q.i());
        LinkedHashSet<oc.a> linkedHashSet = new LinkedHashSet<>();
        Iterator it2 = listF1.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(oc.a.l((oc.b) it2.next()));
        }
        f9600a = linkedHashSet;
    }

    public static final boolean a(rb.e eVar) {
        y.f(eVar, "classDescriptor");
        if (sc.f.p(eVar)) {
            LinkedHashSet<oc.a> linkedHashSet = f9600a;
            oc.a aVarG = wc.b.g(eVar);
            if (va.l.L0(linkedHashSet, aVarG != null ? aVarG.g() : null)) {
                return true;
            }
        }
        return false;
    }
}
