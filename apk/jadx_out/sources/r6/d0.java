package r6;

import com.google.j2objc.annotations.Weak;
import java.util.Map;
import java.util.Objects;
import r6.t0;

/* JADX INFO: compiled from: Maps.java */
/* JADX INFO: loaded from: classes.dex */
public class d0<K, V> extends t0.b<K> {

    @Weak
    public final Map<K, V> m;

    public d0(Map<K, V> map) {
        Objects.requireNonNull(map);
        this.m = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.m.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.m.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.m.size();
    }
}
