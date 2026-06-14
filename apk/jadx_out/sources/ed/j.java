package ed;

import androidx.appcompat.widget.b0;
import ed.g;
import j2.y;
import java.util.List;
import qc.p;
import rb.b;
import rb.d0;
import rb.k0;
import rb.u;
import rb.v0;
import ub.e0;

/* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends e0 implements b {
    public final jc.m M;
    public final lc.c N;
    public final lc.f O;
    public final lc.i P;
    public final f Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(rb.k kVar, d0 d0Var, sb.h hVar, u uVar, v0 v0Var, boolean z10, oc.e eVar, b.a aVar, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, jc.m mVar, lc.c cVar, lc.f fVar, lc.i iVar, f fVar2) {
        super(kVar, d0Var, hVar, uVar, v0Var, z10, eVar, aVar, k0.f10987a, z11, z12, z15, false, z13, z14);
        y.f(kVar, "containingDeclaration");
        y.f(hVar, "annotations");
        y.f(uVar, "modality");
        y.f(aVar, "kind");
        y.f(mVar, "proto");
        y.f(cVar, "nameResolver");
        y.f(fVar, "typeTable");
        y.f(iVar, "versionRequirementTable");
        this.M = mVar;
        this.N = cVar;
        this.O = fVar;
        this.P = iVar;
        this.Q = fVar2;
        g.a aVar2 = g.a.COMPATIBLE;
    }

    @Override // ed.g
    public lc.f D0() {
        return this.O;
    }

    @Override // ed.g
    public f E() {
        return this.Q;
    }

    @Override // ub.e0, rb.t
    public boolean G() {
        return b0.c(lc.b.A, this.M.p, "Flags.IS_EXTERNAL_PROPERTY.get(proto.flags)");
    }

    @Override // ed.g
    public lc.i N0() {
        return this.P;
    }

    @Override // ed.g
    public lc.c T0() {
        return this.N;
    }

    @Override // ed.g
    public List<lc.h> V0() {
        return g.b.a(this);
    }

    @Override // ed.g
    public p W() {
        return this.M;
    }

    @Override // ub.e0
    public e0 y0(rb.k kVar, u uVar, v0 v0Var, d0 d0Var, b.a aVar, oc.e eVar, k0 k0Var) {
        y.f(kVar, "newOwner");
        y.f(uVar, "newModality");
        y.f(v0Var, "newVisibility");
        y.f(aVar, "kind");
        y.f(eVar, "newName");
        return new j(kVar, d0Var, s(), uVar, v0Var, this.f12445r, eVar, aVar, this.f12382y, this.f12383z, G(), this.D, this.A, this.M, this.N, this.O, this.P, this.Q);
    }
}
