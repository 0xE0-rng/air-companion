package c8;

import b8.b;
import com.google.android.gms.maps.model.LatLng;
import h8.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import v4.x1;

/* JADX INFO: compiled from: NonHierarchicalDistanceBasedAlgorithm.java */
/* JADX INFO: loaded from: classes.dex */
public class b<T extends b8.b> extends x1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g8.b f2368e = new g8.b(1.0d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2369b = 100;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection<C0031b<T>> f2370c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h8.a<C0031b<T>> f2371d = new h8.a<>(0.0d, 1.0d, 0.0d, 1.0d);

    /* JADX INFO: renamed from: c8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: NonHierarchicalDistanceBasedAlgorithm.java */
    public static class C0031b<T extends b8.b> implements a.InterfaceC0103a, b8.a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f2372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e8.b f2373b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LatLng f2374c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set<T> f2375d;

        /* JADX WARN: Multi-variable type inference failed */
        public C0031b(b8.b bVar, a aVar) {
            this.f2372a = bVar;
            LatLng latLngA = bVar.a();
            this.f2374c = latLngA;
            double d10 = (latLngA.f2825n / 360.0d) + 0.5d;
            double dSin = Math.sin(Math.toRadians(latLngA.m));
            this.f2373b = new g8.a(d10 * 1.0d, (((Math.log((dSin + 1.0d) / (1.0d - dSin)) * 0.5d) / (-6.283185307179586d)) + 0.5d) * 1.0d);
            this.f2375d = Collections.singleton(bVar);
        }

        @Override // b8.a
        public LatLng a() {
            return this.f2374c;
        }

        @Override // h8.a.InterfaceC0103a
        public e8.b b() {
            return this.f2373b;
        }

        @Override // b8.a
        public Collection c() {
            return this.f2375d;
        }

        @Override // b8.a
        public int d() {
            return 1;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C0031b) {
                return ((C0031b) obj).f2372a.equals(this.f2372a);
            }
            return false;
        }

        public int hashCode() {
            return this.f2372a.hashCode();
        }
    }

    @Override // c8.a
    public Set<? extends b8.a<T>> a(float f6) {
        b<T> bVar = this;
        double d10 = 2.0d;
        double dPow = (((double) bVar.f2369b) / Math.pow(2.0d, (int) f6)) / 256.0d;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        synchronized (bVar.f2371d) {
            Iterator<C0031b<T>> it = bVar.f2370c.iterator();
            while (it.hasNext()) {
                C0031b<T> next = it.next();
                if (!hashSet.contains(next)) {
                    e8.b bVar2 = next.f2373b;
                    double d11 = dPow / d10;
                    double d12 = bVar2.f5439a;
                    double d13 = d12 - d11;
                    double d14 = d12 + d11;
                    double d15 = bVar2.f5440b;
                    Object objC = bVar.f2371d.c(new e8.a(d13, d14, d15 - d11, d15 + d11));
                    ArrayList<C0031b> arrayList = (ArrayList) objC;
                    if (arrayList.size() == 1) {
                        hashSet2.add(next);
                        hashSet.add(next);
                        map.put(next, Double.valueOf(0.0d));
                        d10 = 2.0d;
                    } else {
                        e eVar = new e(next.f2372a.a());
                        hashSet2.add(eVar);
                        for (C0031b c0031b : arrayList) {
                            Double d16 = (Double) map.get(c0031b);
                            e8.b bVar3 = c0031b.f2373b;
                            e8.b bVar4 = next.f2373b;
                            double d17 = dPow;
                            Iterator<C0031b<T>> it2 = it;
                            C0031b<T> c0031b2 = next;
                            double d18 = bVar3.f5439a - bVar4.f5439a;
                            double d19 = bVar3.f5440b;
                            HashSet hashSet3 = hashSet;
                            double d20 = d19 - bVar4.f5440b;
                            double d21 = (d20 * d20) + (d18 * d18);
                            if (d16 == null) {
                                map.put(c0031b, Double.valueOf(d21));
                                eVar.f2382b.add(c0031b.f2372a);
                                map2.put(c0031b, eVar);
                            } else if (d16.doubleValue() >= d21) {
                                ((e) map2.get(c0031b)).f2382b.remove(c0031b.f2372a);
                                map.put(c0031b, Double.valueOf(d21));
                                eVar.f2382b.add(c0031b.f2372a);
                                map2.put(c0031b, eVar);
                            }
                            it = it2;
                            hashSet = hashSet3;
                            dPow = d17;
                            next = c0031b2;
                        }
                        HashSet hashSet4 = hashSet;
                        hashSet4.addAll(objC);
                        it = it;
                        hashSet = hashSet4;
                        dPow = dPow;
                        d10 = 2.0d;
                        bVar = this;
                    }
                }
            }
        }
        return hashSet2;
    }

    @Override // c8.a
    public void b(Collection<T> collection) {
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            C0031b<T> c0031b = new C0031b<>(it.next(), null);
            synchronized (this.f2371d) {
                this.f2370c.add(c0031b);
                this.f2371d.a(c0031b);
            }
        }
    }

    @Override // c8.a
    public int c() {
        return this.f2369b;
    }
}
