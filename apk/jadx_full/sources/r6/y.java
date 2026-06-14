package r6;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: Iterators.java */
/* JADX INFO: loaded from: classes.dex */
public final class y extends w0<Object> {
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f10918n;

    public y(Object obj) {
        this.f10918n = obj;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return !this.m;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.m) {
            throw new NoSuchElementException();
        }
        this.m = true;
        return this.f10918n;
    }
}
