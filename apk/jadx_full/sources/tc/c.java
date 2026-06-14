package tc;

import gd.e0;
import gd.j1;
import gd.v0;
import gd.y0;
import hd.j;
import j2.y;
import java.util.Collection;
import java.util.List;
import ob.g;
import rb.h;
import rb.p0;
import va.n;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f12046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f12047b;

    public c(y0 y0Var) {
        y.f(y0Var, "projection");
        this.f12047b = y0Var;
        y0Var.a();
        j1 j1Var = j1.INVARIANT;
    }

    @Override // gd.v0
    public Collection<e0> p() {
        e0 e0VarD = this.f12047b.a() == j1.OUT_VARIANCE ? this.f12047b.d() : u().p();
        y.e(e0VarD, "if (projection.projectio… builtIns.nullableAnyType");
        return d.c.M(e0VarD);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("CapturedTypeConstructor(");
        sbB.append(this.f12047b);
        sbB.append(')');
        return sbB.toString();
    }

    @Override // gd.v0
    public g u() {
        g gVarU = this.f12047b.d().Y0().u();
        y.e(gVarU, "projection.type.constructor.builtIns");
        return gVarU;
    }

    @Override // gd.v0
    public v0 v(hd.g gVar) {
        y0 y0VarV = this.f12047b.v(gVar);
        y.e(y0VarV, "projection.refine(kotlinTypeRefiner)");
        return new c(y0VarV);
    }

    @Override // gd.v0
    public boolean w() {
        return false;
    }

    @Override // gd.v0
    public /* bridge */ /* synthetic */ h x() {
        return null;
    }

    @Override // tc.b
    public y0 y() {
        return this.f12047b;
    }

    @Override // gd.v0
    public List<p0> z() {
        return n.m;
    }
}
