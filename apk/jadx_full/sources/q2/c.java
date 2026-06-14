package q2;

import android.util.Pair;
import k2.t;
import k2.u;
import u3.a0;

/* JADX INFO: compiled from: MlltSeeker.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f10021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f10022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10023c;

    public c(long[] jArr, long[] jArr2, long j10) {
        this.f10021a = jArr;
        this.f10022b = jArr2;
        this.f10023c = j10 == -9223372036854775807L ? e2.g.a(jArr2[jArr2.length - 1]) : j10;
    }

    public static Pair<Long, Long> a(long j10, long[] jArr, long[] jArr2) {
        int iE = a0.e(jArr, j10, true, true);
        long j11 = jArr[iE];
        long j12 = jArr2[iE];
        int i10 = iE + 1;
        if (i10 == jArr.length) {
            return Pair.create(Long.valueOf(j11), Long.valueOf(j12));
        }
        return Pair.create(Long.valueOf(j10), Long.valueOf(((long) ((jArr[i10] == j11 ? 0.0d : (j10 - j11) / (r6 - j11)) * (jArr2[i10] - j12))) + j12));
    }

    @Override // q2.e
    public long c() {
        return -1L;
    }

    @Override // k2.t
    public boolean f() {
        return true;
    }

    @Override // q2.e
    public long g(long j10) {
        return e2.g.a(((Long) a(j10, this.f10021a, this.f10022b).second).longValue());
    }

    @Override // k2.t
    public t.a h(long j10) {
        Pair<Long, Long> pairA = a(e2.g.b(a0.i(j10, 0L, this.f10023c)), this.f10022b, this.f10021a);
        return new t.a(new u(e2.g.a(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue()));
    }

    @Override // k2.t
    public long i() {
        return this.f10023c;
    }
}
