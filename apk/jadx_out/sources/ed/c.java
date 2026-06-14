package ed;

import ed.g;
import j2.y;
import java.util.List;
import qc.p;
import rb.b;
import rb.k0;
import rb.r;

/* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ub.i implements b {
    public g.a R;
    public final jc.c S;
    public final lc.c T;
    public final lc.f U;
    public final lc.i V;
    public final f W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(rb.e eVar, rb.j jVar, sb.h hVar, boolean z10, b.a aVar, jc.c cVar, lc.c cVar2, lc.f fVar, lc.i iVar, f fVar2, k0 k0Var) {
        super(eVar, jVar, hVar, z10, aVar, k0Var != null ? k0Var : k0.f10987a);
        y.f(eVar, "containingDeclaration");
        y.f(hVar, "annotations");
        y.f(aVar, "kind");
        y.f(cVar, "proto");
        y.f(cVar2, "nameResolver");
        y.f(fVar, "typeTable");
        y.f(iVar, "versionRequirementTable");
        this.S = cVar;
        this.T = cVar2;
        this.U = fVar;
        this.V = iVar;
        this.W = fVar2;
        this.R = g.a.COMPATIBLE;
    }

    @Override // ed.g
    public lc.f D0() {
        return this.U;
    }

    @Override // ed.g
    public f E() {
        return this.W;
    }

    @Override // ub.r, rb.t
    public boolean G() {
        return false;
    }

    @Override // ed.g
    public lc.i N0() {
        return this.V;
    }

    @Override // ed.g
    public lc.c T0() {
        return this.T;
    }

    @Override // ed.g
    public List<lc.h> V0() {
        return g.b.a(this);
    }

    @Override // ed.g
    public p W() {
        return this.S;
    }

    @Override // ub.i
    /* JADX INFO: renamed from: d1 */
    public /* bridge */ /* synthetic */ ub.i y0(rb.k kVar, r rVar, b.a aVar, oc.e eVar, sb.h hVar, k0 k0Var) {
        return h1(kVar, rVar, aVar, hVar, k0Var);
    }

    public c h1(rb.k kVar, r rVar, b.a aVar, sb.h hVar, k0 k0Var) {
        y.f(kVar, "newOwner");
        y.f(aVar, "kind");
        y.f(hVar, "annotations");
        y.f(k0Var, "source");
        c cVar = new c((rb.e) kVar, (rb.j) rVar, hVar, this.P, aVar, this.S, this.T, this.U, this.V, this.W, k0Var);
        g.a aVar2 = this.R;
        y.f(aVar2, "<set-?>");
        cVar.R = aVar2;
        return cVar;
    }

    @Override // ub.r, rb.r
    public boolean s0() {
        return false;
    }

    @Override // ub.r, rb.r
    public boolean v0() {
        return false;
    }

    @Override // ub.r, rb.r
    public boolean w() {
        return false;
    }

    @Override // ub.i, ub.r
    public /* bridge */ /* synthetic */ ub.r y0(rb.k kVar, r rVar, b.a aVar, oc.e eVar, sb.h hVar, k0 k0Var) {
        return h1(kVar, rVar, aVar, hVar, k0Var);
    }
}
