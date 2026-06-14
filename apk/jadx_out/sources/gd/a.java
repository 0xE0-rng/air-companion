package gd;

import java.util.Objects;

/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends s {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l0 f6771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l0 f6772o;

    public a(l0 l0Var, l0 l0Var2) {
        j2.y.f(l0Var, "delegate");
        j2.y.f(l0Var2, "abbreviation");
        this.f6771n = l0Var;
        this.f6772o = l0Var2;
    }

    @Override // gd.l0
    /* JADX INFO: renamed from: f1 */
    public l0 c1(boolean z10) {
        return new a(this.f6771n.c1(z10), this.f6772o.c1(z10));
    }

    @Override // gd.l0
    public l0 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return new a(this.f6771n.g1(hVar), this.f6772o);
    }

    @Override // gd.s
    public l0 h1() {
        return this.f6771n;
    }

    @Override // gd.s
    public s j1(l0 l0Var) {
        return new a(l0Var, this.f6772o);
    }

    @Override // gd.l0, gd.i1
    /* JADX INFO: renamed from: k1, reason: merged with bridge method [inline-methods] */
    public a c1(boolean z10) {
        return new a(this.f6771n.c1(z10), this.f6772o.c1(z10));
    }

    @Override // gd.s
    /* JADX INFO: renamed from: l1, reason: merged with bridge method [inline-methods] */
    public a d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        e0 e0VarG = gVar.g(this.f6771n);
        Objects.requireNonNull(e0VarG, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        e0 e0VarG2 = gVar.g(this.f6772o);
        Objects.requireNonNull(e0VarG2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new a((l0) e0VarG, (l0) e0VarG2);
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public a g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return new a(this.f6771n.g1(hVar), this.f6772o);
    }
}
