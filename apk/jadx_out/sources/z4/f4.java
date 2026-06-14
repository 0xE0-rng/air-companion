package z4;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class f4 extends d3<Integer> implements RandomAccess, j4, n5 {
    public static final f4 p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f14237n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14238o;

    static {
        f4 f4Var = new f4(new int[0], 0);
        p = f4Var;
        f4Var.m = false;
    }

    public f4() {
        this.f14237n = new int[10];
        this.f14238o = 0;
    }

    public f4(int[] iArr, int i10) {
        this.f14237n = iArr;
        this.f14238o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f14238o)) {
            throw new IndexOutOfBoundsException(m(i10));
        }
        int[] iArr = this.f14237n;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f14237n, i10, iArr2, i10 + 1, this.f14238o - i10);
            this.f14237n = iArr2;
        }
        this.f14237n[i10] = iIntValue;
        this.f14238o++;
        ((AbstractList) this).modCount++;
    }

    @Override // z4.d3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        k(((Integer) obj).intValue());
        return true;
    }

    @Override // z4.d3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        b();
        Charset charset = m4.f14337a;
        Objects.requireNonNull(collection);
        if (!(collection instanceof f4)) {
            return super.addAll(collection);
        }
        f4 f4Var = (f4) collection;
        int i10 = f4Var.f14238o;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f14238o;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f14237n;
        if (i12 > iArr.length) {
            this.f14237n = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(f4Var.f14237n, 0, this.f14237n, this.f14238o, f4Var.f14238o);
        this.f14238o = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // z4.l4
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final j4 e(int i10) {
        if (i10 >= this.f14238o) {
            return new f4(Arrays.copyOf(this.f14237n, i10), this.f14238o);
        }
        throw new IllegalArgumentException();
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
        if (!(obj instanceof f4)) {
            return super.equals(obj);
        }
        f4 f4Var = (f4) obj;
        if (this.f14238o != f4Var.f14238o) {
            return false;
        }
        int[] iArr = f4Var.f14237n;
        for (int i10 = 0; i10 < this.f14238o; i10++) {
            if (this.f14237n[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        l(i10);
        return Integer.valueOf(this.f14237n[i10]);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f14238o; i11++) {
            i10 = (i10 * 31) + this.f14237n[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f14238o;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f14237n[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final int j(int i10) {
        l(i10);
        return this.f14237n[i10];
    }

    public final void k(int i10) {
        b();
        int i11 = this.f14238o;
        int[] iArr = this.f14237n;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f14237n = iArr2;
        }
        int[] iArr3 = this.f14237n;
        int i12 = this.f14238o;
        this.f14238o = i12 + 1;
        iArr3[i12] = i10;
    }

    public final void l(int i10) {
        if (i10 < 0 || i10 >= this.f14238o) {
            throw new IndexOutOfBoundsException(m(i10));
        }
    }

    public final String m(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f14238o);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        l(i10);
        int[] iArr = this.f14237n;
        int i11 = iArr[i10];
        if (i10 < this.f14238o - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f14238o--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f14237n;
        System.arraycopy(iArr, i11, iArr, i10, this.f14238o - i11);
        this.f14238o -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        l(i10);
        int[] iArr = this.f14237n;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14238o;
    }
}
