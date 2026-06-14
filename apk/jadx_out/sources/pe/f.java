package pe;

import java.util.ListIterator;

/* JADX INFO: compiled from: UnmodifiableListIteratorWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class f<E> implements ListIterator<E> {
    public final ListIterator<E> m;

    public f(ListIterator<E> listIterator) {
        this.m = listIterator;
    }

    @Override // java.util.ListIterator
    public void add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.m.hasNext();
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.m.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public E next() {
        return this.m.next();
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.m.nextIndex();
    }

    @Override // java.util.ListIterator
    public E previous() {
        return this.m.previous();
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.m.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public void set(E e10) {
        throw new UnsupportedOperationException();
    }
}
