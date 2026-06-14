package r6;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: ImmutableMultimap.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class w<K, V> extends g<K, V> implements Serializable {
    public final transient u<K, ? extends q<V>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final transient int f10914q;

    /* JADX INFO: compiled from: ImmutableMultimap.java */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map<K, Collection<V>> f10915a = new m();
    }

    public w(u<K, ? extends q<V>> uVar, int i10) {
        this.p = uVar;
        this.f10914q = i10;
    }

    @Override // r6.f, r6.g0
    public Map a() {
        return this.p;
    }

    @Override // r6.f
    public boolean b(@NullableDecl Object obj) {
        return obj != null && super.b(obj);
    }

    @Override // r6.f
    public Map<K, Collection<V>> c() {
        throw new AssertionError("should never be called");
    }

    @Override // r6.g0
    @Deprecated
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // r6.f
    public Set<K> d() {
        throw new AssertionError("unreachable");
    }

    @Override // r6.f
    public Iterator e() {
        return new v(this);
    }

    @Override // r6.g0
    public int size() {
        return this.f10914q;
    }
}
