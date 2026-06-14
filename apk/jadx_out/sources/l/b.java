package l;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: SafeIterableMap.java */
/* JADX INFO: loaded from: classes.dex */
public class b<K, V> implements Iterable<Map.Entry<K, V>> {
    public c<K, V> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c<K, V> f8512n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public WeakHashMap<f<K, V>, Boolean> f8513o = new WeakHashMap<>();
    public int p = 0;

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static class a<K, V> extends e<K, V> {
        public a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // l.b.e
        public c<K, V> b(c<K, V> cVar) {
            return cVar.p;
        }

        @Override // l.b.e
        public c<K, V> d(c<K, V> cVar) {
            return cVar.f8515o;
        }
    }

    /* JADX INFO: renamed from: l.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static class C0146b<K, V> extends e<K, V> {
        public C0146b(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // l.b.e
        public c<K, V> b(c<K, V> cVar) {
            return cVar.f8515o;
        }

        @Override // l.b.e
        public c<K, V> d(c<K, V> cVar) {
            return cVar.p;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static class c<K, V> implements Map.Entry<K, V> {
        public final K m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final V f8514n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public c<K, V> f8515o;
        public c<K, V> p;

        public c(K k10, V v8) {
            this.m = k10;
            this.f8514n = v8;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.m.equals(cVar.m) && this.f8514n.equals(cVar.f8514n);
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.m;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f8514n;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f8514n.hashCode() ^ this.m.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v8) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.m + "=" + this.f8514n;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public class d implements Iterator<Map.Entry<K, V>>, f<K, V> {
        public c<K, V> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f8516n = true;

        public d() {
        }

        @Override // l.b.f
        public void a(c<K, V> cVar) {
            c<K, V> cVar2 = this.m;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.p;
                this.m = cVar3;
                this.f8516n = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f8516n) {
                return b.this.m != null;
            }
            c<K, V> cVar = this.m;
            return (cVar == null || cVar.f8515o == null) ? false : true;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f8516n) {
                this.f8516n = false;
                this.m = b.this.m;
            } else {
                c<K, V> cVar = this.m;
                this.m = cVar != null ? cVar.f8515o : null;
            }
            return this.m;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static abstract class e<K, V> implements Iterator<Map.Entry<K, V>>, f<K, V> {
        public c<K, V> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public c<K, V> f8518n;

        public e(c<K, V> cVar, c<K, V> cVar2) {
            this.m = cVar2;
            this.f8518n = cVar;
        }

        @Override // l.b.f
        public void a(c<K, V> cVar) {
            c<K, V> cVarD = null;
            if (this.m == cVar && cVar == this.f8518n) {
                this.f8518n = null;
                this.m = null;
            }
            c<K, V> cVar2 = this.m;
            if (cVar2 == cVar) {
                this.m = b(cVar2);
            }
            c<K, V> cVar3 = this.f8518n;
            if (cVar3 == cVar) {
                c<K, V> cVar4 = this.m;
                if (cVar3 != cVar4 && cVar4 != null) {
                    cVarD = d(cVar3);
                }
                this.f8518n = cVarD;
            }
        }

        public abstract c<K, V> b(c<K, V> cVar);

        public abstract c<K, V> d(c<K, V> cVar);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f8518n != null;
        }

        @Override // java.util.Iterator
        public Object next() {
            c<K, V> cVar = this.f8518n;
            c<K, V> cVar2 = this.m;
            this.f8518n = (cVar == cVar2 || cVar2 == null) ? null : d(cVar);
            return cVar;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public interface f<K, V> {
        void a(c<K, V> cVar);
    }

    public c<K, V> b(K k10) {
        c<K, V> cVar = this.m;
        while (cVar != null && !cVar.m.equals(k10)) {
            cVar = cVar.f8515o;
        }
        return cVar;
    }

    public b<K, V>.d c() {
        b<K, V>.d dVar = new d();
        this.f8513o.put(dVar, Boolean.FALSE);
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((l.b.e) r6).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof l.b
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            l.b r6 = (l.b) r6
            int r1 = r5.p
            int r3 = r6.p
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r5 = r5.iterator()
            java.util.Iterator r6 = r6.iterator()
        L1b:
            r1 = r5
            l.b$e r1 = (l.b.e) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L44
            r3 = r6
            l.b$e r3 = (l.b.e) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r3.next()
            if (r1 != 0) goto L3b
            if (r3 != 0) goto L43
        L3b:
            if (r1 == 0) goto L1b
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r5 = r1.hasNext()
            if (r5 != 0) goto L53
            l.b$e r6 = (l.b.e) r6
            boolean r5 = r6.hasNext()
            if (r5 != 0) goto L53
            goto L54
        L53:
            r0 = r2
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int iHashCode = 0;
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) eVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.m, this.f8512n);
        this.f8513o.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public c<K, V> j(K k10, V v8) {
        c<K, V> cVar = new c<>(k10, v8);
        this.p++;
        c<K, V> cVar2 = this.f8512n;
        if (cVar2 == null) {
            this.m = cVar;
            this.f8512n = cVar;
            return cVar;
        }
        cVar2.f8515o = cVar;
        cVar.p = cVar2;
        this.f8512n = cVar;
        return cVar;
    }

    public V k(K k10, V v8) {
        c<K, V> cVarB = b(k10);
        if (cVarB != null) {
            return cVarB.f8514n;
        }
        j(k10, v8);
        return null;
    }

    public V l(K k10) {
        c<K, V> cVarB = b(k10);
        if (cVarB == null) {
            return null;
        }
        this.p--;
        if (!this.f8513o.isEmpty()) {
            Iterator<f<K, V>> it = this.f8513o.keySet().iterator();
            while (it.hasNext()) {
                it.next().a(cVarB);
            }
        }
        c<K, V> cVar = cVarB.p;
        if (cVar != null) {
            cVar.f8515o = cVarB.f8515o;
        } else {
            this.m = cVarB.f8515o;
        }
        c<K, V> cVar2 = cVarB.f8515o;
        if (cVar2 != null) {
            cVar2.p = cVar;
        } else {
            this.f8512n = cVar;
        }
        cVarB.f8515o = null;
        cVarB.p = null;
        return cVarB.f8514n;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                sbB.append("]");
                return sbB.toString();
            }
            sbB.append(((Map.Entry) eVar.next()).toString());
            if (eVar.hasNext()) {
                sbB.append(", ");
            }
        }
    }
}
