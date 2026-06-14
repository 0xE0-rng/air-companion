package s;

import java.util.HashSet;
import java.util.Iterator;
import r.d;
import r.e;
import s.b;

/* JADX INFO: compiled from: Direct.java */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b.a f11190a = new b.a();

    public static boolean a(r.e eVar) {
        e.b bVarM = eVar.m();
        e.b bVarQ = eVar.q();
        r.e eVar2 = eVar.P;
        r.f fVar = eVar2 != null ? (r.f) eVar2 : null;
        if (fVar != null) {
            fVar.m();
            e.b bVar = e.b.FIXED;
        }
        if (fVar != null) {
            fVar.q();
            e.b bVar2 = e.b.FIXED;
        }
        e.b bVar3 = e.b.FIXED;
        boolean z10 = bVarM == bVar3 || bVarM == e.b.WRAP_CONTENT || (bVarM == e.b.MATCH_CONSTRAINT && eVar.f10617l == 0 && eVar.S == 0.0f && eVar.u(0)) || eVar.A();
        boolean z11 = bVarQ == bVar3 || bVarQ == e.b.WRAP_CONTENT || (bVarQ == e.b.MATCH_CONSTRAINT && eVar.m == 0 && eVar.S == 0.0f && eVar.u(1)) || eVar.B();
        if (eVar.S <= 0.0f || !(z10 || z11)) {
            return z10 && z11;
        }
        return true;
    }

    public static void b(r.e eVar, b.InterfaceC0231b interfaceC0231b, boolean z10) {
        HashSet<r.d> hashSet;
        r.d dVar;
        r.d dVar2;
        r.d dVar3;
        r.d dVar4;
        r.d dVar5;
        if (!(eVar instanceof r.f) && eVar.z() && a(eVar)) {
            r.f.Y(eVar, interfaceC0231b, new b.a(), 0);
        }
        r.d dVarI = eVar.i(d.b.LEFT);
        r.d dVarI2 = eVar.i(d.b.RIGHT);
        int iC = dVarI.c();
        int iC2 = dVarI2.c();
        HashSet<r.d> hashSet2 = dVarI.f10585a;
        if (hashSet2 != null && dVarI.f10587c) {
            Iterator<r.d> it = hashSet2.iterator();
            while (it.hasNext()) {
                r.d next = it.next();
                r.e eVar2 = next.f10588d;
                boolean zA = a(eVar2);
                if (eVar2.z() && zA) {
                    r.f.Y(eVar2, interfaceC0231b, new b.a(), 0);
                }
                e.b bVarM = eVar2.m();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarM != bVar || zA) {
                    if (!eVar2.z()) {
                        r.d dVar6 = eVar2.D;
                        if (next == dVar6 && eVar2.F.f10590f == null) {
                            int iD = dVar6.d() + iC;
                            eVar2.G(iD, eVar2.r() + iD);
                            b(eVar2, interfaceC0231b, z10);
                        } else {
                            r.d dVar7 = eVar2.F;
                            if (next == dVar7 && dVar6.f10590f == null) {
                                int iD2 = iC - dVar7.d();
                                eVar2.G(iD2 - eVar2.r(), iD2);
                                b(eVar2, interfaceC0231b, z10);
                            } else if (next == dVar6 && (dVar3 = dVar7.f10590f) != null && dVar3.f10587c && !eVar2.x()) {
                                c(interfaceC0231b, eVar2, z10);
                            }
                        }
                    }
                } else if (eVar2.m() == bVar && eVar2.p >= 0 && eVar2.f10619o >= 0 && (eVar2.f10600c0 == 8 || (eVar2.f10617l == 0 && eVar2.S == 0.0f))) {
                    if (!eVar2.x() && !eVar2.A) {
                        r.d dVar8 = eVar2.D;
                        if (((next == dVar8 && (dVar5 = eVar2.F.f10590f) != null && dVar5.f10587c) || (next == eVar2.F && (dVar4 = dVar8.f10590f) != null && dVar4.f10587c)) && !eVar2.x()) {
                            d(eVar, interfaceC0231b, eVar2, z10);
                        }
                    }
                }
            }
        }
        if ((eVar instanceof r.g) || (hashSet = dVarI2.f10585a) == null || !dVarI2.f10587c) {
            return;
        }
        Iterator<r.d> it2 = hashSet.iterator();
        while (it2.hasNext()) {
            r.d next2 = it2.next();
            r.e eVar3 = next2.f10588d;
            boolean zA2 = a(eVar3);
            if (eVar3.z() && zA2) {
                r.f.Y(eVar3, interfaceC0231b, new b.a(), 0);
            }
            r.d dVar9 = eVar3.D;
            boolean z11 = (next2 == dVar9 && (dVar2 = eVar3.F.f10590f) != null && dVar2.f10587c) || (next2 == eVar3.F && (dVar = dVar9.f10590f) != null && dVar.f10587c);
            e.b bVarM2 = eVar3.m();
            e.b bVar2 = e.b.MATCH_CONSTRAINT;
            if (bVarM2 != bVar2 || zA2) {
                if (!eVar3.z()) {
                    r.d dVar10 = eVar3.D;
                    if (next2 == dVar10 && eVar3.F.f10590f == null) {
                        int iD3 = dVar10.d() + iC2;
                        eVar3.G(iD3, eVar3.r() + iD3);
                        b(eVar3, interfaceC0231b, z10);
                    } else {
                        r.d dVar11 = eVar3.F;
                        if (next2 == dVar11 && dVar10.f10590f == null) {
                            int iD4 = iC2 - dVar11.d();
                            eVar3.G(iD4 - eVar3.r(), iD4);
                            b(eVar3, interfaceC0231b, z10);
                        } else if (z11 && !eVar3.x()) {
                            c(interfaceC0231b, eVar3, z10);
                        }
                    }
                }
            } else if (eVar3.m() == bVar2 && eVar3.p >= 0 && eVar3.f10619o >= 0 && (eVar3.f10600c0 == 8 || (eVar3.f10617l == 0 && eVar3.S == 0.0f))) {
                if (!eVar3.x() && !eVar3.A && z11 && !eVar3.x()) {
                    d(eVar, interfaceC0231b, eVar3, z10);
                }
            }
        }
    }

    public static void c(b.InterfaceC0231b interfaceC0231b, r.e eVar, boolean z10) {
        float f6 = eVar.Z;
        int iC = eVar.D.f10590f.c();
        int iC2 = eVar.F.f10590f.c();
        int iD = eVar.D.d() + iC;
        int iD2 = iC2 - eVar.F.d();
        if (iC == iC2) {
            f6 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int iR = eVar.r();
        int i10 = (iC2 - iC) - iR;
        if (iC > iC2) {
            i10 = (iC - iC2) - iR;
        }
        int i11 = ((int) ((f6 * i10) + 0.5f)) + iC;
        int i12 = i11 + iR;
        if (iC > iC2) {
            i12 = i11 - iR;
        }
        eVar.G(i11, i12);
        b(eVar, interfaceC0231b, z10);
    }

    public static void d(r.e eVar, b.InterfaceC0231b interfaceC0231b, r.e eVar2, boolean z10) {
        float f6 = eVar2.Z;
        int iD = eVar2.D.d() + eVar2.D.f10590f.c();
        int iC = eVar2.F.f10590f.c() - eVar2.F.d();
        if (iC >= iD) {
            int iR = eVar2.r();
            if (eVar2.f10600c0 != 8) {
                int i10 = eVar2.f10617l;
                if (i10 == 2) {
                    iR = (int) (eVar2.Z * 0.5f * (eVar instanceof r.f ? eVar.r() : eVar.P.r()));
                } else if (i10 == 0) {
                    iR = iC - iD;
                }
                iR = Math.max(eVar2.f10619o, iR);
                int i11 = eVar2.p;
                if (i11 > 0) {
                    iR = Math.min(i11, iR);
                }
            }
            int i12 = iD + ((int) ((f6 * ((iC - iD) - iR)) + 0.5f));
            eVar2.G(i12, iR + i12);
            b(eVar2, interfaceC0231b, z10);
        }
    }

    public static void e(b.InterfaceC0231b interfaceC0231b, r.e eVar) {
        float f6 = eVar.f10596a0;
        int iC = eVar.E.f10590f.c();
        int iC2 = eVar.G.f10590f.c();
        int iD = eVar.E.d() + iC;
        int iD2 = iC2 - eVar.G.d();
        if (iC == iC2) {
            f6 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int iL = eVar.l();
        int i10 = (iC2 - iC) - iL;
        if (iC > iC2) {
            i10 = (iC - iC2) - iL;
        }
        int i11 = (int) ((f6 * i10) + 0.5f);
        int i12 = iC + i11;
        int i13 = i12 + iL;
        if (iC > iC2) {
            i12 = iC - i11;
            i13 = i12 - iL;
        }
        eVar.H(i12, i13);
        g(eVar, interfaceC0231b);
    }

    public static void f(r.e eVar, b.InterfaceC0231b interfaceC0231b, r.e eVar2) {
        float f6 = eVar2.f10596a0;
        int iD = eVar2.E.d() + eVar2.E.f10590f.c();
        int iC = eVar2.G.f10590f.c() - eVar2.G.d();
        if (iC >= iD) {
            int iL = eVar2.l();
            if (eVar2.f10600c0 != 8) {
                int i10 = eVar2.m;
                if (i10 == 2) {
                    iL = (int) (f6 * 0.5f * (eVar instanceof r.f ? eVar.l() : eVar.P.l()));
                } else if (i10 == 0) {
                    iL = iC - iD;
                }
                iL = Math.max(eVar2.f10621r, iL);
                int i11 = eVar2.f10622s;
                if (i11 > 0) {
                    iL = Math.min(i11, iL);
                }
            }
            int i12 = iD + ((int) ((f6 * ((iC - iD) - iL)) + 0.5f));
            eVar2.H(i12, iL + i12);
            g(eVar2, interfaceC0231b);
        }
    }

    public static void g(r.e eVar, b.InterfaceC0231b interfaceC0231b) {
        r.d dVar;
        r.d dVar2;
        r.d dVar3;
        r.d dVar4;
        r.d dVar5;
        if (!(eVar instanceof r.f) && eVar.z() && a(eVar)) {
            r.f.Y(eVar, interfaceC0231b, new b.a(), 0);
        }
        r.d dVarI = eVar.i(d.b.TOP);
        r.d dVarI2 = eVar.i(d.b.BOTTOM);
        int iC = dVarI.c();
        int iC2 = dVarI2.c();
        HashSet<r.d> hashSet = dVarI.f10585a;
        if (hashSet != null && dVarI.f10587c) {
            Iterator<r.d> it = hashSet.iterator();
            while (it.hasNext()) {
                r.d next = it.next();
                r.e eVar2 = next.f10588d;
                boolean zA = a(eVar2);
                if (eVar2.z() && zA) {
                    r.f.Y(eVar2, interfaceC0231b, new b.a(), 0);
                }
                e.b bVarQ = eVar2.q();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarQ != bVar || zA) {
                    if (!eVar2.z()) {
                        r.d dVar6 = eVar2.E;
                        if (next == dVar6 && eVar2.G.f10590f == null) {
                            int iD = dVar6.d() + iC;
                            eVar2.H(iD, eVar2.l() + iD);
                            g(eVar2, interfaceC0231b);
                        } else {
                            r.d dVar7 = eVar2.G;
                            if (next == dVar7 && dVar7.f10590f == null) {
                                int iD2 = iC - dVar7.d();
                                eVar2.H(iD2 - eVar2.l(), iD2);
                                g(eVar2, interfaceC0231b);
                            } else if (next == dVar6 && (dVar3 = dVar7.f10590f) != null && dVar3.f10587c) {
                                e(interfaceC0231b, eVar2);
                            }
                        }
                    }
                } else if (eVar2.q() == bVar && eVar2.f10622s >= 0 && eVar2.f10621r >= 0 && (eVar2.f10600c0 == 8 || (eVar2.m == 0 && eVar2.S == 0.0f))) {
                    if (!eVar2.y() && !eVar2.A) {
                        r.d dVar8 = eVar2.E;
                        if (((next == dVar8 && (dVar5 = eVar2.G.f10590f) != null && dVar5.f10587c) || (next == eVar2.G && (dVar4 = dVar8.f10590f) != null && dVar4.f10587c)) && !eVar2.y()) {
                            f(eVar, interfaceC0231b, eVar2);
                        }
                    }
                }
            }
        }
        if (eVar instanceof r.g) {
            return;
        }
        HashSet<r.d> hashSet2 = dVarI2.f10585a;
        if (hashSet2 != null && dVarI2.f10587c) {
            Iterator<r.d> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                r.d next2 = it2.next();
                r.e eVar3 = next2.f10588d;
                boolean zA2 = a(eVar3);
                if (eVar3.z() && zA2) {
                    r.f.Y(eVar3, interfaceC0231b, new b.a(), 0);
                }
                r.d dVar9 = eVar3.E;
                boolean z10 = (next2 == dVar9 && (dVar2 = eVar3.G.f10590f) != null && dVar2.f10587c) || (next2 == eVar3.G && (dVar = dVar9.f10590f) != null && dVar.f10587c);
                e.b bVarQ2 = eVar3.q();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVarQ2 != bVar2 || zA2) {
                    if (!eVar3.z()) {
                        r.d dVar10 = eVar3.E;
                        if (next2 == dVar10 && eVar3.G.f10590f == null) {
                            int iD3 = dVar10.d() + iC2;
                            eVar3.H(iD3, eVar3.l() + iD3);
                            g(eVar3, interfaceC0231b);
                        } else {
                            r.d dVar11 = eVar3.G;
                            if (next2 == dVar11 && dVar10.f10590f == null) {
                                int iD4 = iC2 - dVar11.d();
                                eVar3.H(iD4 - eVar3.l(), iD4);
                                g(eVar3, interfaceC0231b);
                            } else if (z10 && !eVar3.y()) {
                                e(interfaceC0231b, eVar3);
                            }
                        }
                    }
                } else if (eVar3.q() == bVar2 && eVar3.f10622s >= 0 && eVar3.f10621r >= 0 && (eVar3.f10600c0 == 8 || (eVar3.m == 0 && eVar3.S == 0.0f))) {
                    if (!eVar3.y() && !eVar3.A && z10 && !eVar3.y()) {
                        f(eVar, interfaceC0231b, eVar3);
                    }
                }
            }
        }
        r.d dVarI3 = eVar.i(d.b.BASELINE);
        if (dVarI3.f10585a == null || !dVarI3.f10587c) {
            return;
        }
        int iC3 = dVarI3.c();
        for (r.d dVar12 : dVarI3.f10585a) {
            r.e eVar4 = dVar12.f10588d;
            boolean zA3 = a(eVar4);
            if (eVar4.z() && zA3) {
                r.f.Y(eVar4, interfaceC0231b, new b.a(), 0);
            }
            if (eVar4.q() != e.b.MATCH_CONSTRAINT || zA3) {
                if (!eVar4.z() && dVar12 == eVar4.H) {
                    if (eVar4.f10626y) {
                        int i10 = iC3 - eVar4.W;
                        int i11 = eVar4.R + i10;
                        eVar4.V = i10;
                        eVar4.E.j(i10);
                        eVar4.G.j(i11);
                        r.d dVar13 = eVar4.H;
                        dVar13.f10586b = iC3;
                        dVar13.f10587c = true;
                        eVar4.f10611i = true;
                    }
                    g(eVar4, interfaceC0231b);
                }
            }
        }
    }
}
