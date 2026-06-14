package pd;

import java.util.Iterator;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o<T, R> implements h<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h<T> f9947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final db.l<T, R> f9948b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<R>, eb.a {
        public final Iterator<T> m;

        public a() {
            this.m = o.this.f9947a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            return (R) o.this.f9948b.b(this.m.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o(h<? extends T> hVar, db.l<? super T, ? extends R> lVar) {
        this.f9947a = hVar;
        this.f9948b = lVar;
    }

    @Override // pd.h
    public Iterator<R> iterator() {
        return new a();
    }
}
