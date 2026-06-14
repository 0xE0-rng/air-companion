package a7;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: ComponentRuntime.java */
/* JADX INFO: loaded from: classes.dex */
public class j extends a7.a implements c7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f72t = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List<j7.b<h>> f75q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f76r;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map<d<?>, j7.b<?>> f73n = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map<Class<?>, j7.b<?>> f74o = new HashMap();
    public final Map<Class<?>, q<?>> p = new HashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicReference<Boolean> f77s = new AtomicReference<>();

    public j(Executor executor, Iterable iterable, Collection collection, a aVar) {
        n nVar = new n(executor);
        this.f76r = nVar;
        ArrayList<d<?>> arrayList = new ArrayList();
        int i10 = 1;
        arrayList.add(d.c(nVar, n.class, f7.d.class, f7.c.class));
        arrayList.add(d.c(this, c7.a.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar != null) {
                arrayList.add(dVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add(it2.next());
        }
        this.f75q = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                try {
                    h hVar = (h) ((j7.b) it3.next()).get();
                    if (hVar != null) {
                        arrayList.addAll(hVar.getComponents());
                        it3.remove();
                    }
                } catch (o e10) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            if (this.f73n.isEmpty()) {
                k.a(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(this.f73n.keySet());
                arrayList4.addAll(arrayList);
                k.a(arrayList4);
            }
            for (d<?> dVar2 : arrayList) {
                this.f73n.put(dVar2, new p(new t6.c(this, dVar2, i10)));
            }
            arrayList3.addAll(f0(arrayList));
            arrayList3.addAll(g0());
            e0();
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        Boolean bool = this.f77s.get();
        if (bool != null) {
            d0(this.f73n, bool.booleanValue());
        }
    }

    public final void d0(Map<d<?>, j7.b<?>> map, boolean z10) {
        Queue<f7.a<?>> queue;
        Set<Map.Entry<f7.b<Object>, Executor>> setEmptySet;
        for (Map.Entry<d<?>, j7.b<?>> entry : map.entrySet()) {
            d<?> key = entry.getKey();
            j7.b<?> value = entry.getValue();
            int i10 = key.f59c;
            if (!(i10 == 1)) {
                if (!(i10 == 2) || !z10) {
                }
            }
            value.get();
        }
        n nVar = this.f76r;
        synchronized (nVar) {
            queue = nVar.f87b;
            if (queue != null) {
                nVar.f87b = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            for (f7.a<?> aVar : queue) {
                Objects.requireNonNull(aVar);
                synchronized (nVar) {
                    Queue<f7.a<?>> queue2 = nVar.f87b;
                    if (queue2 != null) {
                        queue2.add(aVar);
                    } else {
                        synchronized (nVar) {
                            ConcurrentHashMap<f7.b<Object>, Executor> concurrentHashMap = nVar.f86a.get(null);
                            setEmptySet = concurrentHashMap == null ? Collections.emptySet() : concurrentHashMap.entrySet();
                        }
                        for (Map.Entry<f7.b<Object>, Executor> entry2 : setEmptySet) {
                            entry2.getValue().execute(new z1.e(entry2, aVar, 18));
                        }
                    }
                }
            }
        }
    }

    public final void e0() {
        for (d<?> dVar : this.f73n.keySet()) {
            for (l lVar : dVar.f58b) {
                if (lVar.a() && !this.p.containsKey(lVar.f83a)) {
                    this.p.put(lVar.f83a, new q<>(Collections.emptySet()));
                } else if (this.f74o.containsKey(lVar.f83a)) {
                    continue;
                } else {
                    if (lVar.f84b == 1) {
                        throw new r(String.format("Unsatisfied dependency for component %s: %s", dVar, lVar.f83a));
                    }
                    if (!lVar.a()) {
                        this.f74o.put(lVar.f83a, new t(t6.a.m, s.f94a));
                    }
                }
            }
        }
    }

    public final List<Runnable> f0(List<d<?>> list) {
        ArrayList arrayList = new ArrayList();
        for (d<?> dVar : list) {
            if (dVar.b()) {
                j7.b<?> bVar = this.f73n.get(dVar);
                for (Class<? super Object> cls : dVar.f57a) {
                    if (this.f74o.containsKey(cls)) {
                        arrayList.add(new b4.l((t) this.f74o.get(cls), bVar, 9));
                    } else {
                        this.f74o.put(cls, bVar);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // a7.e
    public synchronized <T> j7.b<T> g(Class<T> cls) {
        Objects.requireNonNull(cls, "Null interface requested.");
        return (j7.b) this.f74o.get(cls);
    }

    public final List<Runnable> g0() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry<d<?>, j7.b<?>> entry : this.f73n.entrySet()) {
            d<?> key = entry.getKey();
            if (!key.b()) {
                j7.b<?> value = entry.getValue();
                for (Class<? super Object> cls : key.f57a) {
                    if (!map.containsKey(cls)) {
                        map.put(cls, new HashSet());
                    }
                    ((Set) map.get(cls)).add(value);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.p.containsKey(entry2.getKey())) {
                q<?> qVar = this.p.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new z1.e(qVar, (j7.b) it.next(), 17));
                }
            } else {
                this.p.put((Class) entry2.getKey(), new q<>((Set) ((Collection) entry2.getValue())));
            }
        }
        return arrayList;
    }

    @Override // a7.e
    public synchronized <T> j7.b<Set<T>> i(Class<T> cls) {
        q<?> qVar = this.p.get(cls);
        if (qVar != null) {
            return qVar;
        }
        return new j7.b() { // from class: a7.i
            @Override // j7.b
            public Object get() {
                return Collections.emptySet();
            }
        };
    }
}
