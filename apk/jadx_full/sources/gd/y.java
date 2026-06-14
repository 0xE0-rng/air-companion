package gd;

import java.util.List;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends i1 implements r0, jd.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l0 f6874n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l0 f6875o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(l0 l0Var, l0 l0Var2) {
        super(null);
        j2.y.f(l0Var, "lowerBound");
        j2.y.f(l0Var2, "upperBound");
        this.f6874n = l0Var;
        this.f6875o = l0Var2;
    }

    @Override // gd.r0
    public boolean N(e0 e0Var) {
        return false;
    }

    @Override // gd.r0
    public e0 Q0() {
        return this.f6874n;
    }

    @Override // gd.e0
    public List<y0> X0() {
        return f1().X0();
    }

    @Override // gd.e0
    public v0 Y0() {
        return f1().Y0();
    }

    @Override // gd.e0
    public boolean Z0() {
        return f1().Z0();
    }

    public abstract l0 f1();

    public abstract String g1(rc.d dVar, rc.l lVar);

    @Override // sb.a
    public sb.h s() {
        return f1().s();
    }

    public String toString() {
        return rc.d.f11030b.w(this);
    }

    @Override // gd.r0
    public e0 y0() {
        return this.f6875o;
    }

    @Override // gd.e0
    public zc.i z() {
        return f1().z();
    }
}
