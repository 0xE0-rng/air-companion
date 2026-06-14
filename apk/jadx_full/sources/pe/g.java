package pe;

import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: WeakStack.java */
/* JADX INFO: loaded from: classes.dex */
public class g<T> extends AbstractCollection<T> {
    public final List<WeakReference<T>> m = new ArrayList();

    /* JADX INFO: compiled from: WeakStack.java */
    public static class b<T> implements Iterator<T> {
        public final Iterator<WeakReference<T>> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public T f9951n;

        public b(Iterator it, a aVar) {
            this.m = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f9951n != null) {
                return true;
            }
            while (this.m.hasNext()) {
                T t10 = this.m.next().get();
                if (t10 != null) {
                    this.f9951n = t10;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            T t10 = this.f9951n;
            this.f9951n = null;
            while (t10 == null) {
                t10 = this.m.next().get();
            }
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            this.m.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(T t10) {
        return this.m.add(new WeakReference<>(t10));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.m.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Iterator<WeakReference<T>> it = this.m.iterator();
        while (it.hasNext()) {
            if (obj.equals(it.next().get())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return new b(this.m.iterator(), null);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        if (obj != null) {
            for (int i10 = 0; i10 < this.m.size(); i10++) {
                if (obj.equals(this.m.get(i10).get())) {
                    this.m.remove(i10);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        for (WeakReference<T> weakReference : this.m) {
            if (weakReference.get() == null) {
                this.m.remove(weakReference);
            }
        }
        return this.m.size();
    }
}
