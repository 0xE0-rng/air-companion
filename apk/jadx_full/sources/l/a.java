package l;

import java.util.HashMap;
import l.b;

/* JADX INFO: compiled from: FastSafeIterableMap.java */
/* JADX INFO: loaded from: classes.dex */
public class a<K, V> extends b<K, V> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public HashMap<K, b.c<K, V>> f8511q = new HashMap<>();

    @Override // l.b
    public b.c<K, V> b(K k10) {
        return this.f8511q.get(k10);
    }

    public boolean contains(K k10) {
        return this.f8511q.containsKey(k10);
    }

    @Override // l.b
    public V k(K k10, V v8) {
        b.c<K, V> cVar = this.f8511q.get(k10);
        if (cVar != null) {
            return cVar.f8514n;
        }
        this.f8511q.put(k10, j(k10, v8));
        return null;
    }

    @Override // l.b
    public V l(K k10) {
        V v8 = (V) super.l(k10);
        this.f8511q.remove(k10);
        return v8;
    }
}
