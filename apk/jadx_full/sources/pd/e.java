package pd;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e<T> implements h<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h<T> f9922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final db.l<T, Boolean> f9924c;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, eb.a {
        public final Iterator<T> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9925n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public T f9926o;

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
            this.m = e.this.f9922a.iterator();
        }

        public final void a() {
            while (this.m.hasNext()) {
                T next = this.m.next();
                if (e.this.f9924c.b(next).booleanValue() == e.this.f9923b) {
                    this.f9926o = next;
                    this.f9925n = 1;
                    return;
                }
            }
            this.f9925n = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f9925n == -1) {
                a();
            }
            return this.f9925n == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f9925n == -1) {
                a();
            }
            if (this.f9925n == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f9926o;
            this.f9926o = null;
            this.f9925n = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: pd.h<? extends T> */
    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: db.l<? super T, java.lang.Boolean> */
    /* JADX WARN: Multi-variable type inference failed */
    public e(h<? extends T> hVar, boolean z10, db.l<? super T, Boolean> lVar) {
        this.f9922a = hVar;
        this.f9923b = z10;
        this.f9924c = lVar;
    }

    @Override // pd.h
    public Iterator<T> iterator() {
        return new a();
    }
}
