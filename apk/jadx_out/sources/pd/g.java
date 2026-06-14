package pd;

import j2.y;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g<T> implements h<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final db.a<T> f9932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final db.l<T, T> f9933b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, eb.a {
        public T m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9934n = -2;

        public a() {
        }

        public final void a() {
            T tB;
            if (this.f9934n == -2) {
                tB = g.this.f9932a.d();
            } else {
                db.l<T, T> lVar = g.this.f9933b;
                T t10 = this.m;
                y.d(t10);
                tB = lVar.b(t10);
            }
            this.m = tB;
            this.f9934n = tB == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f9934n < 0) {
                a();
            }
            return this.f9934n == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f9934n < 0) {
                a();
            }
            if (this.f9934n == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.m;
            Objects.requireNonNull(t10, "null cannot be cast to non-null type T");
            this.f9934n = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(db.a<? extends T> aVar, db.l<? super T, ? extends T> lVar) {
        this.f9932a = aVar;
        this.f9933b = lVar;
    }

    @Override // pd.h
    public Iterator<T> iterator() {
        return new a();
    }
}
