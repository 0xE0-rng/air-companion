package va;

import j2.y;
import java.util.Iterator;

/* JADX INFO: compiled from: Iterators.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s<T> implements Iterator<q<? extends T>>, eb.a {
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Iterator<T> f13404n;

    /* JADX WARN: Multi-variable type inference failed */
    public s(Iterator<? extends T> it) {
        y.f(it, "iterator");
        this.f13404n = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13404n.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        int i10 = this.m;
        this.m = i10 + 1;
        if (i10 >= 0) {
            return new q(i10, this.f13404n.next());
        }
        d.c.t0();
        throw null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
