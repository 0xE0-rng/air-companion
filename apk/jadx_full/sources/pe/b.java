package pe;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: ImmutableList.java */
/* JADX INFO: loaded from: classes.dex */
public final class b<E> implements List<E>, Serializable {
    public final List<E> m;

    public b(Collection<E> collection) {
        this.m = new ArrayList(collection);
    }

    @SafeVarargs
    public b(E... eArr) {
        this(Arrays.asList(eArr));
    }

    @Override // java.util.List
    public void add(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.m.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return this.m.containsAll(collection);
    }

    @Override // java.util.List
    public E get(int i10) {
        return this.m.get(i10);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return this.m.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.m.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new e(this.m.iterator());
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return this.m.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator() {
        return new f(this.m.listIterator());
    }

    @Override // java.util.List
    public ListIterator<E> listIterator(int i10) {
        return new f(this.m.listIterator(i10));
    }

    @Override // java.util.List
    public E remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public E set(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public int size() {
        return this.m.size();
    }

    @Override // java.util.List
    public List<E> subList(int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return this.m.toArray();
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) this.m.toArray(tArr);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ImmutableList{");
        sbB.append(this.m.toString());
        sbB.append("}");
        return sbB.toString();
    }
}
