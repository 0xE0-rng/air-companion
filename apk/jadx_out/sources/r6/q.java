package r6;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: ImmutableCollection.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class q<E> extends AbstractCollection<E> implements Serializable {
    public static final Object[] m = new Object[0];

    /* JADX INFO: compiled from: ImmutableCollection.java */
    public static abstract class a<E> extends b<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f10898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10899b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10900c;

        public a(int i10) {
            h.b(i10, "initialCapacity");
            this.f10898a = new Object[i10];
            this.f10899b = 0;
        }

        @CanIgnoreReturnValue
        public a<E> b(E e10) {
            Objects.requireNonNull(e10);
            int i10 = this.f10899b + 1;
            Object[] objArr = this.f10898a;
            if (objArr.length < i10) {
                this.f10898a = Arrays.copyOf(objArr, b.a(objArr.length, i10));
                this.f10900c = false;
            } else if (this.f10900c) {
                this.f10898a = (Object[]) objArr.clone();
                this.f10900c = false;
            }
            Object[] objArr2 = this.f10898a;
            int i11 = this.f10899b;
            this.f10899b = i11 + 1;
            objArr2[i11] = e10;
            return this;
        }
    }

    /* JADX INFO: compiled from: ImmutableCollection.java */
    public static abstract class b<E> {
        public static int a(int i10, int i11) {
            if (i11 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int iHighestOneBit = i10 + (i10 >> 1) + 1;
            if (iHighestOneBit < i11) {
                iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
            }
            if (iHighestOneBit < 0) {
                return Integer.MAX_VALUE;
            }
            return iHighestOneBit;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    public s<E> b() {
        if (!isEmpty()) {
            return s.o(toArray());
        }
        r6.a aVar = s.f10902n;
        return (s<E>) m0.f10877q;
    }

    @CanIgnoreReturnValue
    public int c(Object[] objArr, int i10) {
        w0<E> it = iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(@NullableDecl Object obj);

    public Object[] j() {
        return null;
    }

    public int k() {
        throw new UnsupportedOperationException();
    }

    public int l() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean m();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public abstract w0<E> iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    public final <T> T[] toArray(T[] tArr) {
        Objects.requireNonNull(tArr);
        int size = size();
        if (tArr.length < size) {
            Object[] objArrJ = j();
            if (objArrJ != null) {
                return (T[]) Arrays.copyOfRange(objArrJ, l(), k(), tArr.getClass());
            }
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        c(tArr, 0);
        return tArr;
    }
}
