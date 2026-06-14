package z4;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class p5<E> extends d3<E> implements RandomAccess {
    public static final p5<Object> p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public E[] f14378n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14379o;

    static {
        p5<Object> p5Var = new p5<>(new Object[0], 0);
        p = p5Var;
        p5Var.m = false;
    }

    public p5(E[] eArr, int i10) {
        this.f14378n = eArr;
        this.f14379o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f14379o)) {
            throw new IndexOutOfBoundsException(j(i10));
        }
        E[] eArr = this.f14378n;
        if (i11 < eArr.length) {
            System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
        } else {
            E[] eArr2 = (E[]) new Object[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i10);
            System.arraycopy(this.f14378n, i10, eArr2, i10 + 1, this.f14379o - i10);
            this.f14378n = eArr2;
        }
        this.f14378n[i10] = e10;
        this.f14379o++;
        ((AbstractList) this).modCount++;
    }

    @Override // z4.d3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        b();
        int i10 = this.f14379o;
        E[] eArr = this.f14378n;
        if (i10 == eArr.length) {
            this.f14378n = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f14378n;
        int i11 = this.f14379o;
        this.f14379o = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i10) {
        if (i10 < 0 || i10 >= this.f14379o) {
            throw new IndexOutOfBoundsException(j(i10));
        }
    }

    @Override // z4.l4
    public final /* bridge */ /* synthetic */ l4 e(int i10) {
        if (i10 >= this.f14379o) {
            return new p5(Arrays.copyOf(this.f14378n, i10), this.f14379o);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        c(i10);
        return this.f14378n[i10];
    }

    public final String j(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f14379o);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        b();
        c(i10);
        E[] eArr = this.f14378n;
        E e10 = eArr[i10];
        if (i10 < this.f14379o - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (r2 - i10) - 1);
        }
        this.f14379o--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        b();
        c(i10);
        E[] eArr = this.f14378n;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14379o;
    }
}
