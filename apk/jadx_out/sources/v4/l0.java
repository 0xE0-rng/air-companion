package v4;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class l0<E> extends vf<E> implements RandomAccess {
    public static final l0<Object> p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public E[] f13012n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13013o;

    static {
        l0<Object> l0Var = new l0<>(new Object[0], 0);
        p = l0Var;
        l0Var.m = false;
    }

    public l0(E[] eArr, int i10) {
        this.f13012n = eArr;
        this.f13013o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f13013o)) {
            throw new IndexOutOfBoundsException(j(i10));
        }
        E[] eArr = this.f13012n;
        if (i11 < eArr.length) {
            System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
        } else {
            E[] eArr2 = (E[]) new Object[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i10);
            System.arraycopy(this.f13012n, i10, eArr2, i10 + 1, this.f13013o - i10);
            this.f13012n = eArr2;
        }
        this.f13012n[i10] = e10;
        this.f13013o++;
        ((AbstractList) this).modCount++;
    }

    @Override // v4.vf, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        b();
        int i10 = this.f13013o;
        E[] eArr = this.f13012n;
        if (i10 == eArr.length) {
            this.f13012n = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f13012n;
        int i11 = this.f13013o;
        this.f13013o = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i10) {
        if (i10 < 0 || i10 >= this.f13013o) {
            throw new IndexOutOfBoundsException(j(i10));
        }
    }

    @Override // v4.h
    public final /* bridge */ /* synthetic */ h e(int i10) {
        if (i10 >= this.f13013o) {
            return new l0(Arrays.copyOf(this.f13012n, i10), this.f13013o);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        c(i10);
        return this.f13012n[i10];
    }

    public final String j(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f13013o);
    }

    @Override // v4.vf, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        b();
        c(i10);
        E[] eArr = this.f13012n;
        E e10 = eArr[i10];
        if (i10 < this.f13013o - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (r2 - i10) - 1);
        }
        this.f13013o--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        b();
        c(i10);
        E[] eArr = this.f13012n;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13013o;
    }
}
