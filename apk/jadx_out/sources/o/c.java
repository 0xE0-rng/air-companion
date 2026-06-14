package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import o.f;

/* JADX INFO: compiled from: ArraySet.java */
/* JADX INFO: loaded from: classes.dex */
public final class c<E> implements Collection<E>, Set<E> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f9402q = new int[0];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object[] f9403r = new Object[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static Object[] f9404s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f9405t;
    public static Object[] u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int f9406v;
    public int[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object[] f9407n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9408o;
    public f<E, E> p;

    public c() {
        this(0);
    }

    public c(int i10) {
        if (i10 == 0) {
            this.m = f9402q;
            this.f9407n = f9403r;
        } else {
            b(i10);
        }
        this.f9408o = 0;
    }

    public static void c(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (c.class) {
                if (f9406v < 10) {
                    objArr[0] = u;
                    objArr[1] = iArr;
                    for (int i11 = i10 - 1; i11 >= 2; i11--) {
                        objArr[i11] = null;
                    }
                    u = objArr;
                    f9406v++;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (c.class) {
                if (f9405t < 10) {
                    objArr[0] = f9404s;
                    objArr[1] = iArr;
                    for (int i12 = i10 - 1; i12 >= 2; i12--) {
                        objArr[i12] = null;
                    }
                    f9404s = objArr;
                    f9405t++;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e10) {
        int i10;
        int iJ;
        if (e10 == null) {
            iJ = k();
            i10 = 0;
        } else {
            int iHashCode = e10.hashCode();
            i10 = iHashCode;
            iJ = j(e10, iHashCode);
        }
        if (iJ >= 0) {
            return false;
        }
        int i11 = ~iJ;
        int i12 = this.f9408o;
        int[] iArr = this.m;
        if (i12 >= iArr.length) {
            int i13 = 4;
            if (i12 >= 8) {
                i13 = (i12 >> 1) + i12;
            } else if (i12 >= 4) {
                i13 = 8;
            }
            Object[] objArr = this.f9407n;
            b(i13);
            int[] iArr2 = this.m;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f9407n, 0, objArr.length);
            }
            c(iArr, objArr, this.f9408o);
        }
        int i14 = this.f9408o;
        if (i11 < i14) {
            int[] iArr3 = this.m;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr2 = this.f9407n;
            System.arraycopy(objArr2, i11, objArr2, i15, this.f9408o - i11);
        }
        this.m[i11] = i10;
        this.f9407n[i11] = e10;
        this.f9408o++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        int size = collection.size() + this.f9408o;
        int[] iArr = this.m;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f9407n;
            b(size);
            int i10 = this.f9408o;
            if (i10 > 0) {
                System.arraycopy(iArr, 0, this.m, 0, i10);
                System.arraycopy(objArr, 0, this.f9407n, 0, this.f9408o);
            }
            c(iArr, objArr, this.f9408o);
        }
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void b(int i10) {
        if (i10 == 8) {
            synchronized (c.class) {
                Object[] objArr = u;
                if (objArr != null) {
                    this.f9407n = objArr;
                    u = (Object[]) objArr[0];
                    this.m = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f9406v--;
                    return;
                }
            }
        } else if (i10 == 4) {
            synchronized (c.class) {
                Object[] objArr2 = f9404s;
                if (objArr2 != null) {
                    this.f9407n = objArr2;
                    f9404s = (Object[]) objArr2[0];
                    this.m = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f9405t--;
                    return;
                }
            }
        }
        this.m = new int[i10];
        this.f9407n = new Object[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i10 = this.f9408o;
        if (i10 != 0) {
            c(this.m, this.f9407n, i10);
            this.m = f9402q;
            this.f9407n = f9403r;
            this.f9408o = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f9408o != set.size()) {
                return false;
            }
            for (int i10 = 0; i10 < this.f9408o; i10++) {
                try {
                    if (!set.contains(this.f9407n[i10])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.m;
        int i10 = this.f9408o;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    public int indexOf(Object obj) {
        return obj == null ? k() : j(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f9408o <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        if (this.p == null) {
            this.p = new b(this);
        }
        f<E, E> fVar = this.p;
        if (fVar.f9420b == null) {
            fVar.f9420b = new f.c();
        }
        return fVar.f9420b.iterator();
    }

    public final int j(Object obj, int i10) {
        int i11 = this.f9408o;
        if (i11 == 0) {
            return -1;
        }
        int iB = t.c.b(this.m, i11, i10);
        if (iB < 0 || obj.equals(this.f9407n[iB])) {
            return iB;
        }
        int i12 = iB + 1;
        while (i12 < i11 && this.m[i12] == i10) {
            if (obj.equals(this.f9407n[i12])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iB - 1; i13 >= 0 && this.m[i13] == i10; i13--) {
            if (obj.equals(this.f9407n[i13])) {
                return i13;
            }
        }
        return ~i12;
    }

    public final int k() {
        int i10 = this.f9408o;
        if (i10 == 0) {
            return -1;
        }
        int iB = t.c.b(this.m, i10, 0);
        if (iB < 0 || this.f9407n[iB] == null) {
            return iB;
        }
        int i11 = iB + 1;
        while (i11 < i10 && this.m[i11] == 0) {
            if (this.f9407n[i11] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iB - 1; i12 >= 0 && this.m[i12] == 0; i12--) {
            if (this.f9407n[i12] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public E l(int i10) {
        Object[] objArr = this.f9407n;
        E e10 = (E) objArr[i10];
        int i11 = this.f9408o;
        if (i11 <= 1) {
            c(this.m, objArr, i11);
            this.m = f9402q;
            this.f9407n = f9403r;
            this.f9408o = 0;
        } else {
            int[] iArr = this.m;
            if (iArr.length <= 8 || i11 >= iArr.length / 3) {
                int i12 = i11 - 1;
                this.f9408o = i12;
                if (i10 < i12) {
                    int i13 = i10 + 1;
                    System.arraycopy(iArr, i13, iArr, i10, i12 - i10);
                    Object[] objArr2 = this.f9407n;
                    System.arraycopy(objArr2, i13, objArr2, i10, this.f9408o - i10);
                }
                this.f9407n[this.f9408o] = null;
            } else {
                b(i11 > 8 ? i11 + (i11 >> 1) : 8);
                this.f9408o--;
                if (i10 > 0) {
                    System.arraycopy(iArr, 0, this.m, 0, i10);
                    System.arraycopy(objArr, 0, this.f9407n, 0, i10);
                }
                int i14 = this.f9408o;
                if (i10 < i14) {
                    int i15 = i10 + 1;
                    System.arraycopy(iArr, i15, this.m, i10, i14 - i10);
                    System.arraycopy(objArr, i15, this.f9407n, i10, this.f9408o - i10);
                }
            }
        }
        return e10;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        l(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        boolean z10 = false;
        for (int i10 = this.f9408o - 1; i10 >= 0; i10--) {
            if (!collection.contains(this.f9407n[i10])) {
                l(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.f9408o;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i10 = this.f9408o;
        Object[] objArr = new Object[i10];
        System.arraycopy(this.f9407n, 0, objArr, 0, i10);
        return objArr;
    }

    @Override // java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.f9408o) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f9408o));
        }
        System.arraycopy(this.f9407n, 0, tArr, 0, this.f9408o);
        int length = tArr.length;
        int i10 = this.f9408o;
        if (length > i10) {
            tArr[i10] = null;
        }
        return tArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f9408o * 14);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f9408o; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f9407n[i10];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
