package pd;

import j2.y;
import java.util.Iterator;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b<T> implements h<T>, c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h<T> f9918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9919b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, eb.a {
        public final Iterator<T> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9920n;

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a(b bVar) {
            this.m = bVar.f9918a.iterator();
            this.f9920n = bVar.f9919b;
        }

        public final void a() {
            while (this.f9920n > 0 && this.m.hasNext()) {
                this.m.next();
                this.f9920n--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.m.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            a();
            return this.m.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: pd.h<? extends T> */
    /* JADX WARN: Multi-variable type inference failed */
    public b(h<? extends T> hVar, int i10) {
        y.f(hVar, "sequence");
        this.f9918a = hVar;
        this.f9919b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // pd.c
    public h<T> a(int i10) {
        int i11 = this.f9919b + i10;
        return i11 < 0 ? new b(this, i10) : new b(this.f9918a, i11);
    }

    @Override // pd.h
    public Iterator<T> iterator() {
        return new a(this);
    }
}
