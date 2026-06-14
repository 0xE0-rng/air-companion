package gc;

import gd.e0;
import gd.f0;
import gd.f1;
import gd.i1;
import gd.j1;
import gd.l0;
import gd.v0;
import gd.y0;
import j2.y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: typeEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sb.i f6769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final sb.i f6770b;

    static {
        oc.b bVar = yb.r.f14053j;
        y.e(bVar, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION");
        f6769a = new sb.i(bVar);
        oc.b bVar2 = yb.r.f14054k;
        y.e(bVar2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION");
        f6770b = new sb.i(bVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final s a(l0 l0Var, db.l<? super Integer, c> lVar, int i10, u uVar) {
        rb.h hVarX;
        b bVarC;
        b bVar;
        f fVar;
        b bVarC2;
        b bVar2;
        y0 y0VarE;
        boolean z10 = true;
        if ((d(uVar) || !l0Var.X0().isEmpty()) && (hVarX = l0Var.Y0().x()) != null) {
            c cVarB = lVar.b(Integer.valueOf(i10));
            if (d(uVar) && (hVarX instanceof rb.e)) {
                qb.c cVar = qb.c.m;
                d dVar = cVarB.f6686b;
                if (dVar != null) {
                    int i11 = w.f6767a[dVar.ordinal()];
                    if (i11 != 1) {
                        if (i11 == 2 && uVar == u.FLEXIBLE_UPPER) {
                            rb.e eVar = (rb.e) hVarX;
                            if (cVar.i(eVar)) {
                                bVar = new b(cVar.e(eVar), f6770b);
                                bVarC = bVar;
                            }
                        }
                        bVarC = c(hVarX);
                    } else {
                        if (uVar == u.FLEXIBLE_LOWER) {
                            rb.e eVar2 = (rb.e) hVarX;
                            if (cVar.h(eVar2)) {
                                bVar = new b(cVar.f(eVar2, qb.c.f10328j, "mutable"), f6770b);
                                bVarC = bVar;
                            }
                        }
                        bVarC = c(hVarX);
                    }
                } else {
                    bVarC = c(hVarX);
                }
            } else {
                bVarC = c(hVarX);
            }
            rb.h hVar = (rb.h) bVarC.f6681a;
            sb.h hVar2 = bVarC.f6682b;
            v0 v0VarM = hVar.m();
            y.e(v0VarM, "enhancedClassifier.typeConstructor");
            int i12 = i10 + 1;
            boolean z11 = hVar2 != null;
            List<y0> listX0 = l0Var.X0();
            ArrayList arrayList = new ArrayList(va.h.F0(listX0, 10));
            int i13 = 0;
            for (Object obj : listX0) {
                int i14 = i13 + 1;
                if (i13 < 0) {
                    d.c.t0();
                    throw null;
                }
                y0 y0Var = (y0) obj;
                if (y0Var.b()) {
                    i12++;
                    v0 v0VarM2 = hVar.m();
                    y.e(v0VarM2, "enhancedClassifier.typeConstructor");
                    y0VarE = f1.n(v0VarM2.z().get(i13));
                } else {
                    j jVarB = b(y0Var.d().b1(), lVar, i12);
                    z11 = (z11 || jVarB.f6733c) ? z10 : false;
                    i12 += jVarB.f6732b;
                    e0 e0VarA = jVarB.a();
                    j1 j1VarA = y0Var.a();
                    y.e(j1VarA, "arg.projectionKind");
                    y0VarE = g5.v.e(e0VarA, j1VarA, v0VarM.z().get(i13));
                }
                arrayList.add(y0VarE);
                i13 = i14;
                z10 = true;
            }
            if (d(uVar) && (fVar = cVarB.f6685a) != null) {
                int i15 = w.f6768b[fVar.ordinal()];
                if (i15 != 1) {
                    if (i15 == 2) {
                        bVar2 = new b(Boolean.FALSE, f6769a);
                    }
                    bVarC2 = c(Boolean.valueOf(l0Var.Z0()));
                } else {
                    bVar2 = new b(Boolean.TRUE, f6769a);
                }
                bVarC2 = bVar2;
            } else {
                bVarC2 = c(Boolean.valueOf(l0Var.Z0()));
            }
            boolean zBooleanValue = ((Boolean) bVarC2.f6681a).booleanValue();
            sb.h hVar3 = bVarC2.f6682b;
            int i16 = i12 - i10;
            if (!(z11 || hVar3 != null)) {
                return new s(l0Var, i16, false);
            }
            List listP = d.c.P(l0Var.s(), hVar2, hVar3);
            int size = ((ArrayList) listP).size();
            if (size == 0) {
                throw new IllegalStateException("At least one Annotations object expected".toString());
            }
            l0 l0VarF = f0.f(size != 1 ? new sb.k((List<? extends sb.h>) va.l.o1(listP)) : (sb.h) va.l.h1(listP), v0VarM, arrayList, zBooleanValue, null, 16);
            i1 i1VarY = l0VarF;
            if (cVarB.f6687c) {
                i1VarY = new e(l0VarF);
            }
            if (hVar3 != null && cVarB.f6688d) {
                i1VarY = androidx.navigation.fragment.b.Y(l0Var, i1VarY);
            }
            return new s((l0) i1VarY, i16, true);
        }
        return new s(l0Var, 1, false);
    }

    public static final j b(i1 i1Var, db.l<? super Integer, c> lVar, int i10) {
        if (androidx.navigation.fragment.b.v(i1Var)) {
            return new j(i1Var, 1, false);
        }
        if (!(i1Var instanceof gd.y)) {
            if (i1Var instanceof l0) {
                return a((l0) i1Var, lVar, i10, u.INFLEXIBLE);
            }
            throw new s7.q();
        }
        gd.y yVar = (gd.y) i1Var;
        s sVarA = a(yVar.f6874n, lVar, i10, u.FLEXIBLE_LOWER);
        s sVarA2 = a(yVar.f6875o, lVar, i10, u.FLEXIBLE_UPPER);
        boolean z10 = sVarA.f6733c || sVarA2.f6733c;
        e0 e0VarN = androidx.navigation.fragment.b.n(sVarA.f6763d);
        if (e0VarN == null) {
            e0VarN = androidx.navigation.fragment.b.n(sVarA2.f6763d);
        }
        if (z10) {
            i1Var = androidx.navigation.fragment.b.Y(i1Var instanceof dc.j ? new dc.j(sVarA.f6763d, sVarA2.f6763d) : f0.b(sVarA.f6763d, sVarA2.f6763d), e0VarN);
        }
        return new j(i1Var, sVarA.f6732b, z10);
    }

    public static final <T> b<T> c(T t10) {
        return new b<>(t10, null);
    }

    public static final boolean d(u uVar) {
        y.f(uVar, "$this$shouldEnhance");
        return uVar != u.INFLEXIBLE;
    }
}
