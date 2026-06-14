package z4;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m3 f14354a;

    public n3(m3 m3Var) {
        Charset charset = m4.f14337a;
        this.f14354a = m3Var;
        m3Var.A = this;
    }

    public final void a(int i10, float f6) {
        this.f14354a.i(i10, Float.floatToRawIntBits(f6));
    }

    public final void b(int i10, double d10) {
        this.f14354a.k(i10, Double.doubleToRawLongBits(d10));
    }

    public final void c(int i10, int i11) {
        this.f14354a.h(i10, (i11 >> 31) ^ (i11 + i11));
    }

    public final void d(int i10, long j10) {
        this.f14354a.j(i10, (j10 >> 63) ^ (j10 + j10));
    }

    public final void e(int i10, Object obj, r5 r5Var) throws l3 {
        g5 g5Var = (g5) obj;
        k3 k3Var = (k3) this.f14354a;
        k3Var.q((i10 << 3) | 2);
        c3 c3Var = (c3) g5Var;
        int iG = c3Var.g();
        if (iG == -1) {
            iG = r5Var.b(c3Var);
            c3Var.h(iG);
        }
        k3Var.q(iG);
        r5Var.h(g5Var, k3Var.A);
    }

    public final void f(int i10, Object obj, r5 r5Var) {
        m3 m3Var = this.f14354a;
        m3Var.f(i10, 3);
        r5Var.h((g5) obj, m3Var.A);
        m3Var.f(i10, 4);
    }
}
