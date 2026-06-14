package gd;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import zc.i;

/* JADX INFO: compiled from: TypeAliasExpander.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f6847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6848b;

    public s0(u0 u0Var, boolean z10) {
        this.f6847a = u0Var;
        this.f6848b = z10;
    }

    public final void a(sb.h hVar, sb.h hVar2) {
        HashSet hashSet = new HashSet();
        Iterator<sb.c> it = hVar.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().f());
        }
        for (sb.c cVar : hVar2) {
            if (hashSet.contains(cVar.f())) {
                this.f6847a.d(cVar);
            }
        }
    }

    public final l0 b(l0 l0Var, sb.h hVar) {
        return androidx.navigation.fragment.b.v(l0Var) ? l0Var : b7.a.F(l0Var, null, c(l0Var, hVar), 1);
    }

    public final sb.h c(e0 e0Var, sb.h hVar) {
        return androidx.navigation.fragment.b.v(e0Var) ? e0Var.s() : androidx.appcompat.widget.m.e(hVar, e0Var.s());
    }

    public final l0 d(t0 t0Var, sb.h hVar, boolean z10, int i10, boolean z11) {
        y0 y0VarE = e(new a1(j1.INVARIANT, t0Var.f6851b.I()), t0Var, null, i10);
        e0 e0VarD = y0VarE.d();
        j2.y.e(e0VarD, "expandedProjection.type");
        l0 l0VarN = b7.a.n(e0VarD);
        if (androidx.navigation.fragment.b.v(l0VarN)) {
            return l0VarN;
        }
        y0VarE.a();
        a(l0VarN.s(), hVar);
        l0 l0VarM = f1.m(b(l0VarN, hVar), z10);
        j2.y.e(l0VarM, "expandedType.combineAnno…fNeeded(it, isNullable) }");
        if (!z11) {
            return l0VarM;
        }
        v0 v0VarM = t0Var.f6851b.m();
        j2.y.e(v0VarM, "descriptor.typeConstructor");
        return g5.x.l(l0VarM, f0.g(hVar, v0VarM, t0Var.f6852c, z10, i.b.f14644b));
    }

    public final y0 e(y0 y0Var, t0 t0Var, rb.p0 p0Var, int i10) {
        a1 a1Var;
        j1 j1VarT;
        e0 e0VarB;
        j1 j1Var;
        j1 j1Var2;
        rb.o0 o0Var = t0Var.f6851b;
        if (i10 > 100) {
            StringBuilder sbB = android.support.v4.media.a.b("Too deep recursion while expanding type alias ");
            sbB.append(o0Var.a());
            throw new AssertionError(sbB.toString());
        }
        if (y0Var.b()) {
            j2.y.d(p0Var);
            return f1.n(p0Var);
        }
        e0 e0VarD = y0Var.d();
        j2.y.e(e0VarD, "underlyingProjection.type");
        v0 v0VarY0 = e0VarD.Y0();
        j2.y.f(v0VarY0, "constructor");
        rb.h hVarX = v0VarY0.x();
        y0 y0Var2 = hVarX instanceof rb.p0 ? t0Var.f6853d.get(hVarX) : null;
        if (y0Var2 != null) {
            if (y0Var2.b()) {
                j2.y.d(p0Var);
                return f1.n(p0Var);
            }
            i1 i1VarB1 = y0Var2.d().b1();
            j1 j1VarA = y0Var2.a();
            j2.y.e(j1VarA, "argument.projectionKind");
            j1 j1VarA2 = y0Var.a();
            j2.y.e(j1VarA2, "underlyingProjection.projectionKind");
            if (j1VarA2 != j1VarA && j1VarA2 != (j1Var2 = j1.INVARIANT)) {
                if (j1VarA == j1Var2) {
                    j1VarA = j1VarA2;
                } else {
                    this.f6847a.a(t0Var.f6851b, p0Var, i1VarB1);
                }
            }
            if (p0Var == null || (j1VarT = p0Var.t()) == null) {
                j1VarT = j1.INVARIANT;
            }
            j2.y.e(j1VarT, "typeParameterDescriptor?…nce ?: Variance.INVARIANT");
            if (j1VarT != j1VarA && j1VarT != (j1Var = j1.INVARIANT)) {
                if (j1VarA == j1Var) {
                    j1VarA = j1Var;
                } else {
                    this.f6847a.a(t0Var.f6851b, p0Var, i1VarB1);
                }
            }
            a(e0VarD.s(), i1VarB1.s());
            if (i1VarB1 instanceof v) {
                v vVar = (v) i1VarB1;
                sb.h hVarC = c(vVar, e0VarD.s());
                j2.y.f(hVarC, "newAnnotations");
                e0VarB = new v(g5.v.f(vVar.f6875o), hVarC);
            } else {
                l0 l0VarM = f1.m(b7.a.n(i1VarB1), e0VarD.Z0());
                j2.y.e(l0VarM, "TypeUtils.makeNullableIf…romType.isMarkedNullable)");
                e0VarB = b(l0VarM, e0VarD.s());
            }
            return new a1(j1VarA, e0VarB);
        }
        i1 i1VarB12 = y0Var.d().b1();
        if (d.d.h(i1VarB12)) {
            return y0Var;
        }
        l0 l0VarN = b7.a.n(i1VarB12);
        if (androidx.navigation.fragment.b.v(l0VarN) || !g5.v.d(l0VarN, kd.b.f8495n)) {
            return y0Var;
        }
        v0 v0VarY02 = l0VarN.Y0();
        rb.h hVarX2 = v0VarY02.x();
        v0VarY02.z().size();
        l0VarN.X0().size();
        if (hVarX2 instanceof rb.p0) {
            return y0Var;
        }
        int i11 = 0;
        if (hVarX2 instanceof rb.o0) {
            rb.o0 o0Var2 = (rb.o0) hVarX2;
            if (t0Var.a(o0Var2)) {
                this.f6847a.c(o0Var2);
                j1 j1Var3 = j1.INVARIANT;
                StringBuilder sbB2 = android.support.v4.media.a.b("Recursive type alias: ");
                sbB2.append(o0Var2.a());
                return new a1(j1Var3, x.d(sbB2.toString()));
            }
            List<y0> listX0 = l0VarN.X0();
            ArrayList arrayList = new ArrayList(va.h.F0(listX0, 10));
            for (Object obj : listX0) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    d.c.t0();
                    throw null;
                }
                arrayList.add(e((y0) obj, t0Var, v0VarY02.z().get(i11), i10 + 1));
                i11 = i12;
            }
            v0 v0VarM = o0Var2.m();
            j2.y.e(v0VarM, "typeAliasDescriptor.typeConstructor");
            List<rb.p0> listZ = v0VarM.z();
            j2.y.e(listZ, "typeAliasDescriptor.typeConstructor.parameters");
            ArrayList arrayList2 = new ArrayList(va.h.F0(listZ, 10));
            for (rb.p0 p0Var2 : listZ) {
                j2.y.e(p0Var2, "it");
                arrayList2.add(p0Var2.d0());
            }
            l0 l0VarD = d(new t0(t0Var, o0Var2, arrayList, va.v.I0(va.l.u1(arrayList2, arrayList)), null), l0VarN.s(), l0VarN.Z0(), i10 + 1, false);
            l0 l0VarF = f(l0VarN, t0Var, i10);
            if (!d.d.h(l0VarD)) {
                l0VarD = g5.x.l(l0VarD, l0VarF);
            }
            a1Var = new a1(y0Var.a(), l0VarD);
        } else {
            l0 l0VarF2 = f(l0VarN, t0Var, i10);
            d1 d1VarD = d1.d(l0VarF2);
            for (Object obj2 : l0VarF2.X0()) {
                int i13 = i11 + 1;
                if (i11 < 0) {
                    d.c.t0();
                    throw null;
                }
                y0 y0Var3 = (y0) obj2;
                if (!y0Var3.b()) {
                    e0 e0VarD2 = y0Var3.d();
                    j2.y.e(e0VarD2, "substitutedArgument.type");
                    if (!g5.v.d(e0VarD2, kd.a.f8494n)) {
                        y0 y0Var4 = l0VarN.X0().get(i11);
                        rb.p0 p0Var3 = l0VarN.Y0().z().get(i11);
                        if (this.f6848b) {
                            u0 u0Var = this.f6847a;
                            e0 e0VarD3 = y0Var4.d();
                            j2.y.e(e0VarD3, "unsubstitutedArgument.type");
                            e0 e0VarD4 = y0Var3.d();
                            j2.y.e(e0VarD4, "substitutedArgument.type");
                            j2.y.e(p0Var3, "typeParameter");
                            j2.y.f(u0Var, "reportStrategy");
                            Iterator<e0> it = p0Var3.getUpperBounds().iterator();
                            while (it.hasNext()) {
                                e0 e0VarI = d1VarD.i(it.next(), j1.INVARIANT);
                                j2.y.e(e0VarI, "substitutor.safeSubstitu…ound, Variance.INVARIANT)");
                                if (!((hd.m) hd.e.f7313a).d(e0VarD4, e0VarI)) {
                                    u0Var.b(e0VarI, e0VarD3, e0VarD4, p0Var3);
                                }
                            }
                        }
                    }
                }
                i11 = i13;
            }
            a1Var = new a1(y0Var.a(), l0VarF2);
        }
        return a1Var;
    }

    public final l0 f(l0 l0Var, t0 t0Var, int i10) {
        v0 v0VarY0 = l0Var.Y0();
        List<y0> listX0 = l0Var.X0();
        ArrayList arrayList = new ArrayList(va.h.F0(listX0, 10));
        int i11 = 0;
        for (Object obj : listX0) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                d.c.t0();
                throw null;
            }
            y0 y0Var = (y0) obj;
            y0 y0VarE = e(y0Var, t0Var, v0VarY0.z().get(i11), i10 + 1);
            if (!y0VarE.b()) {
                y0VarE = new a1(y0VarE.a(), f1.l(y0VarE.d(), y0Var.d().Z0()));
            }
            arrayList.add(y0VarE);
            i11 = i12;
        }
        return b7.a.F(l0Var, arrayList, null, 2);
    }
}
