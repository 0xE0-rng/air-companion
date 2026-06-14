package gd;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes.dex */
public class r extends b1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f6846b;

    public r(b1 b1Var) {
        j2.y.f(b1Var, "substitution");
        this.f6846b = b1Var;
    }

    @Override // gd.b1
    public boolean a() {
        return this.f6846b.a();
    }

    @Override // gd.b1
    public sb.h c(sb.h hVar) {
        j2.y.f(hVar, "annotations");
        return this.f6846b.c(hVar);
    }

    @Override // gd.b1
    public boolean e() {
        return this.f6846b.e();
    }

    @Override // gd.b1
    public e0 f(e0 e0Var, j1 j1Var) {
        j2.y.f(e0Var, "topLevelType");
        j2.y.f(j1Var, "position");
        return this.f6846b.f(e0Var, j1Var);
    }
}
