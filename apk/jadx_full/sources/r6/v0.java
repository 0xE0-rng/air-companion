package r6;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: TransformedIterator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0<F, T> implements Iterator<T> {
    public final Iterator<? extends F> m;

    public v0(Iterator<? extends F> it) {
        Objects.requireNonNull(it);
        this.m = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return (T) ((Map.Entry) this.m.next()).getValue();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.m.remove();
    }
}
