package od;

import java.util.Iterator;

/* JADX INFO: compiled from: ConsPStack.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<E> implements Iterable<E> {
    public static final a<Object> p = new a<>();
    public final E m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a<E> f9683n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f9684o;

    /* JADX INFO: renamed from: od.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ConsPStack.java */
    public static class C0201a<E> implements Iterator<E> {
        public a<E> m;

        public C0201a(a<E> aVar) {
            this.m = aVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m.f9684o > 0;
        }

        @Override // java.util.Iterator
        public E next() {
            a<E> aVar = this.m;
            E e10 = aVar.m;
            this.m = aVar.f9683n;
            return e10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public a() {
        this.f9684o = 0;
        this.m = null;
        this.f9683n = null;
    }

    public a(E e10, a<E> aVar) {
        this.m = e10;
        this.f9683n = aVar;
        this.f9684o = aVar.f9684o + 1;
    }

    public final a<E> b(Object obj) {
        if (this.f9684o == 0) {
            return this;
        }
        if (this.m.equals(obj)) {
            return this.f9683n;
        }
        a<E> aVarB = this.f9683n.b(obj);
        return aVarB == this.f9683n ? this : new a<>(this.m, aVarB);
    }

    public final a<E> c(int i10) {
        if (i10 < 0 || i10 > this.f9684o) {
            throw new IndexOutOfBoundsException();
        }
        return i10 == 0 ? this : this.f9683n.c(i10 - 1);
    }

    @Override // java.lang.Iterable
    public Iterator<E> iterator() {
        return new C0201a(c(0));
    }
}
