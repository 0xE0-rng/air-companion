package v4;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class yf extends vf<Boolean> implements RandomAccess, j0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean[] f13277n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13278o;

    static {
        new yf(new boolean[0], 0).m = false;
    }

    public yf() {
        this.f13277n = new boolean[10];
        this.f13278o = 0;
    }

    public yf(boolean[] zArr, int i10) {
        this.f13277n = zArr;
        this.f13278o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        int i11;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f13278o)) {
            throw new IndexOutOfBoundsException(k(i10));
        }
        boolean[] zArr = this.f13277n;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.f13277n, i10, zArr2, i10 + 1, this.f13278o - i10);
            this.f13277n = zArr2;
        }
        this.f13277n[i10] = zBooleanValue;
        this.f13278o++;
        ((AbstractList) this).modCount++;
    }

    @Override // v4.vf, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Boolean) obj).booleanValue());
        return true;
    }

    @Override // v4.vf, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        b();
        Charset charset = i.f12940a;
        Objects.requireNonNull(collection);
        if (!(collection instanceof yf)) {
            return super.addAll(collection);
        }
        yf yfVar = (yf) collection;
        int i10 = yfVar.f13278o;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f13278o;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f13277n;
        if (i12 > zArr.length) {
            this.f13277n = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(yfVar.f13277n, 0, this.f13277n, this.f13278o, yfVar.f13278o);
        this.f13278o = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(boolean z10) {
        b();
        int i10 = this.f13278o;
        boolean[] zArr = this.f13277n;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[g2.z.a(i10, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f13277n = zArr2;
        }
        boolean[] zArr3 = this.f13277n;
        int i11 = this.f13278o;
        this.f13278o = i11 + 1;
        zArr3[i11] = z10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // v4.h
    public final /* bridge */ /* synthetic */ h e(int i10) {
        if (i10 >= this.f13278o) {
            return new yf(Arrays.copyOf(this.f13277n, i10), this.f13278o);
        }
        throw new IllegalArgumentException();
    }

    @Override // v4.vf, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf)) {
            return super.equals(obj);
        }
        yf yfVar = (yf) obj;
        if (this.f13278o != yfVar.f13278o) {
            return false;
        }
        boolean[] zArr = yfVar.f13277n;
        for (int i10 = 0; i10 < this.f13278o; i10++) {
            if (this.f13277n[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        j(i10);
        return Boolean.valueOf(this.f13277n[i10]);
    }

    @Override // v4.vf, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i10 = 0; i10 < this.f13278o; i10++) {
            iB = (iB * 31) + i.b(this.f13277n[i10]);
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i10 = this.f13278o;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f13277n[i11] == zBooleanValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f13278o) {
            throw new IndexOutOfBoundsException(k(i10));
        }
    }

    public final String k(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f13278o);
    }

    @Override // v4.vf, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        j(i10);
        boolean[] zArr = this.f13277n;
        boolean z10 = zArr[i10];
        if (i10 < this.f13278o - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (r2 - i10) - 1);
        }
        this.f13278o--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f13277n;
        System.arraycopy(zArr, i11, zArr, i10, this.f13278o - i11);
        this.f13278o -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        j(i10);
        boolean[] zArr = this.f13277n;
        boolean z10 = zArr[i10];
        zArr[i10] = zBooleanValue;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13278o;
    }
}
