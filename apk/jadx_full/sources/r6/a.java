package r6;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: AbstractIndexedListIterator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<E> extends w0<Object> implements ListIterator<Object> {
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10835n;

    public a(int i10, int i11) {
        q6.f.e(i11, i10);
        this.m = i10;
        this.f10835n = i11;
    }

    public abstract E a(int i10);

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f10835n < this.m;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f10835n > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f10835n;
        this.f10835n = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f10835n;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f10835n - 1;
        this.f10835n = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f10835n - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
