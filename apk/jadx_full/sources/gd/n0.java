package gd;

import java.util.Objects;

/* JADX INFO: compiled from: TypeWithEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends s implements g1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l0 f6835n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e0 f6836o;

    public n0(l0 l0Var, e0 e0Var) {
        j2.y.f(e0Var, "enhancement");
        this.f6835n = l0Var;
        this.f6836o = e0Var;
    }

    @Override // gd.g1
    public i1 M0() {
        return this.f6835n;
    }

    @Override // gd.g1
    public e0 e0() {
        return this.f6836o;
    }

    @Override // gd.l0
    /* JADX INFO: renamed from: f1 */
    public l0 c1(boolean z10) {
        return (l0) androidx.navigation.fragment.b.Y(this.f6835n.c1(z10), this.f6836o.b1().c1(z10));
    }

    /* JADX DEBUG: Method merged with bridge method: e1(Lsb/h;)Lgd/i1; */
    @Override // gd.i1
    public l0 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return (l0) androidx.navigation.fragment.b.Y(this.f6835n.g1(hVar), this.f6836o);
    }

    @Override // gd.s
    public l0 h1() {
        return this.f6835n;
    }

    @Override // gd.s
    public s j1(l0 l0Var) {
        return new n0(l0Var, this.f6836o);
    }

    /* JADX DEBUG: Method merged with bridge method: a1(Lhd/g;)Lgd/e0; */
    /* JADX DEBUG: Method merged with bridge method: d1(Lhd/g;)Lgd/i1; */
    /* JADX DEBUG: Method merged with bridge method: i1(Lhd/g;)Lgd/l0; */
    @Override // gd.s
    /* JADX INFO: renamed from: k1, reason: merged with bridge method [inline-methods] */
    public n0 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        e0 e0VarG = gVar.g(this.f6835n);
        Objects.requireNonNull(e0VarG, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new n0((l0) e0VarG, gVar.g(this.f6836o));
    }
}
