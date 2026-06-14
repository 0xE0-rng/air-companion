package gd;

/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n extends t {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final sb.h f6834o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(l0 l0Var, sb.h hVar) {
        super(l0Var);
        j2.y.f(hVar, "annotations");
        this.f6834o = hVar;
    }

    @Override // gd.s
    public s j1(l0 l0Var) {
        return new n(l0Var, this.f6834o);
    }

    @Override // gd.s, sb.a
    public sb.h s() {
        return this.f6834o;
    }
}
