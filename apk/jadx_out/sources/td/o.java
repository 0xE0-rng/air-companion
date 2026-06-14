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
        To view partially-correct add '--show-bad-code' argument
    */
    public final T d(int r8) {
        /*
            r7 = this;
            T extends td.p & java.lang.Comparable<? super T>[] r0 = r7.f12079a
            j2.y.d(r0)
            int r1 = r7._size
            r2 = -1
            int r1 = r1 + r2
            r7._size = r1
            int r1 = r7._size
            if (r8 >= r1) goto L72
            int r1 = r7._size
            r7.g(r8, r1)
            int r1 = r8 + (-1)
            int r1 = r1 / 2
            if (r8 <= 0) goto L33
            r3 = r0[r8]
            j2.y.d(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r0[r1]
            j2.y.d(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L33
            r7.g(r8, r1)
            r7.f(r1)
            goto L72
        L33:
            int r1 = r8 * 2
            int r1 = r1 + 1
            int r3 = r7._size
            if (r1 < r3) goto L3c
            goto L72
        L3c:
            T extends td.p & java.lang.Comparable<? super T>[] r3 = r7.f12079a
            j2.y.d(r3)
            int r4 = r1 + 1
            int r5 = r7._size
            if (r4 >= r5) goto L5a
            r5 = r3[r4]
            j2.y.d(r5)
            java.lang.Comparable r5 = (java.lang.Comparable) r5
            r6 = r3[r1]
            j2.y.d(r6)
            int r5 = r5.compareTo(r6)
            if (r5 >= 0) goto L5a
            r1 = r4
        L5a:
            r4 = r3[r8]
            j2.y.d(r4)
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r3 = r3[r1]
            j2.y.d(r3)
            int r3 = r4.compareTo(r3)
            if (r3 > 0) goto L6d
            goto L72
        L6d:
            r7.g(r8, r1)
            r8 = r1
            goto L33
        L72:
            int r8 = r7._size
            r8 = r0[r8]
            j2.y.d(r8)
            r1 = 0
            r8.g(r1)
            r8.f(r2)
            int r7 = r7._size
            r0[r7] = r1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: td.o.d(int):td.p");
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
