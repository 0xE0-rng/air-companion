package gd;

import java.util.Objects;

/* JADX INFO: compiled from: TypeWithEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends y implements g1 {
    public final y p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e0 f6773q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(y yVar, e0 e0Var) {
        super(yVar.f6874n, yVar.f6875o);
        j2.y.f(e0Var, "enhancement");
        this.p = yVar;
        this.f6773q = e0Var;
    }

    @Override // gd.g1
    public i1 M0() {
        return this.p;
    }

    @Override // gd.i1
    public i1 c1(boolean z10) {
        return androidx.navigation.fragment.b.Y(this.p.c1(z10), this.f6773q.b1().c1(z10));
    }

    @Override // gd.g1
    public e0 e0() {
        return this.f6773q;
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: e1 */
    public i1 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return androidx.navigation.fragment.b.Y(this.p.g1(hVar), this.f6773q);
    }

    @Override // gd.y
    public l0 f1() {
        return this.p.f1();
    }

    @Override // gd.y
    public String g1(rc.d dVar, rc.l lVar) {
        return lVar.k() ? dVar.w(this.f6773q) : this.p.g1(dVar, lVar);
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public a0 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        e0 e0VarG = gVar.g(this.p);
        Objects.requireNonNull(e0VarG, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new a0((y) e0VarG, gVar.g(this.f6773q));
    }
}
