package yb;

import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import ob.g;

/* JADX INFO: compiled from: FakePureImplementationsProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap<oc.b, oc.b> f14034a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f14035b = null;

    static {
        g.d dVar = ob.g.f9612k;
        oc.b bVar = dVar.R;
        y.e(bVar, "FQ_NAMES.mutableList");
        b(bVar, a("java.util.ArrayList", "java.util.LinkedList"));
        oc.b bVar2 = dVar.T;
        y.e(bVar2, "FQ_NAMES.mutableSet");
        b(bVar2, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        oc.b bVar3 = dVar.U;
        y.e(bVar3, "FQ_NAMES.mutableMap");
        b(bVar3, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        b(new oc.b("java.util.function.Function"), a("java.util.function.UnaryOperator"));
        b(new oc.b("java.util.function.BiFunction"), a("java.util.function.BinaryOperator"));
    }

    public static final List a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(new oc.b(str));
        }
        return arrayList;
    }

    public static final void b(oc.b bVar, List list) {
        HashMap<oc.b, oc.b> map = f14034a;
        for (Object obj : list) {
            map.put((oc.b) obj, bVar);
        }
    }
}
