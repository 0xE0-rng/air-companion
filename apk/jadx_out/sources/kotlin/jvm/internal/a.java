package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: ArrayIterator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> implements Iterator<T>, eb.a {
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final T[] f8497n;

    public a(T[] tArr) {
        this.f8497n = tArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.m < this.f8497n.length;
    }

    @Override // java.util.Iterator
    public T next() {
        try {
            T[] tArr = this.f8497n;
            int i10 = this.m;
            this.m = i10 + 1;
            return tArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.m--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
