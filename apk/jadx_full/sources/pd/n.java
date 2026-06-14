package pd;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n<T> implements h<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h<T> f9943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final db.l<T, Boolean> f9944b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, eb.a {
        public final Iterator<T> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9945n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public T f9946o;

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
            this.m = n.this.f9943a.iterator();
        }

        public final void a() {
            if (this.m.hasNext()) {
                T next = this.m.next();
                if (n.this.f9944b.b(next).booleanValue()) {
                    this.f9945n = 1;
                    this.f9946o = next;
                    return;
                }
            }
            this.f9945n = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f9945n == -1) {
                a();
            }
            return this.f9945n == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f9945n == -1) {
                a();
            }
            if (this.f9945n == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f9946o;
            this.f9946o = null;
            this.f9945n = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: pd.h<? extends T> */
    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: db.l<? super T, java.lang.Boolean> */
    /* JADX WARN: Multi-variable type inference failed */
    public n(h<? extends T> hVar, db.l<? super T, Boolean> lVar) {
        this.f9943a = hVar;
        this.f9944b = lVar;
    }

    @Override // pd.h
    public Iterator<T> iterator() {
        return new a();
    }
}
