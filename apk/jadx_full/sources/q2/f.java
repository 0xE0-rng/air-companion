package q2;

import k2.t;
import k2.u;
import u3.a0;

/* JADX INFO: compiled from: VbriSeeker.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f10042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f10043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10045d;

    public f(long[] jArr, long[] jArr2, long j10, long j11) {
        this.f10042a = jArr;
        this.f10043b = jArr2;
        this.f10044c = j10;
        this.f10045d = j11;
    }

    @Override // q2.e
    public long c() {
        return this.f10045d;
    }

    @Override // k2.t
    public boolean f() {
        return true;
    }

    @Override // q2.e
    public long g(long j10) {
        return this.f10042a[a0.e(this.f10043b, j10, true, true)];
    }

    @Override // k2.t
    public t.a h(long j10) {
        int iE = a0.e(this.f10042a, j10, true, true);
        long[] jArr = this.f10042a;
        long j11 = jArr[iE];
        long[] jArr2 = this.f10043b;
        u uVar = new u(j11, jArr2[iE]);
        if (j11 >= j10 || iE == jArr.length - 1) {
            return new t.a(uVar);
        }
        int i10 = iE + 1;
        return new t.a(uVar, new u(jArr[i10], jArr2[i10]));
    }

    @Override // k2.t
    public long i() {
        return this.f10044c;
    }
}
