package v4;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class lg extends vf<Double> implements RandomAccess, j0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public double[] f13043n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13044o;

    static {
        new lg(new double[0], 0).m = false;
    }

    public lg() {
        this.f13043n = new double[10];
        this.f13044o = 0;
    }

    public lg(double[] dArr, int i10) {
        this.f13043n = dArr;
        this.f13044o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        int i11;
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f13044o)) {
            throw new IndexOutOfBoundsException(k(i10));
        }
        double[] dArr = this.f13043n;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.f13043n, i10, dArr2, i10 + 1, this.f13044o - i10);
            this.f13043n = dArr2;
        }
        this.f13043n[i10] = dDoubleValue;
        this.f13044o++;
        ((AbstractList) this).modCount++;
    }

    @Override // v4.vf, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Double) obj).doubleValue());
        return true;
    }

    @Override // v4.vf, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        b();
        Charset charset = i.f12940a;
        Objects.requireNonNull(collection);
        if (!(collection instanceof lg)) {
            return super.addAll(collection);
        }
        lg lgVar = (lg) collection;
        int i10 = lgVar.f13044o;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f13044o;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.f13043n;
        if (i12 > dArr.length) {
            this.f13043n = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(lgVar.f13043n, 0, this.f13043n, this.f13044o, lgVar.f13044o);
        this.f13044o = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(double d10) {
        b();
        int i10 = this.f13044o;
        double[] dArr = this.f13043n;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[g2.z.a(i10, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f13043n = dArr2;
        }
        double[] dArr3 = this.f13043n;
        int i11 = this.f13044o;
        this.f13044o = i11 + 1;
        dArr3[i11] = d10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // v4.h
    public final /* bridge */ /* synthetic */ h e(int i10) {
        if (i10 >= this.f13044o) {
            return new lg(Arrays.copyOf(this.f13043n, i10), this.f13044o);
        }
        throw new IllegalArgumentException();
    }

    @Override // v4.vf, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg)) {
            return super.equals(obj);
        }
        lg lgVar = (lg) obj;
        if (this.f13044o != lgVar.f13044o) {
            return false;
        }
        double[] dArr = lgVar.f13043n;
        for (int i10 = 0; i10 < this.f13044o; i10++) {
            if (Double.doubleToLongBits(this.f13043n[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        j(i10);
        return Double.valueOf(this.f13043n[i10]);
    }

    @Override // v4.vf, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i10 = 0; i10 < this.f13044o; i10++) {
            iA = (iA * 31) + i.a(Double.doubleToLongBits(this.f13043n[i10]));
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i10 = this.f13044o;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f13043n[i11] == dDoubleValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f13044o) {
            throw new IndexOutOfBoundsException(k(i10));
        }
    }

    public final String k(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f13044o);
    }

    @Override // v4.vf, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        j(i10);
        double[] dArr = this.f13043n;
        double d10 = dArr[i10];
        if (i10 < this.f13044o - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (r3 - i10) - 1);
        }
        this.f13044o--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f13043n;
        System.arraycopy(dArr, i11, dArr, i10, this.f13044o - i11);
        this.f13044o -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        j(i10);
        double[] dArr = this.f13043n;
        double d10 = dArr[i10];
        dArr[i10] = dDoubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13044o;
    }
}
