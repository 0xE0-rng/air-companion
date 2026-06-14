package td;

import j2.y;
import java.lang.Comparable;
import java.util.Arrays;
import rd.n0;
import td.p;

/* JADX INFO: compiled from: ThreadSafeHeap.kt */
/* JADX INFO: loaded from: classes.dex */
public class o<T extends p & Comparable<? super T>> {
    private volatile int _size = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T[] f12079a;

    public final void a(T t10) {
        n0.b bVar = (n0.b) t10;
        bVar.g(this);
        T[] tArr = this.f12079a;
        if (tArr == null) {
            tArr = (T[]) new p[4];
            this.f12079a = tArr;
        } else if (this._size >= tArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(tArr, this._size * 2);
            y.e(objArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
            tArr = (T[]) ((p[]) objArrCopyOf);
            this.f12079a = tArr;
        }
        int i10 = this._size;
        this._size = i10 + 1;
        tArr[i10] = t10;
        bVar.f11113n = i10;
        f(i10);
    }

    public final T b() {
        T[] tArr = this.f12079a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    public final boolean c() {
        return this._size == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final T d(int i10) {
        T[] tArr = this.f12079a;
        y.d(tArr);
        this._size--;
        if (i10 < this._size) {
            g(i10, this._size);
            int i11 = (i10 - 1) / 2;
            if (i10 > 0) {
                T t10 = tArr[i10];
                y.d(t10);
                T t11 = tArr[i11];
                y.d(t11);
                if (((Comparable) t10).compareTo(t11) < 0) {
                    g(i10, i11);
                    f(i11);
                } else {
                    while (true) {
                        int i12 = (i10 * 2) + 1;
                        if (i12 >= this._size) {
                            break;
                        }
                        T[] tArr2 = this.f12079a;
                        y.d(tArr2);
                        int i13 = i12 + 1;
                        if (i13 < this._size) {
                            T t12 = tArr2[i13];
                            y.d(t12);
                            T t13 = tArr2[i12];
                            y.d(t13);
                            if (((Comparable) t12).compareTo(t13) < 0) {
                                i12 = i13;
                            }
                        }
                        T t14 = tArr2[i10];
                        y.d(t14);
                        T t15 = tArr2[i12];
                        y.d(t15);
                        if (((Comparable) t14).compareTo(t15) <= 0) {
                            break;
                        }
                        g(i10, i12);
                        i10 = i12;
                    }
                }
            }
        }
        T t16 = tArr[this._size];
        y.d(t16);
        t16.g(null);
        t16.f(-1);
        tArr[this._size] = null;
        return t16;
    }

    public final T e() {
        T t10;
        synchronized (this) {
            t10 = this._size > 0 ? (T) d(0) : null;
        }
        return t10;
    }

    public final void f(int i10) {
        while (i10 > 0) {
            T[] tArr = this.f12079a;
            y.d(tArr);
            int i11 = (i10 - 1) / 2;
            T t10 = tArr[i11];
            y.d(t10);
            T t11 = tArr[i10];
            y.d(t11);
            if (((Comparable) t10).compareTo(t11) <= 0) {
                return;
            }
            g(i10, i11);
            i10 = i11;
        }
    }

    public final void g(int i10, int i11) {
        T[] tArr = this.f12079a;
        y.d(tArr);
        T t10 = tArr[i11];
        y.d(t10);
        T t11 = tArr[i10];
        y.d(t11);
        tArr[i10] = t10;
        tArr[i11] = t11;
        t10.f(i10);
        t11.f(i11);
    }
}
