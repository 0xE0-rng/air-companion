package yb;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ob.g;
import va.v;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<oc.b, oc.e> f14025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<oc.e, List<oc.e>> f14026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set<oc.b> f14027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set<oc.e> f14028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f14029e = new g();

    /* JADX INFO: compiled from: specialBuiltinMembers.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<rb.b, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f14030n = new a();

        public a() {
            super(1);
        }

        @Override // db.l
        public Boolean b(rb.b bVar) {
            rb.b bVar2 = bVar;
            y.f(bVar2, "it");
            return Boolean.valueOf(g.f14029e.b(bVar2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        g.d dVar = ob.g.f9612k;
        oc.c cVar = dVar.f9638q;
        y.e(cVar, "BUILTIN_NAMES._enum");
        oc.c cVar2 = dVar.f9638q;
        y.e(cVar2, "BUILTIN_NAMES._enum");
        oc.b bVar = dVar.I;
        y.e(bVar, "BUILTIN_NAMES.collection");
        oc.b bVar2 = dVar.M;
        y.e(bVar2, "BUILTIN_NAMES.map");
        oc.c cVar3 = dVar.f9626e;
        y.e(cVar3, "BUILTIN_NAMES.charSequence");
        oc.b bVar3 = dVar.M;
        y.e(bVar3, "BUILTIN_NAMES.map");
        oc.b bVar4 = dVar.M;
        y.e(bVar4, "BUILTIN_NAMES.map");
        oc.b bVar5 = dVar.M;
        y.e(bVar5, "BUILTIN_NAMES.map");
        Map<oc.b, oc.e> mapG0 = v.G0(new ua.i(u.b(cVar, "name"), oc.e.i("name")), new ua.i(u.b(cVar2, "ordinal"), oc.e.i("ordinal")), new ua.i(u.a(bVar, "size"), oc.e.i("size")), new ua.i(u.a(bVar2, "size"), oc.e.i("size")), new ua.i(u.b(cVar3, "length"), oc.e.i("length")), new ua.i(u.a(bVar3, "keys"), oc.e.i("keySet")), new ua.i(u.a(bVar4, "values"), oc.e.i("values")), new ua.i(u.a(bVar5, "entries"), oc.e.i("entrySet")));
        f14025a = mapG0;
        Set<Map.Entry<oc.b, oc.e>> setEntrySet = mapG0.entrySet();
        ArrayList<ua.i> arrayList = new ArrayList(va.h.F0(setEntrySet, 10));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add(new ua.i(((oc.b) entry.getKey()).g(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (ua.i iVar : arrayList) {
            Object obj = iVar.f12348n;
            y.e(obj, "it.second");
            oc.e eVar = (oc.e) obj;
            Object arrayList2 = linkedHashMap.get(eVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(eVar, arrayList2);
            }
            ((List) arrayList2).add((oc.e) iVar.m);
        }
        f14026b = linkedHashMap;
        Set<oc.b> setKeySet = f14025a.keySet();
        f14027c = setKeySet;
        ArrayList arrayList3 = new ArrayList(va.h.F0(setKeySet, 10));
        Iterator<T> it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((oc.b) it2.next()).g());
        }
        f14028d = va.l.s1(arrayList3);
    }

    public final String a(rb.b bVar) {
        oc.e eVar;
        ob.g.B(bVar);
        rb.b bVarC = wc.b.c(wc.b.l(bVar), false, a.f14030n, 1);
        if (bVarC == null || (eVar = f14025a.get(wc.b.h(bVarC))) == null) {
            return null;
        }
        return eVar.f();
    }

    public final boolean b(rb.b bVar) {
        if (!f14028d.contains(bVar.a())) {
            return false;
        }
        if (!va.l.L0(f14027c, wc.b.d(bVar)) || !bVar.k().isEmpty()) {
            if (!ob.g.B(bVar)) {
                return false;
            }
            Collection<? extends rb.b> collectionG = bVar.g();
            y.e(collectionG, "overriddenDescriptors");
            if (collectionG.isEmpty()) {
                return false;
            }
            for (rb.b bVar2 : collectionG) {
                g gVar = f14029e;
                y.e(bVar2, "it");
                if (gVar.b(bVar2)) {
                }
            }
            return false;
        }
        return true;
    }
}
