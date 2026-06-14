package r6;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: Multimap.java */
/* JADX INFO: loaded from: classes.dex */
public interface g0<K, V> {
    Map<K, Collection<V>> a();

    void clear();

    int size();
}
