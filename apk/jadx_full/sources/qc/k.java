package qc;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: LazyField.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends l {

    /* JADX INFO: compiled from: LazyField.java */
    public static class b<K> implements Map.Entry<K, Object> {
        public Map.Entry<K, k> m;

        public b(Map.Entry entry, a aVar) {
            this.m = entry;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.m.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            k value = this.m.getValue();
            if (value == null) {
                return null;
            }
            return value.a();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (!(obj instanceof p)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            k value = this.m.getValue();
            p pVar = value.f10421b;
            value.f10421b = (p) obj;
            value.f10420a = true;
            return pVar;
        }
    }

    /* JADX INFO: compiled from: LazyField.java */
    public static class c<K> implements Iterator<Map.Entry<K, Object>> {
        public Iterator<Map.Entry<K, Object>> m;

        public c(Iterator<Map.Entry<K, Object>> it) {
            this.m = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            Map.Entry<K, Object> next = this.m.next();
            return next.getValue() instanceof k ? new b(next, null) : next;
        }

        @Override // java.util.Iterator
        public void remove() {
            this.m.remove();
        }
    }

    public p a() {
        if (this.f10421b == null) {
            synchronized (this) {
                if (this.f10421b == null) {
                    try {
                        this.f10421b = null;
                    } catch (IOException unused) {
                    }
                }
            }
        }
        return this.f10421b;
    }

    public boolean equals(Object obj) {
        return a().equals(obj);
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return a().toString();
    }
}
