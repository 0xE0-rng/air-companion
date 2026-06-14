package gd;

/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class t extends s {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l0 f6849n;

    public t(l0 l0Var) {
        this.f6849n = l0Var;
    }

    @Override // gd.i1
    public i1 e1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return hVar != s() ? new n(this, hVar) : this;
    }

    @Override // gd.l0
    /* JADX INFO: renamed from: f1 */
    public l0 c1(boolean z10) {
        return z10 == Z0() ? this : this.f6849n.c1(z10).g1(s());
    }

    @Override // gd.l0
    public l0 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return hVar != s() ? new n(this, hVar) : this;
    }

    @Override // gd.s
    public l0 h1() {
        return this.f6849n;
    }
}
