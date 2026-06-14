package rb;

import gd.j1;
import java.util.List;

/* JADX INFO: compiled from: typeParameterUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements p0 {
    public final p0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f10976n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f10977o;

    public c(p0 p0Var, k kVar, int i10) {
        j2.y.f(p0Var, "originalDescriptor");
        j2.y.f(kVar, "declarationDescriptor");
        this.m = p0Var;
        this.f10976n = kVar;
        this.f10977o = i10;
    }

    @Override // rb.p0
    public fd.k J() {
        return this.m.J();
    }

    @Override // rb.k
    public <R, D> R U(m<R, D> mVar, D d10) {
        return (R) this.m.U(mVar, d10);
    }

    @Override // rb.p0
    public boolean X() {
        return true;
    }

    @Override // rb.p0
    public boolean Y() {
        return this.m.Y();
    }

    @Override // rb.k
    public oc.e a() {
        return this.m.a();
    }

    @Override // rb.k
    /* JADX INFO: renamed from: b */
    public p0 d0() {
        p0 p0VarD0 = this.m.d0();
        j2.y.e(p0VarD0, "originalDescriptor.original");
        return p0VarD0;
    }

    @Override // rb.l, rb.k
    public k c() {
        return this.f10976n;
    }

    @Override // rb.p0
    public List<gd.e0> getUpperBounds() {
        return this.m.getUpperBounds();
    }

    @Override // rb.p0
    public int j() {
        return this.m.j() + this.f10977o;
    }

    @Override // rb.p0, rb.h
    public gd.v0 m() {
        return this.m.m();
    }

    @Override // rb.h
    public gd.l0 q() {
        return this.m.q();
    }

    @Override // sb.a
    public sb.h s() {
        return this.m.s();
    }

    @Override // rb.p0
    public j1 t() {
        return this.m.t();
    }

    public String toString() {
        return this.m + "[inner-copy]";
    }

    @Override // rb.n
    public k0 x() {
        return this.m.x();
    }
}
