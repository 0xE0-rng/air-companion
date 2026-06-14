package r6;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d<K, V> extends r6.f<K, V> implements Serializable {
    public transient Map<K, Collection<V>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public transient int f10838q;

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class a extends d<K, V>.c<V> {
        public a(d dVar) {
            super();
        }
    }

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class b extends f0<K, Collection<V>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final transient Map<K, Collection<V>> f10839o;

        /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
        public class a extends c0<K, Collection<V>> {
            public a() {
            }

            @Override // r6.c0, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                Set<Map.Entry<K, Collection<V>>> setEntrySet = b.this.f10839o.entrySet();
                Objects.requireNonNull(setEntrySet);
                try {
                    return setEntrySet.contains(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return b.this.new C0222b();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                Collection<V> collectionRemove;
                if (!contains(obj)) {
                    return false;
                }
                d dVar = d.this;
                Object key = ((Map.Entry) obj).getKey();
                Map<K, Collection<V>> map = dVar.p;
                Objects.requireNonNull(map);
                try {
                    collectionRemove = map.remove(key);
                } catch (ClassCastException | NullPointerException unused) {
                    collectionRemove = null;
                }
                Collection<V> collection = collectionRemove;
                if (collection == null) {
                    return true;
                }
                int size = collection.size();
                collection.clear();
                dVar.f10838q -= size;
                return true;
            }
        }

        /* JADX INFO: renamed from: r6.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
        public class C0222b implements Iterator<Map.Entry<K, Collection<V>>> {
            public final Iterator<Map.Entry<K, Collection<V>>> m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            @NullableDecl
            public Collection<V> f10840n;

            public C0222b() {
                this.m = b.this.f10839o.entrySet().iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.m.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Map.Entry<K, Collection<V>> next = this.m.next();
                this.f10840n = next.getValue();
                return b.this.a(next);
            }

            @Override // java.util.Iterator
            public void remove() {
                r6.h.c(this.f10840n != null);
                this.m.remove();
                d.this.f10838q -= this.f10840n.size();
                this.f10840n.clear();
                this.f10840n = null;
            }
        }

        public b(Map<K, Collection<V>> map) {
            this.f10839o = map;
        }

        public Map.Entry<K, Collection<V>> a(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            d dVar = d.this;
            Collection<V> value = entry.getValue();
            r6.c cVar = (r6.c) dVar;
            Objects.requireNonNull(cVar);
            List list = (List) value;
            return new r(key, list instanceof RandomAccess ? new g(cVar, key, list, null) : new k(key, list, null));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            Map<K, Collection<V>> map = this.f10839o;
            d dVar = d.this;
            if (map == dVar.p) {
                dVar.clear();
                return;
            }
            Iterator<Map.Entry<K, Collection<V>>> it = this.f10839o.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<K, Collection<V>> next = it.next();
                Collection<V> value = next.getValue();
                a(next);
                r6.h.c(value != null);
                it.remove();
                d.this.f10838q -= value.size();
                value.clear();
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            Map<K, Collection<V>> map = this.f10839o;
            Objects.requireNonNull(map);
            try {
                return map.containsKey(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(@NullableDecl Object obj) {
            return this == obj || this.f10839o.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Collection<V> collection;
            Map<K, Collection<V>> map = this.f10839o;
            Objects.requireNonNull(map);
            try {
                collection = map.get(obj);
            } catch (ClassCastException | NullPointerException unused) {
                collection = null;
            }
            Collection<V> collection2 = collection;
            if (collection2 == null) {
                return null;
            }
            r6.c cVar = (r6.c) d.this;
            Objects.requireNonNull(cVar);
            List list = (List) collection2;
            return list instanceof RandomAccess ? new g(cVar, obj, list, null) : new k(obj, list, null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f10839o.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            d dVar = d.this;
            Set<K> set = dVar.m;
            if (set != null) {
                return set;
            }
            Set<K> setD = dVar.d();
            dVar.m = setD;
            return setD;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            Collection<V> collectionRemove = this.f10839o.remove(obj);
            if (collectionRemove == null) {
                return null;
            }
            Collection<V> collectionH = d.this.h();
            collectionH.addAll(collectionRemove);
            d.this.f10838q -= collectionRemove.size();
            collectionRemove.clear();
            return collectionH;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f10839o.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f10839o.toString();
        }
    }

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public abstract class c<T> implements Iterator<T> {
        public final Iterator<Map.Entry<K, Collection<V>>> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NullableDecl
        public K f10842n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        @MonotonicNonNullDecl
        public Collection<V> f10843o = null;
        public Iterator<V> p = a0.INSTANCE;

        public c() {
            this.m = d.this.p.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m.hasNext() || this.p.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            if (!this.p.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.m.next();
                this.f10842n = next.getKey();
                Collection<V> value = next.getValue();
                this.f10843o = value;
                this.p = value.iterator();
            }
            return this.p.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.p.remove();
            if (this.f10843o.isEmpty()) {
                this.m.remove();
            }
            d.g(d.this);
        }
    }

    /* JADX INFO: renamed from: r6.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class C0223d extends d0<K, Collection<V>> {

        /* JADX INFO: renamed from: r6.d$d$a */
        /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
        public class a implements Iterator<K> {

            @NullableDecl
            public Map.Entry<K, Collection<V>> m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ Iterator f10846n;

            public a(Iterator it) {
                this.f10846n = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f10846n.hasNext();
            }

            @Override // java.util.Iterator
            public K next() {
                Map.Entry<K, Collection<V>> entry = (Map.Entry) this.f10846n.next();
                this.m = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                r6.h.c(this.m != null);
                Collection<V> value = this.m.getValue();
                this.f10846n.remove();
                d.this.f10838q -= value.size();
                value.clear();
                this.m = null;
            }
        }

        public C0223d(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            Iterator<K> it = iterator();
            while (true) {
                a aVar = (a) it;
                if (!aVar.hasNext()) {
                    return;
                }
                aVar.next();
                aVar.remove();
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return this.m.keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(@NullableDecl Object obj) {
            return this == obj || this.m.keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return this.m.keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a(this.m.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) this.m.remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                d.this.f10838q -= size;
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class e extends d<K, V>.h implements NavigableMap<K, Collection<V>> {
        public e(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // r6.d.h
        public SortedSet b() {
            return new f(d());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> ceilingEntry(K k10) {
            Map.Entry<K, Collection<V>> entryCeilingEntry = d().ceilingEntry(k10);
            if (entryCeilingEntry == null) {
                return null;
            }
            return a(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k10) {
            return d().ceilingKey(k10);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return ((e) descendingMap()).navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> descendingMap() {
            return new e(d().descendingMap());
        }

        @Override // r6.d.h, r6.d.b, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet<K> keySet() {
            SortedSet<K> sortedSetB = this.f10849q;
            if (sortedSetB == null) {
                sortedSetB = b();
                this.f10849q = sortedSetB;
            }
            return (NavigableSet) sortedSetB;
        }

        public Map.Entry<K, Collection<V>> f(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry<K, Collection<V>> next = it.next();
            Collection<V> collectionH = d.this.h();
            collectionH.addAll(next.getValue());
            it.remove();
            K key = next.getKey();
            Objects.requireNonNull((r6.c) d.this);
            return new r(key, Collections.unmodifiableList((List) collectionH));
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> entryFirstEntry = d().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return a(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> floorEntry(K k10) {
            Map.Entry<K, Collection<V>> entryFloorEntry = d().floorEntry(k10);
            if (entryFloorEntry == null) {
                return null;
            }
            return a(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k10) {
            return d().floorKey(k10);
        }

        @Override // r6.d.h
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> d() {
            return (NavigableMap) ((SortedMap) this.f10839o);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(K k10, boolean z10) {
            return new e(d().headMap(k10, z10));
        }

        @Override // r6.d.h, java.util.SortedMap, java.util.NavigableMap
        public SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> higherEntry(K k10) {
            Map.Entry<K, Collection<V>> entryHigherEntry = d().higherEntry(k10);
            if (entryHigherEntry == null) {
                return null;
            }
            return a(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k10) {
            return d().higherKey(k10);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> entryLastEntry = d().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return a(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lowerEntry(K k10) {
            Map.Entry<K, Collection<V>> entryLowerEntry = d().lowerEntry(k10);
            if (entryLowerEntry == null) {
                return null;
            }
            return a(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k10) {
            return d().lowerKey(k10);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return c();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollFirstEntry() {
            return f(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollLastEntry() {
            return f(((f0) descendingMap()).entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(K k10, boolean z10, K k11, boolean z11) {
            return new e(d().subMap(k10, z10, k11, z11));
        }

        @Override // r6.d.h, java.util.SortedMap, java.util.NavigableMap
        public SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(K k10, boolean z10) {
            return new e(d().tailMap(k10, z10));
        }

        @Override // r6.d.h, java.util.SortedMap, java.util.NavigableMap
        public SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }
    }

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class f extends d<K, V>.i implements NavigableSet<K> {
        public f(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // r6.d.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> b() {
            return (NavigableMap) ((SortedMap) this.m);
        }

        @Override // java.util.NavigableSet
        public K ceiling(K k10) {
            return b().ceilingKey(k10);
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return ((C0223d) descendingSet()).iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return new f(b().descendingMap());
        }

        @Override // java.util.NavigableSet
        public K floor(K k10) {
            return b().floorKey(k10);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(K k10, boolean z10) {
            return new f(b().headMap(k10, z10));
        }

        @Override // r6.d.i, java.util.SortedSet, java.util.NavigableSet
        public SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // java.util.NavigableSet
        public K higher(K k10) {
            return b().higherKey(k10);
        }

        @Override // java.util.NavigableSet
        public K lower(K k10) {
            return b().lowerKey(k10);
        }

        @Override // java.util.NavigableSet
        public K pollFirst() {
            C0223d.a aVar = (C0223d.a) iterator();
            if (!aVar.hasNext()) {
                return null;
            }
            K k10 = (K) aVar.next();
            aVar.remove();
            return k10;
        }

        @Override // java.util.NavigableSet
        public K pollLast() {
            Iterator<K> itDescendingIterator = descendingIterator();
            if (!itDescendingIterator.hasNext()) {
                return null;
            }
            K next = itDescendingIterator.next();
            itDescendingIterator.remove();
            return next;
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(K k10, boolean z10, K k11, boolean z11) {
            return new f(b().subMap(k10, z10, k11, z11));
        }

        @Override // r6.d.i, java.util.SortedSet, java.util.NavigableSet
        public SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(K k10, boolean z10) {
            return new f(b().tailMap(k10, z10));
        }

        @Override // r6.d.i, java.util.SortedSet, java.util.NavigableSet
        public SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }
    }

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class g extends d<K, V>.k implements RandomAccess {
        public g(@NullableDecl d dVar, K k10, @NullableDecl List<V> list, d<K, V>.j jVar) {
            super(k10, list, jVar);
        }
    }

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class h extends d<K, V>.b implements SortedMap<K, Collection<V>> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @MonotonicNonNullDecl
        public SortedSet<K> f10849q;

        public h(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        public SortedSet<K> b() {
            return new i(d());
        }

        @Override // r6.d.b, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: c */
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.f10849q;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet<K> sortedSetB = b();
            this.f10849q = sortedSetB;
            return sortedSetB;
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return d().comparator();
        }

        public SortedMap<K, Collection<V>> d() {
            return (SortedMap) this.f10839o;
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return d().firstKey();
        }

        public SortedMap<K, Collection<V>> headMap(K k10) {
            return new h(d().headMap(k10));
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            return d().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k10, K k11) {
            return new h(d().subMap(k10, k11));
        }

        public SortedMap<K, Collection<V>> tailMap(K k10) {
            return new h(d().tailMap(k10));
        }
    }

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class i extends d<K, V>.C0223d implements SortedSet<K> {
        public i(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        public SortedMap<K, Collection<V>> b() {
            return (SortedMap) this.m;
        }

        @Override // java.util.SortedSet
        public Comparator<? super K> comparator() {
            return b().comparator();
        }

        @Override // java.util.SortedSet
        public K first() {
            return b().firstKey();
        }

        public SortedSet<K> headSet(K k10) {
            return new i(b().headMap(k10));
        }

        @Override // java.util.SortedSet
        public K last() {
            return b().lastKey();
        }

        public SortedSet<K> subSet(K k10, K k11) {
            return new i(b().subMap(k10, k11));
        }

        public SortedSet<K> tailSet(K k10) {
            return new i(b().tailMap(k10));
        }
    }

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class j extends AbstractCollection<V> {

        @NullableDecl
        public final K m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Collection<V> f10852n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        @NullableDecl
        public final d<K, V>.j f10853o;

        @NullableDecl
        public final Collection<V> p;

        /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
        public class a implements Iterator<V> {
            public final Iterator<V> m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final Collection<V> f10855n;

            public a() {
                Collection<V> collection = j.this.f10852n;
                this.f10855n = collection;
                this.m = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
            }

            public a(Iterator<V> it) {
                this.f10855n = j.this.f10852n;
                this.m = it;
            }

            public void a() {
                j.this.c();
                if (j.this.f10852n != this.f10855n) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                a();
                return this.m.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                a();
                return this.m.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.m.remove();
                d.g(d.this);
                j.this.j();
            }
        }

        public j(@NullableDecl K k10, Collection<V> collection, @NullableDecl d<K, V>.j jVar) {
            this.m = k10;
            this.f10852n = collection;
            this.f10853o = jVar;
            this.p = jVar == null ? null : jVar.f10852n;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(V v8) {
            c();
            boolean zIsEmpty = this.f10852n.isEmpty();
            boolean zAdd = this.f10852n.add(v8);
            if (zAdd) {
                d.f(d.this);
                if (zIsEmpty) {
                    b();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.f10852n.addAll(collection);
            if (zAddAll) {
                int size2 = this.f10852n.size();
                d dVar = d.this;
                dVar.f10838q = (size2 - size) + dVar.f10838q;
                if (size == 0) {
                    b();
                }
            }
            return zAddAll;
        }

        public void b() {
            d<K, V>.j jVar = this.f10853o;
            if (jVar != null) {
                jVar.b();
            } else {
                d.this.p.put(this.m, this.f10852n);
            }
        }

        public void c() {
            Collection<V> collection;
            d<K, V>.j jVar = this.f10853o;
            if (jVar != null) {
                jVar.c();
                if (this.f10853o.f10852n != this.p) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f10852n.isEmpty() || (collection = d.this.p.get(this.m)) == null) {
                    return;
                }
                this.f10852n = collection;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f10852n.clear();
            d.this.f10838q -= size;
            j();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            c();
            return this.f10852n.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            c();
            return this.f10852n.containsAll(collection);
        }

        @Override // java.util.Collection
        public boolean equals(@NullableDecl Object obj) {
            if (obj == this) {
                return true;
            }
            c();
            return this.f10852n.equals(obj);
        }

        @Override // java.util.Collection
        public int hashCode() {
            c();
            return this.f10852n.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            c();
            return new a();
        }

        public void j() {
            d<K, V>.j jVar = this.f10853o;
            if (jVar != null) {
                jVar.j();
            } else if (this.f10852n.isEmpty()) {
                d.this.p.remove(this.m);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            c();
            boolean zRemove = this.f10852n.remove(obj);
            if (zRemove) {
                d.g(d.this);
                j();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.f10852n.removeAll(collection);
            if (zRemoveAll) {
                int size2 = this.f10852n.size();
                d dVar = d.this;
                dVar.f10838q = (size2 - size) + dVar.f10838q;
                j();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Objects.requireNonNull(collection);
            int size = size();
            boolean zRetainAll = this.f10852n.retainAll(collection);
            if (zRetainAll) {
                int size2 = this.f10852n.size();
                d dVar = d.this;
                dVar.f10838q = (size2 - size) + dVar.f10838q;
                j();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            c();
            return this.f10852n.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            c();
            return this.f10852n.toString();
        }
    }

    /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
    public class k extends d<K, V>.j implements List<V> {

        /* JADX INFO: compiled from: AbstractMapBasedMultimap.java */
        public class a extends d<K, V>.j.a implements ListIterator<V> {
            public a() {
                super();
            }

            public a(int i10) {
                super(((List) k.this.f10852n).listIterator(i10));
            }

            @Override // java.util.ListIterator
            public void add(V v8) {
                boolean zIsEmpty = k.this.isEmpty();
                b().add(v8);
                d.f(d.this);
                if (zIsEmpty) {
                    k.this.b();
                }
            }

            public final ListIterator<V> b() {
                a();
                return (ListIterator) this.m;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return b().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return b().nextIndex();
            }

            @Override // java.util.ListIterator
            public V previous() {
                return b().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return b().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(V v8) {
                b().set(v8);
            }
        }

        public k(@NullableDecl K k10, List<V> list, @NullableDecl d<K, V>.j jVar) {
            super(k10, list, jVar);
        }

        @Override // java.util.List
        public void add(int i10, V v8) {
            c();
            boolean zIsEmpty = this.f10852n.isEmpty();
            ((List) this.f10852n).add(i10, v8);
            d.f(d.this);
            if (zIsEmpty) {
                b();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = ((List) this.f10852n).addAll(i10, collection);
            if (zAddAll) {
                int size2 = this.f10852n.size();
                d dVar = d.this;
                dVar.f10838q = (size2 - size) + dVar.f10838q;
                if (size == 0) {
                    b();
                }
            }
            return zAddAll;
        }

        @Override // java.util.List
        public V get(int i10) {
            c();
            return (V) ((List) this.f10852n).get(i10);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            c();
            return ((List) this.f10852n).indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            c();
            return ((List) this.f10852n).lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            c();
            return new a();
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i10) {
            c();
            return new a(i10);
        }

        @Override // java.util.List
        public V remove(int i10) {
            c();
            V v8 = (V) ((List) this.f10852n).remove(i10);
            d.g(d.this);
            j();
            return v8;
        }

        @Override // java.util.List
        public V set(int i10, V v8) {
            c();
            return (V) ((List) this.f10852n).set(i10, v8);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [r6.d$j] */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3 */
        @Override // java.util.List
        public List<V> subList(int i10, int i11) {
            c();
            d dVar = d.this;
            K k10 = this.m;
            List listSubList = ((List) this.f10852n).subList(i10, i11);
            d<K, V>.j jVar = this.f10853o;
            ?? r32 = this;
            if (jVar != null) {
                r32 = jVar;
            }
            Objects.requireNonNull(dVar);
            return listSubList instanceof RandomAccess ? new g(dVar, k10, listSubList, r32) : new k(k10, listSubList, r32);
        }
    }

    public d(Map<K, Collection<V>> map) {
        q6.f.b(map.isEmpty());
        this.p = map;
    }

    public static /* synthetic */ int f(d dVar) {
        int i10 = dVar.f10838q;
        dVar.f10838q = i10 + 1;
        return i10;
    }

    public static /* synthetic */ int g(d dVar) {
        int i10 = dVar.f10838q;
        dVar.f10838q = i10 - 1;
        return i10;
    }

    @Override // r6.g0
    public void clear() {
        Iterator<Collection<V>> it = this.p.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.p.clear();
        this.f10838q = 0;
    }

    @Override // r6.f
    public Iterator<V> e() {
        return new a(this);
    }

    public abstract Collection<V> h();

    @Override // r6.g0
    public int size() {
        return this.f10838q;
    }
}
