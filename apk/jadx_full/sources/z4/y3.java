package z4;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class y3 extends d3<Float> implements RandomAccess, n5 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f14474n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14475o;

    static {
        new y3(new float[0], 0).m = false;
    }

    public y3() {
        this.f14474n = new float[10];
        this.f14475o = 0;
    }

    public y3(float[] fArr, int i10) {
        this.f14474n = fArr;
        this.f14475o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        int i11;
        float fFloatValue = ((Float) obj).floatValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f14475o)) {
            throw new IndexOutOfBoundsException(k(i10));
        }
        float[] fArr = this.f14474n;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
        } else {
            float[] fArr2 = new float[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.f14474n, i10, fArr2, i10 + 1, this.f14475o - i10);
            this.f14474n = fArr2;
        }
        this.f14474n[i10] = fFloatValue;
        this.f14475o++;
        ((AbstractList) this).modCount++;
    }

    @Override // z4.d3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Float) obj).floatValue());
        return true;
    }

    @Override // z4.d3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        b();
        Charset charset = m4.f14337a;
        Objects.requireNonNull(collection);
        if (!(collection instanceof y3)) {
            return super.addAll(collection);
        }
        y3 y3Var = (y3) collection;
        int i10 = y3Var.f14475o;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f14475o;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.f14474n;
        if (i12 > fArr.length) {
            this.f14474n = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(y3Var.f14474n, 0, this.f14474n, this.f14475o, y3Var.f14475o);
        this.f14475o = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(float f6) {
        b();
        int i10 = this.f14475o;
        float[] fArr = this.f14474n;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[g2.z.a(i10, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f14474n = fArr2;
        }
        float[] fArr3 = this.f14474n;
        int i11 = this.f14475o;
        this.f14475o = i11 + 1;
        fArr3[i11] = f6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // z4.l4
    public final /* bridge */ /* synthetic */ l4 e(int i10) {
        if (i10 >= this.f14475o) {
            return new y3(Arrays.copyOf(this.f14474n, i10), this.f14475o);
        }
        throw new IllegalArgumentException();
    }

    @Override // z4.d3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3)) {
            return super.equals(obj);
        }
        y3 y3Var = (y3) obj;
        if (this.f14475o != y3Var.f14475o) {
            return false;
        }
        float[] fArr = y3Var.f14474n;
        for (int i10 = 0; i10 < this.f14475o; i10++) {
            if (Float.floatToIntBits(this.f14474n[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        j(i10);
        return Float.valueOf(this.f14474n[i10]);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i10 = 0; i10 < this.f14475o; i10++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f14474n[i10]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i10 = this.f14475o;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f14474n[i11] == fFloatValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f14475o) {
            throw new IndexOutOfBoundsException(k(i10));
        }
    }

    public final String k(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f14475o);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        j(i10);
        float[] fArr = this.f14474n;
        float f6 = fArr[i10];
        if (i10 < this.f14475o - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (r2 - i10) - 1);
        }
        this.f14475o--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f6);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f14474n;
        System.arraycopy(fArr, i11, fArr, i10, this.f14475o - i11);
        this.f14475o -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        b();
        j(i10);
        float[] fArr = this.f14474n;
        float f6 = fArr[i10];
        fArr[i10] = fFloatValue;
        return Float.valueOf(f6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14475o;
    }
}
