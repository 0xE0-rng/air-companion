package u7;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: LinkedTreeMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class i<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Comparator<Comparable> f12321t = new a();
    public Comparator<? super K> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e<K, V> f12322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12323o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e<K, V> f12324q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i<K, V>.b f12325r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i<K, V>.c f12326s;

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public class a implements Comparator<Comparable> {
        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // java.util.Comparator
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public class b extends AbstractSet<Map.Entry<K, V>> {

        /* JADX INFO: compiled from: LinkedTreeMap.java */
        public class a extends i<K, V>.d<Map.Entry<K, V>> {
            public a(b bVar) {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return a();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            i.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && i.this.b((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e<K, V> eVarB;
            if (!(obj instanceof Map.Entry) || (eVarB = i.this.b((Map.Entry) obj)) == null) {
                return false;
            }
            i.this.e(eVarB, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return i.this.f12323o;
        }
    }

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public final class c extends AbstractSet<K> {

        /* JADX INFO: compiled from: LinkedTreeMap.java */
        public class a extends i<K, V>.d<K> {
            public a(c cVar) {
                super();
            }

            @Override // java.util.Iterator
            public K next() {
                return a().f12332r;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            i.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return i.this.c(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            i iVar = i.this;
            e<K, V> eVarC = iVar.c(obj);
            if (eVarC != null) {
                iVar.e(eVarC, true);
            }
            return eVarC != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return i.this.f12323o;
        }
    }

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public abstract class d<T> implements Iterator<T> {
        public e<K, V> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public e<K, V> f12327n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f12328o;

        public d() {
            this.m = i.this.f12324q.p;
            this.f12328o = i.this.p;
        }

        public final e<K, V> a() {
            e<K, V> eVar = this.m;
            i iVar = i.this;
            if (eVar == iVar.f12324q) {
                throw new NoSuchElementException();
            }
            if (iVar.p != this.f12328o) {
                throw new ConcurrentModificationException();
            }
            this.m = eVar.p;
            this.f12327n = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.m != i.this.f12324q;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.f12327n;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            i.this.e(eVar, true);
            this.f12327n = null;
            this.f12328o = i.this.p;
        }
    }

    /* JADX INFO: compiled from: LinkedTreeMap.java */
    public static final class e<K, V> implements Map.Entry<K, V> {
        public e<K, V> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public e<K, V> f12329n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public e<K, V> f12330o;
        public e<K, V> p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public e<K, V> f12331q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final K f12332r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public V f12333s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f12334t;

        public e() {
            this.f12332r = null;
            this.f12331q = this;
            this.p = this;
        }

        public e(e<K, V> eVar, K k10, e<K, V> eVar2, e<K, V> eVar3) {
            this.m = eVar;
            this.f12332r = k10;
            this.f12334t = 1;
            this.p = eVar2;
            this.f12331q = eVar3;
            eVar3.p = this;
            eVar2.f12331q = this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k10 = this.f12332r;
            if (k10 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k10.equals(entry.getKey())) {
                return false;
            }
            V v8 = this.f12333s;
            if (v8 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v8.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f12332r;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f12333s;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.f12332r;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v8 = this.f12333s;
            return iHashCode ^ (v8 != null ? v8.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v8) {
            V v10 = this.f12333s;
            this.f12333s = v8;
            return v10;
        }

        public String toString() {
            return this.f12332r + "=" + this.f12333s;
        }
    }

    public i() {
        Comparator<Comparable> comparator = f12321t;
        this.f12323o = 0;
        this.p = 0;
        this.f12324q = new e<>();
        this.m = comparator;
    }

    public e<K, V> a(K k10, boolean z10) {
        int iCompareTo;
        e<K, V> eVar;
        Comparator<? super K> comparator = this.m;
        e<K, V> eVar2 = this.f12322n;
        if (eVar2 != null) {
            Comparable comparable = comparator == f12321t ? (Comparable) k10 : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(eVar2.f12332r) : comparator.compare(k10, eVar2.f12332r);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e<K, V> eVar3 = iCompareTo < 0 ? eVar2.f12329n : eVar2.f12330o;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z10) {
            return null;
        }
        e<K, V> eVar4 = this.f12324q;
        if (eVar2 != null) {
            eVar = new e<>(eVar2, k10, eVar4, eVar4.f12331q);
            if (iCompareTo < 0) {
                eVar2.f12329n = eVar;
            } else {
                eVar2.f12330o = eVar;
            }
            d(eVar2, true);
        } else {
            if (comparator == f12321t && !(k10 instanceof Comparable)) {
                throw new ClassCastException(k10.getClass().getName() + " is not Comparable");
            }
            eVar = new e<>(eVar2, k10, eVar4, eVar4.f12331q);
            this.f12322n = eVar;
        }
        this.f12323o++;
        this.p++;
        return eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e<K, V> b(Map.Entry<?, ?> entry) {
        e<K, V> eVarC = c(entry.getKey());
        boolean z10 = true;
        if (eVarC == null) {
            z10 = false;
        } else {
            V v8 = eVarC.f12333s;
            Object value = entry.getValue();
            if (!(v8 == value || (v8 != null && v8.equals(value)))) {
            }
        }
        if (z10) {
            return eVarC;
        }
        return null;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: java.lang.Object */
    /* JADX WARN: Multi-variable type inference failed */
    public e<K, V> c(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return a(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f12322n = null;
        this.f12323o = 0;
        this.p++;
        e<K, V> eVar = this.f12324q;
        eVar.f12331q = eVar;
        eVar.p = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return c(obj) != null;
    }

    public final void d(e<K, V> eVar, boolean z10) {
        while (eVar != null) {
            e<K, V> eVar2 = eVar.f12329n;
            e<K, V> eVar3 = eVar.f12330o;
            int i10 = eVar2 != null ? eVar2.f12334t : 0;
            int i11 = eVar3 != null ? eVar3.f12334t : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                e<K, V> eVar4 = eVar3.f12329n;
                e<K, V> eVar5 = eVar3.f12330o;
                int i13 = (eVar4 != null ? eVar4.f12334t : 0) - (eVar5 != null ? eVar5.f12334t : 0);
                if (i13 == -1 || (i13 == 0 && !z10)) {
                    g(eVar);
                } else {
                    h(eVar3);
                    g(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                e<K, V> eVar6 = eVar2.f12329n;
                e<K, V> eVar7 = eVar2.f12330o;
                int i14 = (eVar6 != null ? eVar6.f12334t : 0) - (eVar7 != null ? eVar7.f12334t : 0);
                if (i14 == 1 || (i14 == 0 && !z10)) {
                    h(eVar);
                } else {
                    g(eVar2);
                    h(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                eVar.f12334t = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                eVar.f12334t = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            eVar = eVar.m;
        }
    }

    public void e(e<K, V> eVar, boolean z10) {
        e<K, V> eVar2;
        e<K, V> eVar3;
        int i10;
        if (z10) {
            e<K, V> eVar4 = eVar.f12331q;
            eVar4.p = eVar.p;
            eVar.p.f12331q = eVar4;
        }
        e<K, V> eVar5 = eVar.f12329n;
        e<K, V> eVar6 = eVar.f12330o;
        e<K, V> eVar7 = eVar.m;
        int i11 = 0;
        if (eVar5 == null || eVar6 == null) {
            if (eVar5 != null) {
                f(eVar, eVar5);
                eVar.f12329n = null;
            } else if (eVar6 != null) {
                f(eVar, eVar6);
                eVar.f12330o = null;
            } else {
                f(eVar, null);
            }
            d(eVar7, false);
            this.f12323o--;
            this.p++;
            return;
        }
        if (eVar5.f12334t > eVar6.f12334t) {
            e<K, V> eVar8 = eVar5.f12330o;
            while (true) {
                e<K, V> eVar9 = eVar8;
                eVar3 = eVar5;
                eVar5 = eVar9;
                if (eVar5 == null) {
                    break;
                } else {
                    eVar8 = eVar5.f12330o;
                }
            }
        } else {
            e<K, V> eVar10 = eVar6.f12329n;
            while (true) {
                eVar2 = eVar6;
                eVar6 = eVar10;
                if (eVar6 == null) {
                    break;
                } else {
                    eVar10 = eVar6.f12329n;
                }
            }
            eVar3 = eVar2;
        }
        e(eVar3, false);
        e<K, V> eVar11 = eVar.f12329n;
        if (eVar11 != null) {
            i10 = eVar11.f12334t;
            eVar3.f12329n = eVar11;
            eVar11.m = eVar3;
            eVar.f12329n = null;
        } else {
            i10 = 0;
        }
        e<K, V> eVar12 = eVar.f12330o;
        if (eVar12 != null) {
            i11 = eVar12.f12334t;
            eVar3.f12330o = eVar12;
            eVar12.m = eVar3;
            eVar.f12330o = null;
        }
        eVar3.f12334t = Math.max(i10, i11) + 1;
        f(eVar, eVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        i<K, V>.b bVar = this.f12325r;
        if (bVar != null) {
            return bVar;
        }
        i<K, V>.b bVar2 = new b();
        this.f12325r = bVar2;
        return bVar2;
    }

    public final void f(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.m;
        eVar.m = null;
        if (eVar2 != null) {
            eVar2.m = eVar3;
        }
        if (eVar3 == null) {
            this.f12322n = eVar2;
        } else if (eVar3.f12329n == eVar) {
            eVar3.f12329n = eVar2;
        } else {
            eVar3.f12330o = eVar2;
        }
    }

    public final void g(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f12329n;
        e<K, V> eVar3 = eVar.f12330o;
        e<K, V> eVar4 = eVar3.f12329n;
        e<K, V> eVar5 = eVar3.f12330o;
        eVar.f12330o = eVar4;
        if (eVar4 != null) {
            eVar4.m = eVar;
        }
        f(eVar, eVar3);
        eVar3.f12329n = eVar;
        eVar.m = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.f12334t : 0, eVar4 != null ? eVar4.f12334t : 0) + 1;
        eVar.f12334t = iMax;
        eVar3.f12334t = Math.max(iMax, eVar5 != null ? eVar5.f12334t : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        e<K, V> eVarC = c(obj);
        if (eVarC != null) {
            return eVarC.f12333s;
        }
        return null;
    }

    public final void h(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f12329n;
        e<K, V> eVar3 = eVar.f12330o;
        e<K, V> eVar4 = eVar2.f12329n;
        e<K, V> eVar5 = eVar2.f12330o;
        eVar.f12329n = eVar5;
        if (eVar5 != null) {
            eVar5.m = eVar;
        }
        f(eVar, eVar2);
        eVar2.f12330o = eVar;
        eVar.m = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.f12334t : 0, eVar5 != null ? eVar5.f12334t : 0) + 1;
        eVar.f12334t = iMax;
        eVar2.f12334t = Math.max(iMax, eVar4 != null ? eVar4.f12334t : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        i<K, V>.c cVar = this.f12326s;
        if (cVar != null) {
            return cVar;
        }
        i<K, V>.c cVar2 = new c();
        this.f12326s = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k10, V v8) {
        Objects.requireNonNull(k10, "key == null");
        e<K, V> eVarA = a(k10, true);
        V v10 = eVarA.f12333s;
        eVarA.f12333s = v8;
        return v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        e<K, V> eVarC = c(obj);
        if (eVarC != null) {
            e(eVarC, true);
        }
        if (eVarC != null) {
            return eVarC.f12333s;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f12323o;
    }
}
