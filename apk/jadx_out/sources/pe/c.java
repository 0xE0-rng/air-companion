package pe;

import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: ImmutableMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class c<K, V> implements Map<K, V>, Serializable {
    public final Map<K, V> m;

    /* JADX INFO: compiled from: ImmutableMap.java */
    public static class a<K, V> implements Map.Entry<K, V> {
        public final Map.Entry<K, V> m;

        public a(Map.Entry<K, V> entry) {
            this.m = entry;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.m.getKey();
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.m.getValue();
        }

        @Override // java.util.Map.Entry
        public V setValue(Object obj) {
            throw new UnsupportedOperationException();
        }
    }

    public c(Map<K, V> map) {
        this.m = new HashMap(map);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.m.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.m.containsValue(obj);
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> setEntrySet = this.m.entrySet();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<Map.Entry<K, V>> it = setEntrySet.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new a(it.next()));
        }
        return new d(linkedHashSet);
    }

    @Override // java.util.Map
    public V get(Object obj) {
        return this.m.get(obj);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.m.isEmpty();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return new d(this.m.keySet());
    }

    @Override // java.util.Map
    public V put(K k10, V v8) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public int size() {
        return this.m.size();
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return new b(this.m.values());
    }
}
