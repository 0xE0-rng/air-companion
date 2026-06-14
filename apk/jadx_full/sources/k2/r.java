package k2;

import k2.t;
import u3.a0;

/* JADX INFO: compiled from: IndexSeekMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class r implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f8262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f8263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8265d;

    public r(long[] jArr, long[] jArr2, long j10) {
        u3.a.c(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z10 = length > 0;
        this.f8265d = z10;
        if (!z10 || jArr2[0] <= 0) {
            this.f8262a = jArr;
            this.f8263b = jArr2;
        } else {
            int i10 = length + 1;
            long[] jArr3 = new long[i10];
            this.f8262a = jArr3;
            long[] jArr4 = new long[i10];
            this.f8263b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f8264c = j10;
    }

    @Override // k2.t
    public boolean f() {
        return this.f8265d;
    }

    @Override // k2.t
    public t.a h(long j10) {
        if (!this.f8265d) {
            return new t.a(u.f8271c);
        }
        int iE = a0.e(this.f8263b, j10, true, true);
        long[] jArr = this.f8263b;
        long j11 = jArr[iE];
        long[] jArr2 = this.f8262a;
        u uVar = new u(j11, jArr2[iE]);
        if (j11 == j10 || iE == jArr.length - 1) {
            return new t.a(uVar);
        }
        int i10 = iE + 1;
        return new t.a(uVar, new u(jArr[i10], jArr2[i10]));
    }

    @Override // k2.t
    public long i() {
        return this.f8264c;
    }
}
