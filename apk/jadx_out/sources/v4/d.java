package v4;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends vf<Integer> implements RandomAccess, j0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f12819n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12820o;

    static {
        new d(new int[0], 0).m = false;
    }

    public d() {
        this.f12819n = new int[10];
        this.f12820o = 0;
    }

    public d(int[] iArr, int i10) {
        this.f12819n = iArr;
        this.f12820o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f12820o)) {
            throw new IndexOutOfBoundsException(l(i10));
        }
        int[] iArr = this.f12819n;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f12819n, i10, iArr2, i10 + 1, this.f12820o - i10);
            this.f12819n = iArr2;
        }
        this.f12819n[i10] = iIntValue;
        this.f12820o++;
        ((AbstractList) this).modCount++;
    }

    @Override // v4.vf, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        j(((Integer) obj).intValue());
        return true;
    }

    @Override // v4.vf, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        b();
        Charset charset = i.f12940a;
        Objects.requireNonNull(collection);
        if (!(collection instanceof d)) {
            return super.addAll(collection);
        }
        d dVar = (d) collection;
        int i10 = dVar.f12820o;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f12820o;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f12819n;
        if (i12 > iArr.length) {
            this.f12819n = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(dVar.f12819n, 0, this.f12819n, this.f12820o, dVar.f12820o);
        this.f12820o = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final int c(int i10) {
        k(i10);
        return this.f12819n[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // v4.h
    public final /* bridge */ /* synthetic */ h e(int i10) {
        if (i10 >= this.f12820o) {
            return new d(Arrays.copyOf(this.f12819n, i10), this.f12820o);
        }
        throw new IllegalArgumentException();
    }

    @Override // v4.vf, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return super.equals(obj);
        }
        d dVar = (d) obj;
        if (this.f12820o != dVar.f12820o) {
            return false;
        }
        int[] iArr = dVar.f12819n;
        for (int i10 = 0; i10 < this.f12820o; i10++) {
            if (this.f12819n[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        k(i10);
        return Integer.valueOf(this.f12819n[i10]);
    }

    @Override // v4.vf, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f12820o; i11++) {
            i10 = (i10 * 31) + this.f12819n[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f12820o;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f12819n[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        b();
        int i11 = this.f12820o;
        int[] iArr = this.f12819n;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f12819n = iArr2;
        }
        int[] iArr3 = this.f12819n;
        int i12 = this.f12820o;
        this.f12820o = i12 + 1;
        iArr3[i12] = i10;
    }

    public final void k(int i10) {
        if (i10 < 0 || i10 >= this.f12820o) {
            throw new IndexOutOfBoundsException(l(i10));
        }
    }

    public final String l(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f12820o);
    }

    @Override // v4.vf, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        k(i10);
        int[] iArr = this.f12819n;
        int i11 = iArr[i10];
        if (i10 < this.f12820o - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f12820o--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f12819n;
        System.arraycopy(iArr, i11, iArr, i10, this.f12820o - i11);
        this.f12820o -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        k(i10);
        int[] iArr = this.f12819n;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12820o;
    }
}
