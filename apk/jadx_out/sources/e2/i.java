package e2;

import e2.f1;

/* JADX INFO: compiled from: DefaultControlDispatcher.java */
/* JADX INFO: loaded from: classes.dex */
public class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1.c f4885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4887c;

    public i() {
        this.f4887c = 15000L;
        this.f4886b = 5000L;
        this.f4885a = new f1.c();
    }

    public i(long j10, long j11) {
        this.f4887c = j10;
        this.f4886b = j11;
        this.f4885a = new f1.c();
    }

    public static void g(u0 u0Var, long j10) {
        long jK = u0Var.K() + j10;
        long jC = u0Var.C();
        if (jC != -9223372036854775807L) {
            jK = Math.min(jK, jC);
        }
        u0Var.k(u0Var.H(), Math.max(jK, 0L));
    }

    public boolean a(u0 u0Var) {
        if (!e() || !u0Var.s()) {
            return true;
        }
        g(u0Var, this.f4887c);
        return true;
    }

    public boolean b(u0 u0Var) {
        f1 f1VarD = u0Var.D();
        if (f1VarD.q() || u0Var.h()) {
            return true;
        }
        int iH = u0Var.H();
        f1VarD.n(iH, this.f4885a);
        int iV = u0Var.v();
        if (iV != -1) {
            u0Var.k(iV, -9223372036854775807L);
            return true;
        }
        if (!this.f4885a.c() || !this.f4885a.f4810i) {
            return true;
        }
        u0Var.k(iH, -9223372036854775807L);
        return true;
    }

    public boolean c(u0 u0Var) {
        f1 f1VarD = u0Var.D();
        if (!f1VarD.q() && !u0Var.h()) {
            int iH = u0Var.H();
            f1VarD.n(iH, this.f4885a);
            int iL = u0Var.l();
            boolean z10 = this.f4885a.c() && !this.f4885a.f4809h;
            if (iL != -1 && (u0Var.K() <= 3000 || z10)) {
                u0Var.k(iL, -9223372036854775807L);
            } else if (!z10) {
                u0Var.k(iH, 0L);
            }
        }
        return true;
    }

    public boolean d(u0 u0Var) {
        if (!f() || !u0Var.s()) {
            return true;
        }
        g(u0Var, -this.f4886b);
        return true;
    }

    public boolean e() {
        return this.f4887c > 0;
    }

    public boolean f() {
        return this.f4886b > 0;
    }
}
