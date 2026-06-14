package qc;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
/* JADX INFO: loaded from: classes.dex */
public class w extends AbstractList<String> implements RandomAccess, n {
    public final n m;

    /* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
    public class a implements ListIterator<String> {
        public ListIterator<String> m;

        public a(w wVar, int i10) {
            this.m = wVar.m.listIterator(i10);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // java.util.ListIterator
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.m.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.m.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.m.next();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.m.nextIndex();
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // java.util.ListIterator
        public String previous() {
            return this.m.previous();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.m.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // java.util.ListIterator
        public void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
    public class b implements Iterator<String> {
        public Iterator<String> m;

        public b(w wVar) {
            this.m = wVar.m.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m.hasNext();
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // java.util.Iterator
        public String next() {
            return this.m.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public w(n nVar) {
        this.m = nVar;
    }

    @Override // qc.n
    public n D() {
        return this;
    }

    @Override // qc.n
    public List<?> G() {
        return this.m.G();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        return (String) this.m.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new b(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i10) {
        return new a(this, i10);
    }

    @Override // qc.n
    public void s(c cVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.m.size();
    }

    @Override // qc.n
    public c x(int i10) {
        return this.m.x(i10);
    }
}
