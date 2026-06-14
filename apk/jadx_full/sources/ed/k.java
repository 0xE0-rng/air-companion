package ed;

import ed.g;
import j2.y;
import java.util.List;
import qc.p;
import rb.b;
import rb.j0;
import rb.k0;
import ub.i0;
import ub.r;

/* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends i0 implements b {
    public g.a P;
    public final jc.h Q;
    public final lc.c R;
    public final lc.f S;
    public final lc.i T;
    public final f U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(rb.k kVar, j0 j0Var, sb.h hVar, oc.e eVar, b.a aVar, jc.h hVar2, lc.c cVar, lc.f fVar, lc.i iVar, f fVar2, k0 k0Var) {
        super(kVar, j0Var, hVar, eVar, aVar, k0Var != null ? k0Var : k0.f10987a);
        y.f(kVar, "containingDeclaration");
        y.f(hVar, "annotations");
        y.f(eVar, "name");
        y.f(aVar, "kind");
        y.f(hVar2, "proto");
        y.f(cVar, "nameResolver");
        y.f(fVar, "typeTable");
        y.f(iVar, "versionRequirementTable");
        this.Q = hVar2;
        this.R = cVar;
        this.S = fVar;
        this.T = iVar;
        this.U = fVar2;
        this.P = g.a.COMPATIBLE;
    }

    @Override // ed.g
    public lc.f D0() {
        return this.S;
    }

    @Override // ed.g
    public f E() {
        return this.U;
    }

    @Override // ed.g
    public lc.i N0() {
        return this.T;
    }

    @Override // ed.g
    public lc.c T0() {
        return this.R;
    }

    @Override // ed.g
    public List<lc.h> V0() {
        return g.b.a(this);
    }

    @Override // ed.g
    public p W() {
        return this.Q;
    }

    @Override // ub.i0, ub.r
    public r y0(rb.k kVar, rb.r rVar, b.a aVar, oc.e eVar, sb.h hVar, k0 k0Var) {
        oc.e eVar2;
        y.f(kVar, "newOwner");
        y.f(aVar, "kind");
        y.f(hVar, "annotations");
        j0 j0Var = (j0) rVar;
        if (eVar != null) {
            eVar2 = eVar;
        } else {
            oc.e eVarA = a();
            y.e(eVarA, "name");
            eVar2 = eVarA;
        }
        k kVar2 = new k(kVar, j0Var, hVar, eVar2, aVar, this.Q, this.R, this.S, this.T, this.U, k0Var);
        kVar2.P = this.P;
        return kVar2;
    }
}
