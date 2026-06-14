package q2;

import k2.t;
import k2.u;
import u3.a0;

/* JADX INFO: compiled from: XingSeeker.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f10051f;

    public g(long j10, int i10, long j11, long j12, long[] jArr) {
        this.f10046a = j10;
        this.f10047b = i10;
        this.f10048c = j11;
        this.f10051f = jArr;
        this.f10049d = j12;
        this.f10050e = j12 != -1 ? j10 + j12 : -1L;
    }

    @Override // q2.e
    public long c() {
        return this.f10050e;
    }

    @Override // k2.t
    public boolean f() {
        return this.f10051f != null;
    }

    @Override // q2.e
    public long g(long j10) {
        long j11 = j10 - this.f10046a;
        if (!f() || j11 <= this.f10047b) {
            return 0L;
        }
        long[] jArr = this.f10051f;
        u3.a.i(jArr);
        double d10 = (j11 * 256.0d) / this.f10049d;
        int iE = a0.e(jArr, (long) d10, true, true);
        long j12 = this.f10048c;
        long j13 = (((long) iE) * j12) / 100;
        long j14 = jArr[iE];
        int i10 = iE + 1;
        long j15 = (j12 * ((long) i10)) / 100;
        return Math.round((j14 == (iE == 99 ? 256L : jArr[i10]) ? 0.0d : (d10 - j14) / (r0 - j14)) * (j15 - j13)) + j13;
    }

    @Override // k2.t
    public t.a h(long j10) {
        if (!f()) {
            return new t.a(new u(0L, this.f10046a + ((long) this.f10047b)));
        }
        long jI = a0.i(j10, 0L, this.f10048c);
        double d10 = (jI * 100.0d) / this.f10048c;
        double d11 = 0.0d;
        if (d10 > 0.0d) {
            if (d10 >= 100.0d) {
                d11 = 256.0d;
            } else {
                int i10 = (int) d10;
                long[] jArr = this.f10051f;
                u3.a.i(jArr);
                double d12 = jArr[i10];
                d11 = d12 + (((i10 == 99 ? 256.0d : r3[i10 + 1]) - d12) * (d10 - ((double) i10)));
            }
        }
        return new t.a(new u(jI, this.f10046a + a0.i(Math.round((d11 / 256.0d) * this.f10049d), this.f10047b, this.f10049d - 1)));
    }

    @Override // k2.t
    public long i() {
        return this.f10048c;
    }
}
