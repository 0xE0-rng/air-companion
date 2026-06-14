package gd;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: DisjointKeysUnionTypeSubstitution.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u extends b1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f6854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b1 f6855c;

    public u(b1 b1Var, b1 b1Var2, DefaultConstructorMarker defaultConstructorMarker) {
        this.f6854b = b1Var;
        this.f6855c = b1Var2;
    }

    @Override // gd.b1
    public boolean a() {
        return this.f6854b.a() || this.f6855c.a();
    }

    @Override // gd.b1
    public boolean b() {
        return this.f6854b.b() || this.f6855c.b();
    }

    @Override // gd.b1
    public sb.h c(sb.h hVar) {
        j2.y.f(hVar, "annotations");
        return this.f6855c.c(this.f6854b.c(hVar));
    }

    @Override // gd.b1
    public y0 d(e0 e0Var) {
        y0 y0VarD = this.f6854b.d(e0Var);
        return y0VarD != null ? y0VarD : this.f6855c.d(e0Var);
    }

    @Override // gd.b1
    public e0 f(e0 e0Var, j1 j1Var) {
        j2.y.f(e0Var, "topLevelType");
        j2.y.f(j1Var, "position");
        return this.f6855c.f(this.f6854b.f(e0Var, j1Var), j1Var);
    }
}
