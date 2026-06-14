package gd;

import gd.h;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q extends s implements p, jd.d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l0 f6844n;

    public q(l0 l0Var) {
        this.f6844n = l0Var;
    }

    public q(l0 l0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.f6844n = l0Var;
    }

    public static final q k1(i1 i1Var) {
        if (i1Var instanceof q) {
            return (q) i1Var;
        }
        i1Var.Y0();
        boolean z10 = false;
        if (((i1Var.Y0().x() instanceof rb.p0) || (i1Var instanceof hd.h)) && !androidx.activity.f.b(new hd.b(false, true, false, null, 12), af.c.v(i1Var), h.b.C0094b.f6810a)) {
            z10 = true;
        }
        if (!z10) {
            return null;
        }
        if (i1Var instanceof y) {
            y yVar = (y) i1Var;
            j2.y.a(yVar.f6874n.Y0(), yVar.f6875o.Y0());
        }
        return new q(af.c.v(i1Var), null);
    }

    @Override // gd.s, gd.e0
    public boolean Z0() {
        return false;
    }

    @Override // gd.p
    public boolean b0() {
        this.f6844n.Y0();
        return this.f6844n.Y0().x() instanceof rb.p0;
    }

    @Override // gd.p
    public e0 d0(e0 e0Var) {
        j2.y.f(e0Var, "replacement");
        return g5.x.i(e0Var.b1());
    }

    @Override // gd.l0
    /* JADX INFO: renamed from: f1 */
    public l0 c1(boolean z10) {
        return z10 ? this.f6844n.c1(z10) : this;
    }

    @Override // gd.l0
    public l0 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return new q(this.f6844n.g1(hVar));
    }

    @Override // gd.s
    public l0 h1() {
        return this.f6844n;
    }

    @Override // gd.s
    public s j1(l0 l0Var) {
        return new q(l0Var);
    }

    /* JADX DEBUG: Method merged with bridge method: e1(Lsb/h;)Lgd/i1; */
    @Override // gd.i1
    /* JADX INFO: renamed from: l1, reason: merged with bridge method [inline-methods] */
    public q g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return new q(this.f6844n.g1(hVar));
    }

    @Override // gd.l0
    public String toString() {
        return this.f6844n + "!!";
    }
}
