package va;

import j2.y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: AbstractList.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class b<E> extends va.a<E> implements List<E> {

    /* JADX INFO: compiled from: AbstractList.kt */
    public class a implements Iterator<E>, eb.a {
        public int m;

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m < b.this.b();
        }

        @Override // java.util.Iterator
        public E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            b bVar = b.this;
            int i10 = this.m;
            this.m = i10 + 1;
            return (E) bVar.get(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: va.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractList.kt */
    public class C0264b extends b<E>.a implements ListIterator<E> {
        public C0264b(int i10) {
            super();
            int iB = b.this.b();
            if (i10 >= 0 && i10 <= iB) {
                this.m = i10;
                return;
            }
            throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + iB);
        }

        @Override // java.util.ListIterator
        public void add(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.m > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.m;
        }

        @Override // java.util.ListIterator
        public E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            b bVar = b.this;
            int i10 = this.m - 1;
            this.m = i10;
            return (E) bVar.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.m - 1;
        }

        @Override // java.util.ListIterator
        public void set(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: AbstractList.kt */
    public static final class c<E> extends b<E> implements RandomAccess {
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final b<E> f13395n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f13396o;

        /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: va.b<? extends E> */
        /* JADX WARN: Multi-variable type inference failed */
        public c(b<? extends E> bVar, int i10, int i11) {
            this.f13395n = bVar;
            this.f13396o = i10;
            int iB = bVar.b();
            if (i10 < 0 || i11 > iB) {
                throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + iB);
            }
            if (i10 <= i11) {
                this.m = i11 - i10;
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i10 + " > toIndex: " + i11);
        }

        @Override // va.a
        public int b() {
            return this.m;
        }

        @Override // va.b, java.util.List
        public E get(int i10) {
            int i11 = this.m;
            if (i10 >= 0 && i10 < i11) {
                return this.f13395n.get(this.f13396o + i10);
            }
            throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
        }
    }

    @Override // java.util.List
    public void add(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        y.f(collection, "other");
        if (size() == collection.size()) {
            Iterator<E> it = collection.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!y.a(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    public abstract E get(int i10);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        Iterator<E> it = iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            E next = it.next();
            iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (y.a(it.next(), obj)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new a();
    }

    public int lastIndexOf(Object obj) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (y.a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<E> listIterator() {
        return new C0264b(0);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator(int i10) {
        return new C0264b(i10);
    }

    @Override // java.util.List
    public E remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public E set(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<E> subList(int i10, int i11) {
        return new c(this, i10, i11);
    }
}
