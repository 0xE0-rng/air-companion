package u3;

import e2.s0;

/* JADX INFO: compiled from: StandaloneMediaClock.java */
/* JADX INFO: loaded from: classes.dex */
public final class v implements n {
    public final b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12285n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12286o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s0 f12287q = s0.f5008d;

    public v(b bVar) {
        this.m = bVar;
    }

    public void a(long j10) {
        this.f12286o = j10;
        if (this.f12285n) {
            this.p = this.m.c();
        }
    }

    public void b() {
        if (this.f12285n) {
            return;
        }
        this.p = this.m.c();
        this.f12285n = true;
    }

    @Override // u3.n
    public s0 c() {
        return this.f12287q;
    }

    @Override // u3.n
    public void g(s0 s0Var) {
        if (this.f12285n) {
            a(y());
        }
        this.f12287q = s0Var;
    }

    @Override // u3.n
    public long y() {
        long j10 = this.f12286o;
        if (!this.f12285n) {
            return j10;
        }
        long jC = this.m.c() - this.p;
        s0 s0Var = this.f12287q;
        return s0Var.f5009a == 1.0f ? j10 + e2.g.a(jC) : j10 + (jC * ((long) s0Var.f5011c));
    }
}
