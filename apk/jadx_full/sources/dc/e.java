package dc;

import bc.m;
import fc.u;
import fc.v;
import fc.w;
import fc.z;
import gd.a1;
import gd.e0;
import gd.f0;
import gd.h0;
import gd.j1;
import gd.l0;
import gd.v0;
import gd.x;
import gd.y0;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import ob.i;
import rb.p0;
import va.l;
import va.q;
import va.r;
import va.s;
import zb.k;

/* JADX INFO: compiled from: JavaTypeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bc.h f3513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f3514b;

    public e(bc.h hVar, m mVar) {
        this.f3513a = hVar;
        this.f3514b = mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0102, code lost:
    
        if (r10 == false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0321 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l0 a(fc.j jVar, a aVar, l0 l0Var) {
        sb.h fVar;
        v0 v0VarB;
        v0 v0Var;
        boolean z10;
        v0 v0Var2;
        boolean z11;
        List listO1;
        y0 a1Var;
        rb.e eVarK;
        rb.e eVarE;
        boolean z12;
        j1 j1VarT;
        if (l0Var == null || (fVar = l0Var.s()) == null) {
            fVar = new bc.f(this.f3513a, jVar);
        }
        sb.h hVar = fVar;
        fc.i iVarB = jVar.b();
        if (iVarB == null) {
            v0VarB = b(jVar);
        } else {
            if (iVarB instanceof fc.g) {
                fc.g gVar = (fc.g) iVarB;
                oc.b bVarF = gVar.f();
                if (bVarF == null) {
                    throw new AssertionError("Class type should have a FQ name: " + iVarB);
                }
                if (aVar.f3508c && y.a(bVarF, g.f3516a)) {
                    ob.i iVar = this.f3513a.f2185c.p;
                    i.a aVar2 = iVar.f9652b;
                    kb.i iVar2 = ob.i.f9649d[0];
                    Objects.requireNonNull(aVar2);
                    y.f(iVar2, "property");
                    oc.e eVarI = oc.e.i(qd.j.p(iVar2.a()));
                    rb.h hVarC = ((zc.i) iVar.f9651a.getValue()).c(eVarI, xb.d.FROM_REFLECTION);
                    if (!(hVarC instanceof rb.e)) {
                        hVarC = null;
                    }
                    eVarK = (rb.e) hVarC;
                    if (eVarK == null) {
                        eVarE = iVar.f9653c.a(new oc.a(ob.j.f9655a, eVarI), d.c.M(1));
                        eVarK = eVarE;
                    }
                    if (eVarK == null) {
                    }
                    if (eVarK != null) {
                        v0VarB = b(jVar);
                    }
                } else {
                    qb.c cVar = qb.c.m;
                    eVarK = qb.c.k(cVar, bVarF, this.f3513a.f2185c.f2169o.u(), null, 4);
                    if (eVarK == null) {
                        eVarK = null;
                    } else if (cVar.i(eVarK)) {
                        if (aVar.f3507b != b.FLEXIBLE_LOWER_BOUND && aVar.f3506a != k.SUPERTYPE) {
                            v vVar = (v) l.b1(jVar.w());
                            if (!(vVar instanceof z)) {
                                vVar = null;
                            }
                            z zVar = (z) vVar;
                            if ((zVar == null || zVar.m() == null || zVar.G()) ? false : true) {
                                v0 v0VarM = cVar.e(eVarK).m();
                                y.e(v0VarM, "JavaToKotlinClassMap.con…         .typeConstructor");
                                List<p0> listZ = v0VarM.z();
                                y.e(listZ, "JavaToKotlinClassMap.con…ypeConstructor.parameters");
                                p0 p0Var = (p0) l.b1(listZ);
                                if (p0Var != null && (j1VarT = p0Var.t()) != null && j1VarT != j1.OUT_VARIANCE) {
                                    z12 = true;
                                }
                            } else {
                                z12 = false;
                            }
                        }
                        eVarE = cVar.e(eVarK);
                        eVarK = eVarE;
                    }
                    if (eVarK == null) {
                        eVarK = this.f3513a.f2185c.f2166k.a(gVar);
                    }
                    if (eVarK != null || (v0VarB = eVarK.m()) == null) {
                        v0VarB = b(jVar);
                    }
                }
                if (v0Var == null) {
                    return null;
                }
                boolean z13 = aVar.f3507b == b.FLEXIBLE_LOWER_BOUND ? false : (aVar.f3508c || aVar.f3506a == k.SUPERTYPE) ? false : true;
                if (y.a(l0Var != null ? l0Var.Y0() : null, v0Var) && !jVar.Q() && z13) {
                    return l0Var.c1(true);
                }
                boolean zQ = jVar.Q();
                if (zQ) {
                    z10 = true;
                } else {
                    if (jVar.w().isEmpty()) {
                        y.e(v0Var.z(), "constructor.parameters");
                        if (!r1.isEmpty()) {
                        }
                    }
                    z10 = false;
                }
                List<p0> listZ2 = v0Var.z();
                y.e(listZ2, "constructor.parameters");
                if (z10) {
                    ArrayList arrayList = new ArrayList(va.h.F0(listZ2, 10));
                    Iterator it = listZ2.iterator();
                    while (it.hasNext()) {
                        p0 p0Var2 = (p0) it.next();
                        Iterator it2 = it;
                        boolean z14 = z13;
                        v0 v0Var3 = v0Var;
                        h0 h0Var = new h0(this.f3513a.f2185c.f2156a, new d(p0Var2, this, aVar, v0Var, zQ));
                        i iVar3 = i.f3520d;
                        y.e(p0Var2, "parameter");
                        arrayList.add(iVar3.g(p0Var2, zQ ? aVar : aVar.a(b.INFLEXIBLE), h0Var));
                        it = it2;
                        z13 = z14;
                        v0Var = v0Var3;
                    }
                    v0Var2 = v0Var;
                    z11 = z13;
                    listO1 = l.o1(arrayList);
                } else {
                    v0Var2 = v0Var;
                    z11 = z13;
                    if (listZ2.size() != jVar.w().size()) {
                        ArrayList arrayList2 = new ArrayList(va.h.F0(listZ2, 10));
                        for (p0 p0Var3 : listZ2) {
                            y.e(p0Var3, "p");
                            arrayList2.add(new a1(x.d(p0Var3.a().f())));
                        }
                        listO1 = l.o1(arrayList2);
                    } else {
                        Iterable iterableT1 = l.t1(jVar.w());
                        ArrayList arrayList3 = new ArrayList(va.h.F0(iterableT1, 10));
                        Iterator it3 = ((r) iterableT1).iterator();
                        while (true) {
                            s sVar = (s) it3;
                            if (!sVar.hasNext()) {
                                break;
                            }
                            q qVar = (q) sVar.next();
                            int i10 = qVar.f13402a;
                            v vVar2 = (v) qVar.f13403b;
                            listZ2.size();
                            p0 p0Var4 = listZ2.get(i10);
                            k kVar = k.COMMON;
                            a aVarC = g.c(kVar, false, null, 3);
                            y.e(p0Var4, "parameter");
                            if (vVar2 instanceof z) {
                                z zVar2 = (z) vVar2;
                                v vVarM = zVar2.m();
                                j1 j1Var = zVar2.G() ? j1.OUT_VARIANCE : j1.IN_VARIANCE;
                                if (vVarM == null) {
                                    a1Var = g.b(p0Var4, aVarC);
                                } else if (!((p0Var4.t() == j1.INVARIANT || j1Var == p0Var4.t()) ? false : true)) {
                                    a1Var = g5.v.e(d(vVarM, g.c(kVar, false, null, 3)), j1Var, p0Var4);
                                }
                            } else {
                                a1Var = new a1(j1.INVARIANT, d(vVar2, aVarC));
                            }
                            arrayList3.add(a1Var);
                        }
                        listO1 = l.o1(arrayList3);
                    }
                }
                return f0.f(hVar, v0Var2, listO1, z11, null, 16);
            }
            if (!(iVarB instanceof w)) {
                throw new IllegalStateException("Unknown classifier kind: " + iVarB);
            }
            p0 p0VarA = this.f3514b.a((w) iVarB);
            if (p0VarA != null) {
                v0VarB = p0VarA.m();
            } else {
                v0Var = null;
                if (v0Var == null) {
                }
            }
        }
        v0Var = v0VarB;
        if (v0Var == null) {
        }
    }

    public final v0 b(fc.j jVar) {
        v0 v0VarM = this.f3513a.f2185c.f2159d.b().m.a(oc.a.l(new oc.b(jVar.R())), d.c.M(0)).m();
        y.e(v0VarM, "c.components.deserialize…istOf(0)).typeConstructor");
        return v0VarM;
    }

    public final e0 c(fc.f fVar, a aVar, boolean z10) {
        y.f(fVar, "arrayType");
        y.f(aVar, "attr");
        v vVarN = fVar.n();
        u uVar = (u) (!(vVarN instanceof u) ? null : vVarN);
        ob.h hVarD = uVar != null ? uVar.d() : null;
        if (hVarD != null) {
            l0 l0VarR = this.f3513a.f2185c.f2169o.u().r(hVarD);
            y.e(l0VarR, "c.module.builtIns.getPri…KotlinType(primitiveType)");
            return aVar.f3508c ? l0VarR : f0.b(l0VarR, l0VarR.c1(true));
        }
        e0 e0VarD = d(vVarN, g.c(k.COMMON, aVar.f3508c, null, 2));
        if (aVar.f3508c) {
            return this.f3513a.f2185c.f2169o.u().h(z10 ? j1.OUT_VARIANCE : j1.INVARIANT, e0VarD);
        }
        return f0.b(this.f3513a.f2185c.f2169o.u().h(j1.INVARIANT, e0VarD), this.f3513a.f2185c.f2169o.u().h(j1.OUT_VARIANCE, e0VarD).c1(true));
    }

    public final e0 d(v vVar, a aVar) {
        e0 e0VarD;
        y.f(aVar, "attr");
        if (vVar instanceof u) {
            ob.h hVarD = ((u) vVar).d();
            l0 l0VarU = hVarD != null ? this.f3513a.f2185c.f2169o.u().u(hVarD) : this.f3513a.f2185c.f2169o.u().y();
            y.e(l0VarU, "if (primitiveType != nul….module.builtIns.unitType");
            return l0VarU;
        }
        boolean z10 = false;
        if (vVar instanceof fc.j) {
            fc.j jVar = (fc.j) vVar;
            if (!aVar.f3508c && aVar.f3506a != k.SUPERTYPE) {
                z10 = true;
            }
            boolean zQ = jVar.Q();
            if (!zQ && !z10) {
                l0 l0VarA = a(jVar, aVar, null);
                if (l0VarA != null) {
                    return l0VarA;
                }
                StringBuilder sbB = android.support.v4.media.a.b("Unresolved java class ");
                sbB.append(jVar.z());
                return x.d(sbB.toString());
            }
            l0 l0VarA2 = a(jVar, aVar.a(b.FLEXIBLE_LOWER_BOUND), null);
            if (l0VarA2 == null) {
                StringBuilder sbB2 = android.support.v4.media.a.b("Unresolved java class ");
                sbB2.append(jVar.z());
                return x.d(sbB2.toString());
            }
            l0 l0VarA3 = a(jVar, aVar.a(b.FLEXIBLE_UPPER_BOUND), l0VarA2);
            if (l0VarA3 == null) {
                StringBuilder sbB3 = android.support.v4.media.a.b("Unresolved java class ");
                sbB3.append(jVar.z());
                return x.d(sbB3.toString());
            }
            if (!zQ) {
                return f0.b(l0VarA2, l0VarA3);
            }
            e0VarD = new j(l0VarA2, l0VarA3);
        } else {
            if (vVar instanceof fc.f) {
                return c((fc.f) vVar, aVar, false);
            }
            if (!(vVar instanceof z)) {
                if (vVar == null) {
                    l0 l0VarL = this.f3513a.f2185c.f2169o.u().l();
                    y.e(l0VarL, "c.module.builtIns.defaultBound");
                    return l0VarL;
                }
                throw new UnsupportedOperationException("Unsupported type: " + vVar);
            }
            v vVarM = ((z) vVar).m();
            if (vVarM == null || (e0VarD = d(vVarM, aVar)) == null) {
                l0 l0VarL2 = this.f3513a.f2185c.f2169o.u().l();
                y.e(l0VarL2, "c.module.builtIns.defaultBound");
                return l0VarL2;
            }
        }
        return e0VarD;
    }
}
