package pe;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: BoundedLinkedList.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<E> extends LinkedList<E> {
    public final int m;

    public a(int i10) {
        this.m = i10;
    }

    @Override // java.util.LinkedList, java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public void add(int i10, E e10) {
        if (size() == this.m) {
            removeFirst();
        }
        super.add(i10, e10);
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public boolean add(E e10) {
        if (size() == this.m) {
            removeFirst();
        }
        return super.add(e10);
    }

    @Override // java.util.LinkedList, java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection<? extends E> collection) {
        if (i10 == size()) {
            return super.addAll(i10, collection);
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public boolean addAll(Collection<? extends E> collection) {
        int size = collection.size();
        if (size > this.m) {
            collection = new ArrayList(collection).subList(size - this.m, size);
        }
        int size2 = (collection.size() + size()) - this.m;
        if (size2 > 0) {
            removeRange(0, size2);
        }
        return super.addAll(collection);
    }

    @Override // java.util.LinkedList, java.util.Deque
    public void addFirst(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.LinkedList, java.util.Deque
    public void addLast(E e10) {
        add(e10);
    }

    @Override // java.util.LinkedList, java.util.Deque, java.util.Queue
    public boolean offer(E e10) {
        return add(e10);
    }

    @Override // java.util.LinkedList, java.util.Deque
    public boolean offerFirst(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.LinkedList, java.util.Deque
    public boolean offerLast(E e10) {
        return add(e10);
    }

    @Override // java.util.LinkedList, java.util.Deque
    public void push(E e10) {
        add(e10);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
        }
        return sb2.toString();
    }
}
