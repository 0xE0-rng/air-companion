package yb;

import g5.v;
import gd.e0;
import hc.h;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import rb.j0;
import rb.s0;
import sc.g;

/* JADX INFO: compiled from: JavaIncompatibilityRulesOverridabilityCondition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o implements sc.g {
    public static final boolean c(rb.a aVar, rb.a aVar2) {
        if (!(aVar2 instanceof ac.e) || !(aVar instanceof rb.r)) {
            return false;
        }
        ac.e eVar = (ac.e) aVar2;
        eVar.k().size();
        rb.r rVar = (rb.r) aVar;
        rVar.k().size();
        j0 j0VarD0 = eVar.d0();
        y.e(j0VarD0, "subDescriptor.original");
        List<s0> listK = j0VarD0.k();
        y.e(listK, "subDescriptor.original.valueParameters");
        rb.r rVarD0 = rVar.d0();
        y.e(rVarD0, "superDescriptor.original");
        List<s0> listK2 = rVarD0.k();
        y.e(listK2, "superDescriptor.original.valueParameters");
        for (ua.i iVar : (ArrayList) va.l.u1(listK, listK2)) {
            s0 s0Var = (s0) iVar.m;
            s0 s0Var2 = (s0) iVar.f12348n;
            y.e(s0Var, "subParameter");
            boolean z10 = d((rb.r) aVar2, s0Var) instanceof h.c;
            y.e(s0Var2, "superParameter");
            if (z10 != (d(rVar, s0Var2) instanceof h.c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hc.h d(rb.r rVar, s0 s0Var) {
        boolean z10;
        rb.r rVarA;
        boolean z11 = false;
        if (rVar.k().size() != 1) {
            z10 = false;
        } else {
            if (!((wc.b.l(rVar).c() instanceof ac.c) || ob.g.B(rVar)) && !(!y.a(rVar.a().f(), "remove"))) {
                rb.r rVarD0 = rVar.d0();
                y.e(rVarD0, "f.original");
                List<s0> listK = rVarD0.k();
                y.e(listK, "f.original.valueParameters");
                Object objH1 = va.l.h1(listK);
                y.e(objH1, "f.original.valueParameters.single()");
                e0 e0VarD = ((s0) objH1).d();
                y.e(e0VarD, "f.original.valueParameters.single().type");
                hc.h hVarW = af.c.w(e0VarD);
                if (!(hVarW instanceof h.c)) {
                    hVarW = null;
                }
                h.c cVar = (h.c) hVarW;
                if ((cVar != null ? cVar.f7288a : null) == xc.b.INT && (rVarA = e.a(rVar)) != null) {
                    rb.r rVarD02 = rVarA.d0();
                    y.e(rVarD02, "overridden.original");
                    List<s0> listK2 = rVarD02.k();
                    y.e(listK2, "overridden.original.valueParameters");
                    Object objH12 = va.l.h1(listK2);
                    y.e(objH12, "overridden.original.valueParameters.single()");
                    e0 e0VarD2 = ((s0) objH12).d();
                    y.e(e0VarD2, "overridden.original.valueParameters.single().type");
                    hc.h hVarW2 = af.c.w(e0VarD2);
                    rb.k kVarC = rVarA.c();
                    y.e(kVarC, "overridden.containingDeclaration");
                    if (y.a(wc.b.i(kVarC), ob.g.f9612k.Q.j()) && (hVarW2 instanceof h.b) && y.a(((h.b) hVarW2).f7287a, "java/lang/Object")) {
                        z10 = true;
                    }
                }
            }
        }
        if (!z10) {
            if (rVar.k().size() == 1) {
                rb.k kVarC2 = rVar.c();
                if (!(kVarC2 instanceof rb.e)) {
                    kVarC2 = null;
                }
                rb.e eVar = (rb.e) kVarC2;
                if (eVar != null) {
                    List<s0> listK3 = rVar.k();
                    y.e(listK3, "f.valueParameters");
                    Object objH13 = va.l.h1(listK3);
                    y.e(objH13, "f.valueParameters.single()");
                    rb.h hVarX = ((s0) objH13).d().Y0().x();
                    rb.e eVar2 = (rb.e) (hVarX instanceof rb.e ? hVarX : null);
                    if (eVar2 != null) {
                        z11 = ob.g.I(eVar) && y.a(wc.b.h(eVar), wc.b.h(eVar2));
                    }
                }
            }
            if (!z11) {
                e0 e0VarD3 = s0Var.d();
                y.e(e0VarD3, "valueParameterDescriptor.type");
                return af.c.w(e0VarD3);
            }
        }
        e0 e0VarD4 = s0Var.d();
        y.e(e0VarD4, "valueParameterDescriptor.type");
        return af.c.w(v.i(e0VarD4));
    }

    @Override // sc.g
    public g.a a() {
        return g.a.CONFLICTS_ONLY;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    @Override // sc.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g.b b(rb.a aVar, rb.a aVar2, rb.e eVar) {
        boolean z10 = false;
        if ((aVar instanceof rb.b) && (aVar2 instanceof rb.r) && !ob.g.B(aVar2)) {
            e eVar2 = e.f14022g;
            rb.r rVar = (rb.r) aVar2;
            oc.e eVarA = rVar.a();
            y.e(eVarA, "subDescriptor.name");
            if (!eVar2.b(eVarA)) {
                d dVar = d.f14015f;
                oc.e eVarA2 = rVar.a();
                y.e(eVarA2, "subDescriptor.name");
                if (((ArrayList) d.f14013d).contains(eVarA2)) {
                    rb.b bVarF = u.f((rb.b) aVar);
                    boolean zR0 = rVar.r0();
                    boolean z11 = aVar instanceof rb.r;
                    rb.r rVar2 = (rb.r) (!z11 ? null : aVar);
                    if (!(rVar2 == null || zR0 != rVar2.r0()) || (bVarF != null && rVar.r0())) {
                        if ((eVar instanceof ac.c) && rVar.F() == null && bVarF != null && !u.g(eVar, bVarF)) {
                            if ((bVarF instanceof rb.r) && z11 && e.a((rb.r) bVarF) != null) {
                                String strD = af.c.d(rVar, false, false, 2);
                                rb.r rVarD0 = ((rb.r) aVar).d0();
                                y.e(rVarD0, "superDescriptor.original");
                                if (!y.a(strD, af.c.d(rVarD0, false, false, 2))) {
                                }
                            } else {
                                z10 = true;
                            }
                        }
                    }
                }
            }
        }
        if (!z10 && !c(aVar, aVar2)) {
            return g.b.UNKNOWN;
        }
        return g.b.INCOMPATIBLE;
    }
}
