package pe;

import java.util.Iterator;

/* JADX INFO: compiled from: UnmodifiableIteratorWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class e<E> implements Iterator<E> {
    public final Iterator<E> m;

    public e(Iterator<E> it) {
        this.m = it;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.m.hasNext();
    }

    @Override // java.util.Iterator
    public E next() {
        return this.m.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }
}
