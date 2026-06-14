package qc;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: SmallSortedMap.java */
/* JADX INFO: loaded from: classes.dex */
public class u<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f10437r = 0;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<u<K, V>.b> f10438n = Collections.emptyList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Map<K, V> f10439o = Collections.emptyMap();
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile u<K, V>.d f10440q;

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Iterator<Object> f10441a = new C0216a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Iterable<Object> f10442b = new b();

        /* JADX INFO: renamed from: qc.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SmallSortedMap.java */
        public static class C0216a implements Iterator<Object> {
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: compiled from: SmallSortedMap.java */
        public static class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public Iterator<Object> iterator() {
                return a.f10441a;
            }
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class b implements Comparable<u<K, V>.b>, Map.Entry<K, V> {
        public final K m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public V f10443n;

        public b(K k10, V v8) {
            this.m = k10;
            this.f10443n = v8;
        }

        public b(u uVar, Map.Entry<K, V> entry) {
            K key = entry.getKey();
            V value = entry.getValue();
            u.this = uVar;
            this.m = key;
            this.f10443n = value;
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            return this.m.compareTo(((b) obj).m);
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k10 = this.m;
            Object key = entry.getKey();
            if (k10 == null ? key == null : k10.equals(key)) {
                V v8 = this.f10443n;
                Object value = entry.getValue();
                if (v8 == null ? value == null : v8.equals(value)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.m;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f10443n;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.m;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v8 = this.f10443n;
            return iHashCode ^ (v8 != null ? v8.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v8) {
            u uVar = u.this;
            int i10 = u.f10437r;
            uVar.b();
            V v10 = this.f10443n;
            this.f10443n = v8;
            return v10;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.m);
            String strValueOf2 = String.valueOf(this.f10443n);
            return e.p.a(new StringBuilder(strValueOf2.length() + strValueOf.length() + 1), strValueOf, "=", strValueOf2);
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class c implements Iterator<Map.Entry<K, V>> {
        public int m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f10445n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f10446o;

        public c(t tVar) {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.f10446o == null) {
                this.f10446o = u.this.f10439o.entrySet().iterator();
            }
            return this.f10446o;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m + 1 < u.this.f10438n.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            this.f10445n = true;
            int i10 = this.m + 1;
            this.m = i10;
            return i10 < u.this.f10438n.size() ? u.this.f10438n.get(this.m) : a().next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f10445n) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f10445n = false;
            u uVar = u.this;
            int i10 = u.f10437r;
            uVar.b();
            if (this.m >= u.this.f10438n.size()) {
                a().remove();
                return;
            }
            u uVar2 = u.this;
            int i11 = this.m;
            this.m = i11 - 1;
            uVar2.h(i11);
        }
    }

    /* JADX INFO: compiled from: SmallSortedMap.java */
    public class d extends AbstractSet<Map.Entry<K, V>> {
        public d(t tVar) {
        }

        /* JADX DEBUG: Multi-variable search result rejected for r1v2, resolved type: qc.u */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            u.this.g((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            u.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = u.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new c(null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            u.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return u.this.size();
        }
    }

    public u(int i10, t tVar) {
        this.m = i10;
    }

    public final int a(K k10) {
        int size = this.f10438n.size() - 1;
        if (size >= 0) {
            int iCompareTo = k10.compareTo(this.f10438n.get(size).m);
            if (iCompareTo > 0) {
                return -(size + 2);
            }
            if (iCompareTo == 0) {
                return size;
            }
        }
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) / 2;
            int iCompareTo2 = k10.compareTo(this.f10438n.get(i11).m);
            if (iCompareTo2 < 0) {
                size = i11 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i11;
                }
                i10 = i11 + 1;
            }
        }
        return -(i10 + 1);
    }

    public final void b() {
        if (this.p) {
            throw new UnsupportedOperationException();
        }
    }

    public Map.Entry<K, V> c(int i10) {
        return this.f10438n.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        b();
        if (!this.f10438n.isEmpty()) {
            this.f10438n.clear();
        }
        if (this.f10439o.isEmpty()) {
            return;
        }
        this.f10439o.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f10439o.containsKey(comparable);
    }

    public int d() {
        return this.f10438n.size();
    }

    public Iterable<Map.Entry<K, V>> e() {
        return this.f10439o.isEmpty() ? (Iterable<Map.Entry<K, V>>) a.f10442b : this.f10439o.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.f10440q == null) {
            this.f10440q = new d(null);
        }
        return this.f10440q;
    }

    public final SortedMap<K, V> f() {
        b();
        if (this.f10439o.isEmpty() && !(this.f10439o instanceof TreeMap)) {
            this.f10439o = new TreeMap();
        }
        return (SortedMap) this.f10439o;
    }

    public V g(K k10, V v8) {
        b();
        int iA = a(k10);
        if (iA >= 0) {
            u<K, V>.b bVar = this.f10438n.get(iA);
            u.this.b();
            V v10 = bVar.f10443n;
            bVar.f10443n = v8;
            return v10;
        }
        b();
        if (this.f10438n.isEmpty() && !(this.f10438n instanceof ArrayList)) {
            this.f10438n = new ArrayList(this.m);
        }
        int i10 = -(iA + 1);
        if (i10 >= this.m) {
            return f().put(k10, v8);
        }
        int size = this.f10438n.size();
        int i11 = this.m;
        if (size == i11) {
            u<K, V>.b bVarRemove = this.f10438n.remove(i11 - 1);
            f().put(bVarRemove.m, bVarRemove.f10443n);
        }
        this.f10438n.add(i10, new b(k10, v8));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? this.f10438n.get(iA).f10443n : this.f10439o.get(comparable);
    }

    public final V h(int i10) {
        b();
        V v8 = this.f10438n.remove(i10).f10443n;
        if (!this.f10439o.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = f().entrySet().iterator();
            this.f10438n.add(new b(this, it.next()));
            it.remove();
        }
        return v8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return h(iA);
        }
        if (this.f10439o.isEmpty()) {
            return null;
        }
        return this.f10439o.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f10439o.size() + this.f10438n.size();
    }
}
