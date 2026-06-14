package r6;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import r6.d;

/* JADX INFO: compiled from: Multimaps.java */
/* JADX INFO: loaded from: classes.dex */
public class i0<K, V> extends c<K, V> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public transient q6.k<? extends List<V>> f10861r;

    public i0(Map<K, Collection<V>> map, q6.k<? extends List<V>> kVar) {
        super(map);
        Objects.requireNonNull(kVar);
        this.f10861r = kVar;
    }

    @Override // r6.f
    public Map<K, Collection<V>> c() {
        Map<K, Collection<V>> map = this.p;
        return map instanceof NavigableMap ? new d.e((NavigableMap) this.p) : map instanceof SortedMap ? new d.h((SortedMap) this.p) : new d.b(this.p);
    }

    @Override // r6.f
    public Set<K> d() {
        Map<K, Collection<V>> map = this.p;
        return map instanceof NavigableMap ? new d.f((NavigableMap) this.p) : map instanceof SortedMap ? new d.i((SortedMap) this.p) : new d.C0223d(this.p);
    }

    @Override // r6.d
    public Collection h() {
        return this.f10861r.get();
    }
}
