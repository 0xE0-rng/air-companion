package r6;

import java.util.Collection;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: AbstractListMultimap.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c<K, V> extends d<K, V> {
    public c(Map<K, Collection<V>> map) {
        super(map);
    }

    @Override // r6.f, r6.g0
    public Map<K, Collection<V>> a() {
        Map<K, Collection<V>> map = this.f10859o;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> mapC = c();
        this.f10859o = mapC;
        return mapC;
    }

    @Override // r6.f
    public boolean equals(@NullableDecl Object obj) {
        return super.equals(obj);
    }
}
