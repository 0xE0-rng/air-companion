package e2;

import e3.n;

/* JADX INFO: compiled from: MediaPeriodInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.a f4926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4933h;

    public k0(n.a aVar, long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12) {
        this.f4926a = aVar;
        this.f4927b = j10;
        this.f4928c = j11;
        this.f4929d = j12;
        this.f4930e = j13;
        this.f4931f = z10;
        this.f4932g = z11;
        this.f4933h = z12;
    }

    public k0 a(long j10) {
        return j10 == this.f4928c ? this : new k0(this.f4926a, this.f4927b, j10, this.f4929d, this.f4930e, this.f4931f, this.f4932g, this.f4933h);
    }

    public k0 b(long j10) {
        return j10 == this.f4927b ? this : new k0(this.f4926a, j10, this.f4928c, this.f4929d, this.f4930e, this.f4931f, this.f4932g, this.f4933h);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k0.class != obj.getClass()) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f4927b == k0Var.f4927b && this.f4928c == k0Var.f4928c && this.f4929d == k0Var.f4929d && this.f4930e == k0Var.f4930e && this.f4931f == k0Var.f4931f && this.f4932g == k0Var.f4932g && this.f4933h == k0Var.f4933h && u3.a0.a(this.f4926a, k0Var.f4926a);
    }

    public int hashCode() {
        return ((((((((((((((this.f4926a.hashCode() + 527) * 31) + ((int) this.f4927b)) * 31) + ((int) this.f4928c)) * 31) + ((int) this.f4929d)) * 31) + ((int) this.f4930e)) * 31) + (this.f4931f ? 1 : 0)) * 31) + (this.f4932g ? 1 : 0)) * 31) + (this.f4933h ? 1 : 0);
    }
}
