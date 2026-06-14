package u2;

import k2.t;
import k2.u;
import u3.a0;

/* JADX INFO: compiled from: WavSeekMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f12193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12197e;

    public d(b bVar, int i10, long j10, long j11) {
        this.f12193a = bVar;
        this.f12194b = i10;
        this.f12195c = j10;
        long j12 = (j11 - j10) / ((long) bVar.f12188d);
        this.f12196d = j12;
        this.f12197e = a(j12);
    }

    public final long a(long j10) {
        return a0.E(j10 * ((long) this.f12194b), 1000000L, this.f12193a.f12187c);
    }

    @Override // k2.t
    public boolean f() {
        return true;
    }

    @Override // k2.t
    public t.a h(long j10) {
        long jI = a0.i((((long) this.f12193a.f12187c) * j10) / (((long) this.f12194b) * 1000000), 0L, this.f12196d - 1);
        long j11 = (((long) this.f12193a.f12188d) * jI) + this.f12195c;
        long jA = a(jI);
        u uVar = new u(jA, j11);
        if (jA >= j10 || jI == this.f12196d - 1) {
            return new t.a(uVar);
        }
        long j12 = jI + 1;
        return new t.a(uVar, new u(a(j12), (((long) this.f12193a.f12188d) * j12) + this.f12195c));
    }

    @Override // k2.t
    public long i() {
        return this.f12197e;
    }
}
