package r6;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
import r6.q;

/* JADX INFO: compiled from: ImmutableList.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class s<E> extends q<E> implements List<E>, RandomAccess {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final r6.a f10902n = new b(m0.f10877q, 0);

    /* JADX INFO: compiled from: ImmutableList.java */
    public static final class a<E> extends q.a<E> {
        public a() {
            super(4);
        }

        public s<E> c() {
            this.f10900c = true;
            return s.p(this.f10898a, this.f10899b);
        }
    }

    /* JADX INFO: compiled from: ImmutableList.java */
    public static class b<E> extends r6.a<E> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final s<E> f10903o;

        public b(s<E> sVar, int i10) {
            super(sVar.size(), i10);
            this.f10903o = sVar;
        }

        @Override // r6.a
        public E a(int i10) {
            return this.f10903o.get(i10);
        }
    }

    /* JADX INFO: compiled from: ImmutableList.java */
    public class c extends s<E> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final transient int f10904o;
        public final transient int p;

        public c(int i10, int i11) {
            this.f10904o = i10;
            this.p = i11;
        }

        @Override // r6.s, java.util.List
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public s<E> subList(int i10, int i11) {
            q6.f.f(i10, i11, this.p);
            s sVar = s.this;
            int i12 = this.f10904o;
            return sVar.subList(i10 + i12, i11 + i12);
        }

        @Override // java.util.List
        public E get(int i10) {
            q6.f.d(i10, this.p);
            return s.this.get(i10 + this.f10904o);
        }

        @Override // r6.s, r6.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return listIterator();
        }

        @Override // r6.q
        public Object[] j() {
            return s.this.j();
        }

        @Override // r6.q
        public int k() {
            return s.this.l() + this.f10904o + this.p;
        }

        @Override // r6.q
        public int l() {
            return s.this.l() + this.f10904o;
        }

        @Override // r6.s, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return listIterator();
        }

        @Override // r6.s, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return listIterator(i10);
        }

        @Override // r6.q
        public boolean m() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.p;
        }
    }

    public static <E> s<E> A(E e10, E e11, E e12, E e13, E e14) {
        return t(e10, e11, e12, e13, e14);
    }

    public static <E> s<E> o(Object[] objArr) {
        return p(objArr, objArr.length);
    }

    public static <E> s<E> p(Object[] objArr, int i10) {
        return i10 == 0 ? (s<E>) m0.f10877q : new m0(objArr, i10);
    }

    public static <E> s<E> t(Object... objArr) {
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            i.a(objArr[i10], i10);
        }
        return p(objArr, objArr.length);
    }

    public static <E> s<E> u(Collection<? extends E> collection) {
        if (!(collection instanceof q)) {
            return t(collection.toArray());
        }
        s<E> sVarB = ((q) collection).b();
        return sVarB.m() ? o(sVarB.toArray()) : sVarB;
    }

    public static <E> s<E> y(E e10) {
        return t(e10);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: B */
    public s<E> subList(int i10, int i11) {
        q6.f.f(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? (s<E>) m0.f10877q : new c(i10, i12);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // r6.q
    public final s<E> b() {
        return this;
    }

    @Override // r6.q
    public int c(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // r6.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@NullableDecl Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i10 = 0; i10 < size; i10++) {
                        if (q6.e.a(get(i10), list.get(i10))) {
                        }
                    }
                    return true;
                }
                Iterator<E> it = iterator();
                Iterator<E> it2 = list.iterator();
                while (it.hasNext()) {
                    if (it2.hasNext() && q6.e.a(it.next(), it2.next())) {
                    }
                }
                return !it2.hasNext();
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~(get(i11).hashCode() + (i10 * 31)));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(@NullableDecl Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // r6.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(@NullableDecl Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // r6.q
    /* JADX INFO: renamed from: n */
    public w0<E> iterator() {
        return listIterator();
    }

    @Override // java.util.List
    @CanIgnoreReturnValue
    @Deprecated
    public final E remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @CanIgnoreReturnValue
    @Deprecated
    public final E set(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public r6.a listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public r6.a listIterator(int i10) {
        q6.f.e(i10, size());
        return isEmpty() ? f10902n : new b(this, i10);
    }
}
