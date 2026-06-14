package ed;

import ed.g;
import g5.x;
import gd.d1;
import gd.e0;
import gd.f1;
import gd.j1;
import gd.l0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import jc.q;
import qc.p;
import rb.b;
import rb.g0;
import rb.p0;
import rb.q0;
import rb.s0;
import rb.u;
import rb.v0;
import sb.h;
import ub.k0;
import ub.l0;
import ub.r;
import zc.i;

/* JADX INFO: compiled from: DeserializedMemberDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ub.f implements g {
    public final q A;
    public final lc.c B;
    public final lc.f C;
    public final lc.i D;
    public final f E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Collection<? extends k0> f5510t;
    public l0 u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l0 f5511v;
    public List<? extends p0> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l0 f5512x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public g.a f5513y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final fd.k f5514z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(fd.k kVar, rb.k kVar2, sb.h hVar, oc.e eVar, v0 v0Var, q qVar, lc.c cVar, lc.f fVar, lc.i iVar, f fVar2) {
        super(kVar2, hVar, eVar, rb.k0.f10987a, v0Var);
        y.f(kVar, "storageManager");
        y.f(kVar2, "containingDeclaration");
        y.f(v0Var, "visibility");
        y.f(qVar, "proto");
        y.f(cVar, "nameResolver");
        y.f(fVar, "typeTable");
        y.f(iVar, "versionRequirementTable");
        this.f5514z = kVar;
        this.A = qVar;
        this.B = cVar;
        this.C = fVar;
        this.D = iVar;
        this.E = fVar2;
        this.f5513y = g.a.COMPATIBLE;
    }

    @Override // ed.g
    public lc.f D0() {
        return this.C;
    }

    @Override // ed.g
    public f E() {
        return this.E;
    }

    @Override // rb.o0
    public l0 H0() {
        l0 l0Var = this.f5511v;
        if (l0Var != null) {
            return l0Var;
        }
        y.m("expandedType");
        throw null;
    }

    @Override // rb.o0
    public l0 I() {
        l0 l0Var = this.u;
        if (l0Var != null) {
            return l0Var;
        }
        y.m("underlyingType");
        throw null;
    }

    @Override // ed.g
    public lc.i N0() {
        return this.D;
    }

    @Override // ed.g
    public lc.c T0() {
        return this.B;
    }

    @Override // ed.g
    public List<lc.h> V0() {
        return g.b.a(this);
    }

    @Override // ed.g
    public p W() {
        return this.A;
    }

    @Override // rb.m0
    public rb.l e(d1 d1Var) {
        y.f(d1Var, "substitutor");
        if (d1Var.h()) {
            return this;
        }
        fd.k kVar = this.f5514z;
        rb.k kVarC = c();
        y.e(kVarC, "containingDeclaration");
        sb.h hVarS = s();
        y.e(hVarS, "annotations");
        oc.e eVarA = a();
        y.e(eVarA, "name");
        l lVar = new l(kVar, kVarC, hVarS, eVarA, this.f12397s, this.A, this.B, this.C, this.D, this.E);
        List<p0> listA = A();
        l0 l0VarI = I();
        j1 j1Var = j1.INVARIANT;
        e0 e0VarI = d1Var.i(l0VarI, j1Var);
        y.e(e0VarI, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
        l0 l0VarN = b7.a.n(e0VarI);
        e0 e0VarI2 = d1Var.i(H0(), j1Var);
        y.e(e0VarI2, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
        lVar.e0(listA, l0VarN, b7.a.n(e0VarI2), this.f5513y);
        return lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [va.n] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Collection<? extends ub.k0>] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
    public final void e0(List<? extends p0> list, l0 l0Var, l0 l0Var2, g.a aVar) {
        zc.i iVarI0;
        ?? arrayList;
        rb.d dVarE;
        g0 g0Var;
        y.f(list, "declaredTypeParameters");
        y.f(l0Var, "underlyingType");
        y.f(l0Var2, "expandedType");
        y.f(aVar, "isExperimentalCoroutineInReleaseEnvironment");
        this.f12395q = list;
        this.u = l0Var;
        this.f5511v = l0Var2;
        this.w = q0.b(this);
        rb.e eVarL = l();
        if (eVarL == null || (iVarI0 = eVarL.I0()) == null) {
            iVarI0 = i.b.f14644b;
        }
        this.f5512x = f1.p(this, iVarI0, new ub.e(this));
        rb.e eVarL2 = l();
        if (eVarL2 != null) {
            Collection<rb.d> collectionO = eVarL2.o();
            y.e(collectionO, "classDescriptor.constructors");
            arrayList = new ArrayList();
            for (rb.d dVar : collectionO) {
                l0.a aVar2 = ub.l0.T;
                fd.k kVar = this.f5514z;
                y.e(dVar, "it");
                Objects.requireNonNull(aVar2);
                y.f(kVar, "storageManager");
                g0 g0VarF = null;
                d1 d1VarD = l() == null ? null : d1.d(H0());
                if (d1VarD != null && (dVarE = dVar.e(d1VarD)) != null) {
                    sb.h hVarS = dVar.s();
                    b.a aVarP = dVar.p();
                    y.e(aVarP, "constructor.kind");
                    rb.k0 k0VarX = x();
                    y.e(k0VarX, "typeAliasDescriptor.source");
                    ub.l0 l0Var3 = new ub.l0(kVar, this, dVarE, null, hVarS, aVarP, k0VarX);
                    List<s0> listK = dVar.k();
                    if (listK == null) {
                        r.N(26);
                        throw null;
                    }
                    List<s0> listQ0 = r.Q0(l0Var3, listK, d1VarD, false, false, null);
                    if (listQ0 != null) {
                        gd.l0 l0VarV = af.c.v(dVarE.i().b1());
                        gd.l0 l0VarQ = q();
                        y.e(l0VarQ, "typeAliasDescriptor.defaultType");
                        gd.l0 l0VarL = x.l(l0VarV, l0VarQ);
                        g0 g0VarH = dVar.H();
                        if (g0VarH != null) {
                            e0 e0VarI = d1VarD.i(g0VarH.d(), j1.INVARIANT);
                            int i10 = sb.h.f11398g;
                            g0Var = l0Var3;
                            g0VarF = sc.e.f(g0Var, e0VarI, h.a.f11399a);
                        } else {
                            g0Var = l0Var3;
                        }
                        g0Var.X0(g0VarF, null, A(), listQ0, l0VarL, u.FINAL, h());
                        g0VarF = g0Var;
                    }
                }
                if (g0VarF != null) {
                    arrayList.add(g0VarF);
                }
            }
        } else {
            arrayList = va.n.m;
        }
        this.f5510t = arrayList;
        this.f5513y = aVar;
    }

    @Override // rb.o0
    public rb.e l() {
        if (androidx.navigation.fragment.b.v(H0())) {
            return null;
        }
        rb.h hVarX = H0().Y0().x();
        return (rb.e) (hVarX instanceof rb.e ? hVarX : null);
    }

    @Override // rb.h
    public gd.l0 q() {
        gd.l0 l0Var = this.f5512x;
        if (l0Var != null) {
            return l0Var;
        }
        y.m("defaultTypeImpl");
        throw null;
    }
}
