package v4;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class kg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jg f13011a;

    public kg(jg jgVar) {
        Charset charset = i.f12940a;
        this.f13011a = jgVar;
        jgVar.f12994n = this;
    }

    public final void a(int i10, float f6) {
        this.f13011a.n0(i10, Float.floatToRawIntBits(f6));
    }

    public final void b(int i10, double d10) {
        this.f13011a.p0(i10, Double.doubleToRawLongBits(d10));
    }

    public final void c(int i10, int i11) {
        this.f13011a.m0(i10, (i11 >> 31) ^ (i11 + i11));
    }

    public final void d(int i10, long j10) {
        this.f13011a.o0(i10, (j10 >> 63) ^ (j10 + j10));
    }

    public final void e(int i10, Object obj, n0 n0Var) {
        this.f13011a.t0(i10, (c0) obj, n0Var);
    }

    public final void f(int i10, Object obj, n0 n0Var) {
        jg jgVar = this.f13011a;
        jgVar.k0(i10, 3);
        n0Var.i((c0) obj, jgVar.f12994n);
        jgVar.k0(i10, 4);
    }
}
