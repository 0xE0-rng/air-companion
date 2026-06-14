package u3;

import java.util.Arrays;

/* JADX INFO: compiled from: TimedValueQueue.java */
/* JADX INFO: loaded from: classes.dex */
public final class x<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f12288a = new long[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V[] f12289b = (V[]) new Object[10];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12291d;

    public synchronized void a(long j10, V v8) {
        if (this.f12291d > 0) {
            if (j10 <= this.f12288a[((this.f12290c + r0) - 1) % this.f12289b.length]) {
                b();
            }
        }
        c();
        int i10 = this.f12290c;
        int i11 = this.f12291d;
        V[] vArr = this.f12289b;
        int length = (i10 + i11) % vArr.length;
        this.f12288a[length] = j10;
        vArr[length] = v8;
        this.f12291d = i11 + 1;
    }

    public synchronized void b() {
        this.f12290c = 0;
        this.f12291d = 0;
        Arrays.fill(this.f12289b, (Object) null);
    }

    public final void c() {
        int length = this.f12289b.length;
        if (this.f12291d < length) {
            return;
        }
        int i10 = length * 2;
        long[] jArr = new long[i10];
        V[] vArr = (V[]) new Object[i10];
        int i11 = this.f12290c;
        int i12 = length - i11;
        System.arraycopy(this.f12288a, i11, jArr, 0, i12);
        System.arraycopy(this.f12289b, this.f12290c, vArr, 0, i12);
        int i13 = this.f12290c;
        if (i13 > 0) {
            System.arraycopy(this.f12288a, 0, jArr, i12, i13);
            System.arraycopy(this.f12289b, 0, vArr, i12, this.f12290c);
        }
        this.f12288a = jArr;
        this.f12289b = vArr;
        this.f12290c = 0;
    }

    public final V d(long j10, boolean z10) {
        V vF = null;
        long j11 = Long.MAX_VALUE;
        while (this.f12291d > 0) {
            long j12 = j10 - this.f12288a[this.f12290c];
            if (j12 < 0 && (z10 || (-j12) >= j11)) {
                break;
            }
            vF = f();
            j11 = j12;
        }
        return vF;
    }

    public synchronized V e(long j10) {
        return d(j10, true);
    }

    public final V f() {
        a.g(this.f12291d > 0);
        V[] vArr = this.f12289b;
        int i10 = this.f12290c;
        V v8 = vArr[i10];
        vArr[i10] = null;
        this.f12290c = (i10 + 1) % vArr.length;
        this.f12291d--;
        return v8;
    }
}
