package e3;

import e2.b1;
import e3.l;
import e3.n;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: MaskingMediaPeriod.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements l, l.a {
    public final n.a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f5113n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t3.l f5114o;
    public n p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public l f5115q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public l.a f5116r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f5117s = -9223372036854775807L;

    public i(n.a aVar, t3.l lVar, long j10) {
        this.m = aVar;
        this.f5114o = lVar;
        this.f5113n = j10;
    }

    @Override // e3.l
    public boolean a() {
        l lVar = this.f5115q;
        return lVar != null && lVar.a();
    }

    @Override // e3.l.a
    public void b(l lVar) {
        l.a aVar = this.f5116r;
        int i10 = u3.a0.f12198a;
        aVar.b(this);
    }

    @Override // e3.z.a
    public void c(z zVar) {
        l.a aVar = this.f5116r;
        int i10 = u3.a0.f12198a;
        aVar.c(this);
    }

    @Override // e3.l
    public long d(q3.d[] dVarArr, boolean[] zArr, y[] yVarArr, boolean[] zArr2, long j10) {
        long j11;
        long j12 = this.f5117s;
        if (j12 == -9223372036854775807L || j10 != this.f5113n) {
            j11 = j10;
        } else {
            this.f5117s = -9223372036854775807L;
            j11 = j12;
        }
        l lVar = this.f5115q;
        int i10 = u3.a0.f12198a;
        return lVar.d(dVarArr, zArr, yVarArr, zArr2, j11);
    }

    @Override // e3.l
    public void e(l.a aVar, long j10) {
        this.f5116r = aVar;
        l lVar = this.f5115q;
        if (lVar != null) {
            long j11 = this.f5113n;
            long j12 = this.f5117s;
            if (j12 != -9223372036854775807L) {
                j11 = j12;
            }
            lVar.e(this, j11);
        }
    }

    @Override // e3.l
    public long f(long j10, b1 b1Var) {
        l lVar = this.f5115q;
        int i10 = u3.a0.f12198a;
        return lVar.f(j10, b1Var);
    }

    @Override // e3.l
    public long g() {
        l lVar = this.f5115q;
        int i10 = u3.a0.f12198a;
        return lVar.g();
    }

    @Override // e3.l
    public long h() {
        l lVar = this.f5115q;
        int i10 = u3.a0.f12198a;
        return lVar.h();
    }

    @Override // e3.l
    public d0 i() {
        l lVar = this.f5115q;
        int i10 = u3.a0.f12198a;
        return lVar.i();
    }

    public void j(n.a aVar) {
        long j10 = this.f5113n;
        long j11 = this.f5117s;
        if (j11 != -9223372036854775807L) {
            j10 = j11;
        }
        n nVar = this.p;
        Objects.requireNonNull(nVar);
        l lVarK = nVar.k(aVar, this.f5114o, j10);
        this.f5115q = lVarK;
        if (this.f5116r != null) {
            lVarK.e(this, j10);
        }
    }

    @Override // e3.l
    public long l() {
        l lVar = this.f5115q;
        int i10 = u3.a0.f12198a;
        return lVar.l();
    }

    @Override // e3.l
    public void m() throws IOException {
        try {
            l lVar = this.f5115q;
            if (lVar != null) {
                lVar.m();
                return;
            }
            n nVar = this.p;
            if (nVar != null) {
                nVar.d();
            }
        } catch (IOException e10) {
            throw e10;
        }
    }

    @Override // e3.l
    public void n(long j10, boolean z10) {
        l lVar = this.f5115q;
        int i10 = u3.a0.f12198a;
        lVar.n(j10, z10);
    }

    @Override // e3.l
    public long p(long j10) {
        l lVar = this.f5115q;
        int i10 = u3.a0.f12198a;
        return lVar.p(j10);
    }

    @Override // e3.l
    public boolean q(long j10) {
        l lVar = this.f5115q;
        return lVar != null && lVar.q(j10);
    }

    @Override // e3.l
    public void r(long j10) {
        l lVar = this.f5115q;
        int i10 = u3.a0.f12198a;
        lVar.r(j10);
    }
}
