package r6;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import r6.d;
import r6.d.b.a;

/* JADX INFO: compiled from: Maps.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0<K, V> extends AbstractMap<K, V> {

    @MonotonicNonNullDecl
    public transient Set<Map.Entry<K, V>> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient Collection<V> f10860n;

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.m;
        if (set != null) {
            return set;
        }
        d.b.a aVar = ((d.b) this).new a();
        this.m = aVar;
        return aVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f10860n;
        if (collection != null) {
            return collection;
        }
        e0 e0Var = new e0(this);
        this.f10860n = e0Var;
        return e0Var;
    }
}
