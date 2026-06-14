package o;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: SimpleArrayMap.java */
/* JADX INFO: loaded from: classes.dex */
public class g<K, V> {
    public static Object[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f9427q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static Object[] f9428r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static int f9429s;
    public int[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object[] f9430n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9431o;

    public g() {
        this.m = t.c.O;
        this.f9430n = t.c.Q;
        this.f9431o = 0;
    }

    public g(int i10) {
        if (i10 == 0) {
            this.m = t.c.O;
            this.f9430n = t.c.Q;
        } else {
            a(i10);
        }
        this.f9431o = 0;
    }

    private void a(int i10) {
        if (i10 == 8) {
            synchronized (g.class) {
                Object[] objArr = f9428r;
                if (objArr != null) {
                    this.f9430n = objArr;
                    f9428r = (Object[]) objArr[0];
                    this.m = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f9429s--;
                    return;
                }
            }
        } else if (i10 == 4) {
            synchronized (g.class) {
                Object[] objArr2 = p;
                if (objArr2 != null) {
                    this.f9430n = objArr2;
                    p = (Object[]) objArr2[0];
                    this.m = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f9427q--;
                    return;
                }
            }
        }
        this.m = new int[i10];
        this.f9430n = new Object[i10 << 1];
    }

    public static void c(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (g.class) {
                if (f9429s < 10) {
                    objArr[0] = f9428r;
                    objArr[1] = iArr;
                    for (int i11 = (i10 << 1) - 1; i11 >= 2; i11--) {
                        objArr[i11] = null;
                    }
                    f9428r = objArr;
                    f9429s++;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (g.class) {
                if (f9427q < 10) {
                    objArr[0] = p;
                    objArr[1] = iArr;
                    for (int i12 = (i10 << 1) - 1; i12 >= 2; i12--) {
                        objArr[i12] = null;
                    }
                    p = objArr;
                    f9427q++;
                }
            }
        }
    }

    public void b(int i10) {
        int i11 = this.f9431o;
        int[] iArr = this.m;
        if (iArr.length < i10) {
            Object[] objArr = this.f9430n;
            a(i10);
            if (this.f9431o > 0) {
                System.arraycopy(iArr, 0, this.m, 0, i11);
                System.arraycopy(objArr, 0, this.f9430n, 0, i11 << 1);
            }
            c(iArr, objArr, i11);
        }
        if (this.f9431o != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        int i10 = this.f9431o;
        if (i10 > 0) {
            int[] iArr = this.m;
            Object[] objArr = this.f9430n;
            this.m = t.c.O;
            this.f9430n = t.c.Q;
            this.f9431o = 0;
            c(iArr, objArr, i10);
        }
        if (this.f9431o > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return g(obj) >= 0;
    }

    public int d(Object obj, int i10) {
        int i11 = this.f9431o;
        if (i11 == 0) {
            return -1;
        }
        try {
            int iB = t.c.b(this.m, i11, i10);
            if (iB < 0 || obj.equals(this.f9430n[iB << 1])) {
                return iB;
            }
            int i12 = iB + 1;
            while (i12 < i11 && this.m[i12] == i10) {
                if (obj.equals(this.f9430n[i12 << 1])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = iB - 1; i13 >= 0 && this.m[i13] == i10; i13--) {
                if (obj.equals(this.f9430n[i13 << 1])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public int e(Object obj) {
        return obj == null ? f() : d(obj, obj.hashCode());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f9431o != gVar.f9431o) {
                return false;
            }
            for (int i10 = 0; i10 < this.f9431o; i10++) {
                try {
                    K kH = h(i10);
                    V vL = l(i10);
                    Object obj2 = gVar.get(kH);
                    if (vL == null) {
                        if (obj2 != null || !gVar.containsKey(kH)) {
                            return false;
                        }
                    } else if (!vL.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.f9431o != map.size()) {
                return false;
            }
            for (int i11 = 0; i11 < this.f9431o; i11++) {
                try {
                    K kH2 = h(i11);
                    V vL2 = l(i11);
                    Object obj3 = map.get(kH2);
                    if (vL2 == null) {
                        if (obj3 != null || !map.containsKey(kH2)) {
                            return false;
                        }
                    } else if (!vL2.equals(obj3)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public int f() {
        int i10 = this.f9431o;
        if (i10 == 0) {
            return -1;
        }
        try {
            int iB = t.c.b(this.m, i10, 0);
            if (iB < 0 || this.f9430n[iB << 1] == null) {
                return iB;
            }
            int i11 = iB + 1;
            while (i11 < i10 && this.m[i11] == 0) {
                if (this.f9430n[i11 << 1] == null) {
                    return i11;
                }
                i11++;
            }
            for (int i12 = iB - 1; i12 >= 0 && this.m[i12] == 0; i12--) {
                if (this.f9430n[i12 << 1] == null) {
                    return i12;
                }
            }
            return ~i11;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    int g(Object obj) {
        int i10 = this.f9431o * 2;
        Object[] objArr = this.f9430n;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (obj.equals(objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public V get(Object obj) {
        return getOrDefault(obj, null);
    }

    public V getOrDefault(Object obj, V v8) {
        int iE = e(obj);
        return iE >= 0 ? (V) this.f9430n[(iE << 1) + 1] : v8;
    }

    public K h(int i10) {
        return (K) this.f9430n[i10 << 1];
    }

    public int hashCode() {
        int[] iArr = this.m;
        Object[] objArr = this.f9430n;
        int i10 = this.f9431o;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public V i(int i10) {
        Object[] objArr = this.f9430n;
        int i11 = i10 << 1;
        V v8 = (V) objArr[i11 + 1];
        int i12 = this.f9431o;
        int i13 = 0;
        if (i12 <= 1) {
            c(this.m, objArr, i12);
            this.m = t.c.O;
            this.f9430n = t.c.Q;
        } else {
            int i14 = i12 - 1;
            int[] iArr = this.m;
            if (iArr.length <= 8 || i12 >= iArr.length / 3) {
                if (i10 < i14) {
                    int i15 = i10 + 1;
                    int i16 = i14 - i10;
                    System.arraycopy(iArr, i15, iArr, i10, i16);
                    Object[] objArr2 = this.f9430n;
                    System.arraycopy(objArr2, i15 << 1, objArr2, i11, i16 << 1);
                }
                Object[] objArr3 = this.f9430n;
                int i17 = i14 << 1;
                objArr3[i17] = null;
                objArr3[i17 + 1] = null;
            } else {
                a(i12 > 8 ? i12 + (i12 >> 1) : 8);
                if (i12 != this.f9431o) {
                    throw new ConcurrentModificationException();
                }
                if (i10 > 0) {
                    System.arraycopy(iArr, 0, this.m, 0, i10);
                    System.arraycopy(objArr, 0, this.f9430n, 0, i11);
                }
                if (i10 < i14) {
                    int i18 = i10 + 1;
                    int i19 = i14 - i10;
                    System.arraycopy(iArr, i18, this.m, i10, i19);
                    System.arraycopy(objArr, i18 << 1, this.f9430n, i11, i19 << 1);
                }
            }
            i13 = i14;
        }
        if (i12 != this.f9431o) {
            throw new ConcurrentModificationException();
        }
        this.f9431o = i13;
        return v8;
    }

    public boolean isEmpty() {
        return this.f9431o <= 0;
    }

    public V k(int i10, V v8) {
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f9430n;
        V v10 = (V) objArr[i11];
        objArr[i11] = v8;
        return v10;
    }

    public V l(int i10) {
        return (V) this.f9430n[(i10 << 1) + 1];
    }

    public V put(K k10, V v8) {
        int i10;
        int iD;
        int i11 = this.f9431o;
        if (k10 == null) {
            iD = f();
            i10 = 0;
        } else {
            int iHashCode = k10.hashCode();
            i10 = iHashCode;
            iD = d(k10, iHashCode);
        }
        if (iD >= 0) {
            int i12 = (iD << 1) + 1;
            Object[] objArr = this.f9430n;
            V v10 = (V) objArr[i12];
            objArr[i12] = v8;
            return v10;
        }
        int i13 = ~iD;
        int[] iArr = this.m;
        if (i11 >= iArr.length) {
            int i14 = 4;
            if (i11 >= 8) {
                i14 = (i11 >> 1) + i11;
            } else if (i11 >= 4) {
                i14 = 8;
            }
            Object[] objArr2 = this.f9430n;
            a(i14);
            if (i11 != this.f9431o) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.m;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f9430n, 0, objArr2.length);
            }
            c(iArr, objArr2, i11);
        }
        if (i13 < i11) {
            int[] iArr3 = this.m;
            int i15 = i13 + 1;
            System.arraycopy(iArr3, i13, iArr3, i15, i11 - i13);
            Object[] objArr3 = this.f9430n;
            System.arraycopy(objArr3, i13 << 1, objArr3, i15 << 1, (this.f9431o - i13) << 1);
        }
        int i16 = this.f9431o;
        if (i11 == i16) {
            int[] iArr4 = this.m;
            if (i13 < iArr4.length) {
                iArr4[i13] = i10;
                Object[] objArr4 = this.f9430n;
                int i17 = i13 << 1;
                objArr4[i17] = k10;
                objArr4[i17 + 1] = v8;
                this.f9431o = i16 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public V putIfAbsent(K k10, V v8) {
        V orDefault = getOrDefault(k10, null);
        return orDefault == null ? put(k10, v8) : orDefault;
    }

    public V remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return i(iE);
        }
        return null;
    }

    public boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0) {
            return false;
        }
        V vL = l(iE);
        if (obj2 != vL && (obj2 == null || !obj2.equals(vL))) {
            return false;
        }
        i(iE);
        return true;
    }

    public V replace(K k10, V v8) {
        int iE = e(k10);
        if (iE >= 0) {
            return k(iE, v8);
        }
        return null;
    }

    public boolean replace(K k10, V v8, V v10) {
        int iE = e(k10);
        if (iE < 0) {
            return false;
        }
        V vL = l(iE);
        if (vL != v8 && (v8 == null || !v8.equals(vL))) {
            return false;
        }
        k(iE, v10);
        return true;
    }

    public int size() {
        return this.f9431o;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f9431o * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f9431o; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            K kH = h(i10);
            if (kH != this) {
                sb2.append(kH);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            V vL = l(i10);
            if (vL != this) {
                sb2.append(vL);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
