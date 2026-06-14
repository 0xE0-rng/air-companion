package z4;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class f3 extends d3<Boolean> implements RandomAccess, n5 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean[] f14235n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14236o;

    static {
        new f3(new boolean[0], 0).m = false;
    }

    public f3() {
        this.f14235n = new boolean[10];
        this.f14236o = 0;
    }

    public f3(boolean[] zArr, int i10) {
        this.f14235n = zArr;
        this.f14236o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        int i11;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f14236o)) {
            throw new IndexOutOfBoundsException(k(i10));
        }
        boolean[] zArr = this.f14235n;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.f14235n, i10, zArr2, i10 + 1, this.f14236o - i10);
            this.f14235n = zArr2;
        }
        this.f14235n[i10] = zBooleanValue;
        this.f14236o++;
        ((AbstractList) this).modCount++;
    }

    @Override // z4.d3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Boolean) obj).booleanValue());
        return true;
    }

    @Override // z4.d3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        b();
        Charset charset = m4.f14337a;
        Objects.requireNonNull(collection);
        if (!(collection instanceof f3)) {
            return super.addAll(collection);
        }
        f3 f3Var = (f3) collection;
        int i10 = f3Var.f14236o;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f14236o;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f14235n;
        if (i12 > zArr.length) {
            this.f14235n = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(f3Var.f14235n, 0, this.f14235n, this.f14236o, f3Var.f14236o);
        this.f14236o = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(boolean z10) {
        b();
        int i10 = this.f14236o;
        boolean[] zArr = this.f14235n;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[g2.z.a(i10, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f14235n = zArr2;
        }
        boolean[] zArr3 = this.f14235n;
        int i11 = this.f14236o;
        this.f14236o = i11 + 1;
        zArr3[i11] = z10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // z4.l4
    public final /* bridge */ /* synthetic */ l4 e(int i10) {
        if (i10 >= this.f14236o) {
            return new f3(Arrays.copyOf(this.f14235n, i10), this.f14236o);
        }
        throw new IllegalArgumentException();
    }

    @Override // z4.d3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3)) {
            return super.equals(obj);
        }
        f3 f3Var = (f3) obj;
        if (this.f14236o != f3Var.f14236o) {
            return false;
        }
        boolean[] zArr = f3Var.f14235n;
        for (int i10 = 0; i10 < this.f14236o; i10++) {
            if (this.f14235n[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        j(i10);
        return Boolean.valueOf(this.f14235n[i10]);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i10 = 0; i10 < this.f14236o; i10++) {
            iB = (iB * 31) + m4.b(this.f14235n[i10]);
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i10 = this.f14236o;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f14235n[i11] == zBooleanValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f14236o) {
            throw new IndexOutOfBoundsException(k(i10));
        }
    }

    public final String k(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f14236o);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        j(i10);
        boolean[] zArr = this.f14235n;
        boolean z10 = zArr[i10];
        if (i10 < this.f14236o - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (r2 - i10) - 1);
        }
        this.f14236o--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f14235n;
        System.arraycopy(zArr, i11, zArr, i10, this.f14236o - i11);
        this.f14236o -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        j(i10);
        boolean[] zArr = this.f14235n;
        boolean z10 = zArr[i10];
        zArr[i10] = zBooleanValue;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14236o;
    }
}
