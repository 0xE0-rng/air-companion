package tc;

import g5.v;
import gd.e0;
import gd.i1;
import gd.j1;
import gd.l0;
import gd.r0;
import gd.v0;
import gd.x;
import gd.y0;
import hd.g;
import j2.y;
import java.util.List;
import sb.h;
import va.n;
import zc.i;

/* JADX INFO: compiled from: CapturedTypeConstructor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l0 implements r0, jd.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y0 f12043n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f12044o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h f12045q;

    public a(y0 y0Var, b bVar, boolean z10, h hVar) {
        y.f(y0Var, "typeProjection");
        y.f(bVar, "constructor");
        y.f(hVar, "annotations");
        this.f12043n = y0Var;
        this.f12044o = bVar;
        this.p = z10;
        this.f12045q = hVar;
    }

    @Override // gd.r0
    public boolean N(e0 e0Var) {
        return this.f12044o == e0Var.Y0();
    }

    @Override // gd.r0
    public e0 Q0() {
        j1 j1Var = j1.OUT_VARIANCE;
        e0 e0VarP = v.f(this).p();
        y.e(e0VarP, "builtIns.nullableAnyType");
        if (this.f12043n.a() == j1Var) {
            e0VarP = this.f12043n.d();
        }
        y.e(e0VarP, "if (typeProjection.proje…jection.type else default");
        return e0VarP;
    }

    @Override // gd.e0
    public List<y0> X0() {
        return n.m;
    }

    @Override // gd.e0
    public v0 Y0() {
        return this.f12044o;
    }

    @Override // gd.e0
    public boolean Z0() {
        return this.p;
    }

    @Override // gd.l0, gd.i1
    public i1 c1(boolean z10) {
        return z10 == this.p ? this : new a(this.f12043n, this.f12044o, z10, this.f12045q);
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: e1 */
    public i1 g1(h hVar) {
        y.f(hVar, "newAnnotations");
        return new a(this.f12043n, this.f12044o, this.p, hVar);
    }

    @Override // gd.l0
    /* JADX INFO: renamed from: f1 */
    public l0 c1(boolean z10) {
        return z10 == this.p ? this : new a(this.f12043n, this.f12044o, z10, this.f12045q);
    }

    @Override // gd.l0
    public l0 g1(h hVar) {
        y.f(hVar, "newAnnotations");
        return new a(this.f12043n, this.f12044o, this.p, hVar);
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public a d1(g gVar) {
        y.f(gVar, "kotlinTypeRefiner");
        y0 y0VarV = this.f12043n.v(gVar);
        y.e(y0VarV, "typeProjection.refine(kotlinTypeRefiner)");
        return new a(y0VarV, this.f12044o, this.p, this.f12045q);
    }

    @Override // sb.a
    public h s() {
        return this.f12045q;
    }

    @Override // gd.l0
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Captured(");
        sbB.append(this.f12043n);
        sbB.append(')');
        sbB.append(this.p ? "?" : "");
        return sbB.toString();
    }

    @Override // gd.r0
    public e0 y0() {
        j1 j1Var = j1.IN_VARIANCE;
        e0 e0VarO = v.f(this).o();
        y.e(e0VarO, "builtIns.nothingType");
        if (this.f12043n.a() == j1Var) {
            e0VarO = this.f12043n.d();
        }
        y.e(e0VarO, "if (typeProjection.proje…jection.type else default");
        return e0VarO;
    }

    @Override // gd.e0
    public i z() {
        return x.c("No member resolution should be done on captured type, it used only during constraint system resolution", true);
    }
}
