package z4;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class w4 extends d3<Long> implements RandomAccess, k4, n5 {
    public static final w4 p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f14448n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14449o;

    static {
        w4 w4Var = new w4(new long[0], 0);
        p = w4Var;
        w4Var.m = false;
    }

    public w4() {
        this.f14448n = new long[10];
        this.f14449o = 0;
    }

    public w4(long[] jArr, int i10) {
        this.f14448n = jArr;
        this.f14449o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f14449o)) {
            throw new IndexOutOfBoundsException(m(i10));
        }
        long[] jArr = this.f14448n;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f14448n, i10, jArr2, i10 + 1, this.f14449o - i10);
            this.f14448n = jArr2;
        }
        this.f14448n[i10] = jLongValue;
        this.f14449o++;
        ((AbstractList) this).modCount++;
    }

    @Override // z4.d3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        k(((Long) obj).longValue());
        return true;
    }

    @Override // z4.d3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        b();
        Charset charset = m4.f14337a;
        Objects.requireNonNull(collection);
        if (!(collection instanceof w4)) {
            return super.addAll(collection);
        }
        w4 w4Var = (w4) collection;
        int i10 = w4Var.f14449o;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f14449o;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f14448n;
        if (i12 > jArr.length) {
            this.f14448n = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(w4Var.f14448n, 0, this.f14448n, this.f14449o, w4Var.f14449o);
        this.f14449o = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long c(int i10) {
        l(i10);
        return this.f14448n[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // z4.d3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4)) {
            return super.equals(obj);
        }
        w4 w4Var = (w4) obj;
        if (this.f14449o != w4Var.f14449o) {
            return false;
        }
        long[] jArr = w4Var.f14448n;
        for (int i10 = 0; i10 < this.f14449o; i10++) {
            if (this.f14448n[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        l(i10);
        return Long.valueOf(this.f14448n[i10]);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i10 = 0; i10 < this.f14449o; i10++) {
            iA = (iA * 31) + m4.a(this.f14448n[i10]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f14449o;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f14448n[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX DEBUG: Method merged with bridge method: e(I)Lz4/l4; */
    @Override // z4.l4
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final k4 e(int i10) {
        if (i10 >= this.f14449o) {
            return new w4(Arrays.copyOf(this.f14448n, i10), this.f14449o);
        }
        throw new IllegalArgumentException();
    }

    public final void k(long j10) {
        b();
        int i10 = this.f14449o;
        long[] jArr = this.f14448n;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[g2.z.a(i10, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f14448n = jArr2;
        }
        long[] jArr3 = this.f14448n;
        int i11 = this.f14449o;
        this.f14449o = i11 + 1;
        jArr3[i11] = j10;
    }

    public final void l(int i10) {
        if (i10 < 0 || i10 >= this.f14449o) {
            throw new IndexOutOfBoundsException(m(i10));
        }
    }

    public final String m(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f14449o);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        l(i10);
        long[] jArr = this.f14448n;
        long j10 = jArr[i10];
        if (i10 < this.f14449o - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f14449o--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f14448n;
        System.arraycopy(jArr, i11, jArr, i10, this.f14449o - i11);
        this.f14449o -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        l(i10);
        long[] jArr = this.f14448n;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14449o;
    }
}
