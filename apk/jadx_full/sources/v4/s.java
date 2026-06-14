package v4;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends vf<Long> implements RandomAccess, j0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f13175n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13176o;

    static {
        new s(new long[0], 0).m = false;
    }

    public s() {
        this.f13175n = new long[10];
        this.f13176o = 0;
    }

    public s(long[] jArr, int i10) {
        this.f13175n = jArr;
        this.f13176o = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f13176o)) {
            throw new IndexOutOfBoundsException(l(i10));
        }
        long[] jArr = this.f13175n;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[g2.z.a(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f13175n, i10, jArr2, i10 + 1, this.f13176o - i10);
            this.f13175n = jArr2;
        }
        this.f13175n[i10] = jLongValue;
        this.f13176o++;
        ((AbstractList) this).modCount++;
    }

    @Override // v4.vf, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        j(((Long) obj).longValue());
        return true;
    }

    @Override // v4.vf, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        b();
        Charset charset = i.f12940a;
        Objects.requireNonNull(collection);
        if (!(collection instanceof s)) {
            return super.addAll(collection);
        }
        s sVar = (s) collection;
        int i10 = sVar.f13176o;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f13176o;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f13175n;
        if (i12 > jArr.length) {
            this.f13175n = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(sVar.f13175n, 0, this.f13175n, this.f13176o, sVar.f13176o);
        this.f13176o = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long c(int i10) {
        k(i10);
        return this.f13175n[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // v4.h
    public final /* bridge */ /* synthetic */ h e(int i10) {
        if (i10 >= this.f13176o) {
            return new s(Arrays.copyOf(this.f13175n, i10), this.f13176o);
        }
        throw new IllegalArgumentException();
    }

    @Override // v4.vf, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return super.equals(obj);
        }
        s sVar = (s) obj;
        if (this.f13176o != sVar.f13176o) {
            return false;
        }
        long[] jArr = sVar.f13175n;
        for (int i10 = 0; i10 < this.f13176o; i10++) {
            if (this.f13175n[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        k(i10);
        return Long.valueOf(this.f13175n[i10]);
    }

    @Override // v4.vf, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i10 = 0; i10 < this.f13176o; i10++) {
            iA = (iA * 31) + i.a(this.f13175n[i10]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f13176o;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f13175n[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(long j10) {
        b();
        int i10 = this.f13176o;
        long[] jArr = this.f13175n;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[g2.z.a(i10, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f13175n = jArr2;
        }
        long[] jArr3 = this.f13175n;
        int i11 = this.f13176o;
        this.f13176o = i11 + 1;
        jArr3[i11] = j10;
    }

    public final void k(int i10) {
        if (i10 < 0 || i10 >= this.f13176o) {
            throw new IndexOutOfBoundsException(l(i10));
        }
    }

    public final String l(int i10) {
        return g4.b.a(35, "Index:", i10, ", Size:", this.f13176o);
    }

    @Override // v4.vf, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        k(i10);
        long[] jArr = this.f13175n;
        long j10 = jArr[i10];
        if (i10 < this.f13176o - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f13176o--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f13175n;
        System.arraycopy(jArr, i11, jArr, i10, this.f13176o - i11);
        this.f13176o -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        k(i10);
        long[] jArr = this.f13175n;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13176o;
    }
}
