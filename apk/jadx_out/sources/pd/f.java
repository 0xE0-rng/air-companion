package pd;

import j2.y;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f<T, R, E> implements h<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h<T> f9927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final db.l<T, R> f9928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final db.l<R, Iterator<E>> f9929c;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<E>, eb.a {
        public final Iterator<T> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Iterator<? extends E> f9930n;

        public a() {
            this.m = f.this.f9927a.iterator();
        }

        public final boolean a() {
            Iterator<? extends E> it = this.f9930n;
            if (it != null && !it.hasNext()) {
                this.f9930n = null;
            }
            while (true) {
                if (this.f9930n != null) {
                    break;
                }
                if (!this.m.hasNext()) {
                    return false;
                }
                T next = this.m.next();
                f fVar = f.this;
                Iterator<? extends E> it2 = (Iterator) fVar.f9929c.b(fVar.f9928b.b(next));
                if (it2.hasNext()) {
                    this.f9930n = it2;
                    break;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return a();
        }

        @Override // java.util.Iterator
        public E next() {
            if (!a()) {
                throw new NoSuchElementException();
            }
            Iterator<? extends E> it = this.f9930n;
            y.d(it);
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(h<? extends T> hVar, db.l<? super T, ? extends R> lVar, db.l<? super R, ? extends Iterator<? extends E>> lVar2) {
        y.f(hVar, "sequence");
        y.f(lVar, "transformer");
        y.f(lVar2, "iterator");
        this.f9927a = hVar;
        this.f9928b = lVar;
        this.f9929c = lVar2;
    }

    @Override // pd.h
    public Iterator<E> iterator() {
        return new a();
    }
}
