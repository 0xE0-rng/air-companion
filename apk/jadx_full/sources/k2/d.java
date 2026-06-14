package k2;

import k2.t;
import u3.a0;

/* JADX INFO: compiled from: ConstantBitrateSeekMap.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8229f;

    public d(long j10, long j11, int i10, int i11) {
        this.f8224a = j10;
        this.f8225b = j11;
        this.f8226c = i11 == -1 ? 1 : i11;
        this.f8228e = i10;
        if (j10 == -1) {
            this.f8227d = -1L;
            this.f8229f = -9223372036854775807L;
        } else {
            this.f8227d = j10 - j11;
            this.f8229f = b(j10, j11, i10);
        }
    }

    public static long b(long j10, long j11, int i10) {
        return ((Math.max(0L, j10 - j11) * 8) * 1000000) / ((long) i10);
    }

    public long a(long j10) {
        return b(j10, this.f8225b, this.f8228e);
    }

    @Override // k2.t
    public boolean f() {
        return this.f8227d != -1;
    }

    @Override // k2.t
    public t.a h(long j10) {
        long j11 = this.f8227d;
        if (j11 == -1) {
            return new t.a(new u(0L, this.f8225b));
        }
        long j12 = (((long) this.f8228e) * j10) / 8000000;
        long j13 = this.f8226c;
        long jI = this.f8225b + a0.i((j12 / j13) * j13, 0L, j11 - j13);
        long jA = a(jI);
        u uVar = new u(jA, jI);
        if (jA < j10) {
            int i10 = this.f8226c;
            if (((long) i10) + jI < this.f8224a) {
                long j14 = jI + ((long) i10);
                return new t.a(uVar, new u(a(j14), j14));
            }
        }
        return new t.a(uVar);
    }

    @Override // k2.t
    public long i() {
        return this.f8229f;
    }
}
