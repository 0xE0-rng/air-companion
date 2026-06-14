package a7;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: CycleDetector.java */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: compiled from: CycleDetector.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d<?> f78a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set<b> f79b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set<b> f80c = new HashSet();

        public b(d<?> dVar) {
            this.f78a = dVar;
        }

        public boolean a() {
            return this.f80c.isEmpty();
        }
    }

    /* JADX INFO: compiled from: CycleDetector.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<?> f81a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f82b;

        public c(Class cls, boolean z10, a aVar) {
            this.f81a = cls;
            this.f82b = z10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f81a.equals(this.f81a) && cVar.f82b == this.f82b;
        }

        public int hashCode() {
            return Boolean.valueOf(this.f82b).hashCode() ^ ((this.f81a.hashCode() ^ 1000003) * 1000003);
        }
    }

    public static void a(List<d<?>> list) {
        Set<b> set;
        HashMap map = new HashMap(list.size());
        Iterator<d<?>> it = list.iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (b bVar : (Set) it2.next()) {
                        for (l lVar : bVar.f78a.f58b) {
                            if ((lVar.f85c == 0) && (set = (Set) map.get(new c(lVar.f83a, lVar.a(), null))) != null) {
                                for (b bVar2 : set) {
                                    bVar.f79b.add(bVar2);
                                    bVar2.f80c.add(bVar);
                                }
                            }
                        }
                    }
                }
                HashSet<b> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (b bVar3 : hashSet) {
                    if (bVar3.a()) {
                        hashSet2.add(bVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    b bVar4 = (b) hashSet2.iterator().next();
                    hashSet2.remove(bVar4);
                    i10++;
                    for (b bVar5 : bVar4.f79b) {
                        bVar5.f80c.remove(bVar4);
                        if (bVar5.a()) {
                            hashSet2.add(bVar5);
                        }
                    }
                }
                if (i10 == list.size()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (b bVar6 : hashSet) {
                    if (!bVar6.a() && !bVar6.f79b.isEmpty()) {
                        arrayList.add(bVar6.f78a);
                    }
                }
                throw new m(arrayList);
            }
            d<?> next = it.next();
            b bVar7 = new b(next);
            for (Class<? super Object> cls : next.f57a) {
                boolean z10 = !next.b();
                c cVar = new c(cls, z10, null);
                if (!map.containsKey(cVar)) {
                    map.put(cVar, new HashSet());
                }
                Set set2 = (Set) map.get(cVar);
                if (!set2.isEmpty() && !z10) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", cls));
                }
                set2.add(bVar7);
            }
        }
    }
}
