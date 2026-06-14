package e2;

import e2.e0;
import java.util.Objects;

/* JADX INFO: compiled from: BaseRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements x0, y0 {
    public final int m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public z0 f4787o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4788q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e3.y f4789r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public e0[] f4790s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f4791t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4792v;
    public boolean w;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.appcompat.widget.c0 f4786n = new androidx.appcompat.widget.c0(1);
    public long u = Long.MIN_VALUE;

    public f(int i10) {
        this.m = i10;
    }

    public final n A(Throwable th, e0 e0Var) {
        return B(th, e0Var, false);
    }

    public final n B(Throwable th, e0 e0Var, boolean z10) {
        int iE;
        if (e0Var == null || this.w) {
            iE = 4;
        } else {
            this.w = true;
            try {
                iE = e(e0Var) & 7;
            } catch (n unused) {
                iE = 4;
            } finally {
                this.w = false;
            }
        }
        return new n(1, th, null, a(), this.p, e0Var, e0Var == null ? 4 : iE, z10);
    }

    public final androidx.appcompat.widget.c0 C() {
        this.f4786n.a();
        return this.f4786n;
    }

    public abstract void D();

    public void E(boolean z10, boolean z11) {
    }

    public abstract void F(long j10, boolean z10);

    public void G() {
    }

    public void H() {
    }

    public void I() {
    }

    public abstract void J(e0[] e0VarArr, long j10, long j11);

    public final int K(androidx.appcompat.widget.c0 c0Var, h2.f fVar, boolean z10) {
        e3.y yVar = this.f4789r;
        Objects.requireNonNull(yVar);
        int iE = yVar.e(c0Var, fVar, z10);
        if (iE == -4) {
            if (fVar.o()) {
                this.u = Long.MIN_VALUE;
                return this.f4792v ? -4 : -3;
            }
            long j10 = fVar.f6979q + this.f4791t;
            fVar.f6979q = j10;
            this.u = Math.max(this.u, j10);
        } else if (iE == -5) {
            e0 e0Var = (e0) c0Var.f615o;
            Objects.requireNonNull(e0Var);
            if (e0Var.B != Long.MAX_VALUE) {
                e0.b bVarA = e0Var.a();
                bVarA.f4776o = e0Var.B + this.f4791t;
                c0Var.f615o = bVarA.a();
            }
        }
        return iE;
    }

    @Override // e2.x0
    public final void d() {
        u3.a.g(this.f4788q == 0);
        this.f4786n.a();
        G();
    }

    @Override // e2.x0
    public final void f(int i10) {
        this.p = i10;
    }

    @Override // e2.x0
    public final int getState() {
        return this.f4788q;
    }

    @Override // e2.x0
    public final void h() {
        u3.a.g(this.f4788q == 1);
        this.f4786n.a();
        this.f4788q = 0;
        this.f4789r = null;
        this.f4790s = null;
        this.f4792v = false;
        D();
    }

    @Override // e2.x0
    public final boolean j() {
        return this.u == Long.MIN_VALUE;
    }

    @Override // e2.y0
    public int k() {
        return 0;
    }

    @Override // e2.x0
    public final void m(e0[] e0VarArr, e3.y yVar, long j10, long j11) {
        u3.a.g(!this.f4792v);
        this.f4789r = yVar;
        this.u = j11;
        this.f4790s = e0VarArr;
        this.f4791t = j11;
        J(e0VarArr, j10, j11);
    }

    @Override // e2.v0.b
    public void n(int i10, Object obj) {
    }

    @Override // e2.x0
    public final e3.y o() {
        return this.f4789r;
    }

    @Override // e2.x0
    public final void p() {
        this.f4792v = true;
    }

    @Override // e2.x0
    public final void q() {
        e3.y yVar = this.f4789r;
        Objects.requireNonNull(yVar);
        yVar.j();
    }

    @Override // e2.x0
    public final long r() {
        return this.u;
    }

    @Override // e2.x0
    public final void s(long j10) {
        this.f4792v = false;
        this.u = j10;
        F(j10, false);
    }

    @Override // e2.x0
    public final void start() {
        u3.a.g(this.f4788q == 1);
        this.f4788q = 2;
        H();
    }

    @Override // e2.x0
    public final void stop() {
        u3.a.g(this.f4788q == 2);
        this.f4788q = 1;
        I();
    }

    @Override // e2.x0
    public final boolean t() {
        return this.f4792v;
    }

    @Override // e2.x0
    public u3.n u() {
        return null;
    }

    @Override // e2.x0
    public final int v() {
        return this.m;
    }

    @Override // e2.x0
    public final void w(z0 z0Var, e0[] e0VarArr, e3.y yVar, long j10, boolean z10, boolean z11, long j11, long j12) {
        u3.a.g(this.f4788q == 0);
        this.f4787o = z0Var;
        this.f4788q = 1;
        E(z10, z11);
        m(e0VarArr, yVar, j11, j12);
        F(j10, z10);
    }

    @Override // e2.x0
    public final y0 x() {
        return this;
    }
}
