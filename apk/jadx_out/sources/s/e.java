package s;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import r.e;
import s.b;

/* JADX INFO: compiled from: DependencyGraph.java */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r.f f11170a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r.f f11173d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b.InterfaceC0231b f11175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b.a f11176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<m> f11177h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11171b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11172c = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<p> f11174e = new ArrayList<>();

    public e(r.f fVar) {
        new ArrayList();
        this.f11175f = null;
        this.f11176g = new b.a();
        this.f11177h = new ArrayList<>();
        this.f11170a = fVar;
        this.f11173d = fVar;
    }

    public final void a(f fVar, int i10, int i11, f fVar2, ArrayList<m> arrayList, m mVar) {
        p pVar = fVar.f11181d;
        if (pVar.f11207c == null) {
            r.f fVar3 = this.f11170a;
            if (pVar == fVar3.f10601d || pVar == fVar3.f10603e) {
                return;
            }
            if (mVar == null) {
                mVar = new m(pVar, i11);
                arrayList.add(mVar);
            }
            pVar.f11207c = mVar;
            mVar.f11195b.add(pVar);
            for (d dVar : pVar.f11212h.f11188k) {
                if (dVar instanceof f) {
                    a((f) dVar, i10, 0, fVar2, arrayList, mVar);
                }
            }
            for (d dVar2 : pVar.f11213i.f11188k) {
                if (dVar2 instanceof f) {
                    a((f) dVar2, i10, 1, fVar2, arrayList, mVar);
                }
            }
            if (i10 == 1 && (pVar instanceof n)) {
                for (d dVar3 : ((n) pVar).f11196k.f11188k) {
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i10, 2, fVar2, arrayList, mVar);
                    }
                }
            }
            Iterator<f> it = pVar.f11212h.f11189l.iterator();
            while (it.hasNext()) {
                a(it.next(), i10, 0, fVar2, arrayList, mVar);
            }
            Iterator<f> it2 = pVar.f11213i.f11189l.iterator();
            while (it2.hasNext()) {
                a(it2.next(), i10, 1, fVar2, arrayList, mVar);
            }
            if (i10 == 1 && (pVar instanceof n)) {
                Iterator<f> it3 = ((n) pVar).f11196k.f11189l.iterator();
                while (it3.hasNext()) {
                    a(it3.next(), i10, 2, fVar2, arrayList, mVar);
                }
            }
        }
    }

    public final boolean b(r.f fVar) {
        int iR;
        e.b bVar;
        int iL;
        e.b bVar2;
        e.b bVar3;
        e.b bVar4;
        for (r.e eVar : fVar.f10648l0) {
            e.b[] bVarArr = eVar.O;
            e.b bVar5 = bVarArr[0];
            e.b bVar6 = bVarArr[1];
            if (eVar.f10600c0 == 8) {
                eVar.f10595a = true;
            } else {
                float f6 = eVar.f10620q;
                if (f6 < 1.0f && bVar5 == e.b.MATCH_CONSTRAINT) {
                    eVar.f10617l = 2;
                }
                float f10 = eVar.f10623t;
                if (f10 < 1.0f && bVar6 == e.b.MATCH_CONSTRAINT) {
                    eVar.m = 2;
                }
                if (eVar.S > 0.0f) {
                    e.b bVar7 = e.b.MATCH_CONSTRAINT;
                    if (bVar5 == bVar7 && (bVar6 == e.b.WRAP_CONTENT || bVar6 == e.b.FIXED)) {
                        eVar.f10617l = 3;
                    } else if (bVar6 == bVar7 && (bVar5 == e.b.WRAP_CONTENT || bVar5 == e.b.FIXED)) {
                        eVar.m = 3;
                    } else if (bVar5 == bVar7 && bVar6 == bVar7) {
                        if (eVar.f10617l == 0) {
                            eVar.f10617l = 3;
                        }
                        if (eVar.m == 0) {
                            eVar.m = 3;
                        }
                    }
                }
                e.b bVar8 = e.b.MATCH_CONSTRAINT;
                if (bVar5 == bVar8 && eVar.f10617l == 1 && (eVar.D.f10590f == null || eVar.F.f10590f == null)) {
                    bVar5 = e.b.WRAP_CONTENT;
                }
                e.b bVar9 = bVar5;
                if (bVar6 == bVar8 && eVar.m == 1 && (eVar.E.f10590f == null || eVar.G.f10590f == null)) {
                    bVar6 = e.b.WRAP_CONTENT;
                }
                e.b bVar10 = bVar6;
                l lVar = eVar.f10601d;
                lVar.f11208d = bVar9;
                int i10 = eVar.f10617l;
                lVar.f11205a = i10;
                n nVar = eVar.f10603e;
                nVar.f11208d = bVar10;
                int i11 = eVar.m;
                nVar.f11205a = i11;
                e.b bVar11 = e.b.MATCH_PARENT;
                if ((bVar9 == bVar11 || bVar9 == e.b.FIXED || bVar9 == e.b.WRAP_CONTENT) && (bVar10 == bVar11 || bVar10 == e.b.FIXED || bVar10 == e.b.WRAP_CONTENT)) {
                    int iR2 = eVar.r();
                    if (bVar9 == bVar11) {
                        iR = (fVar.r() - eVar.D.f10591g) - eVar.F.f10591g;
                        bVar = e.b.FIXED;
                    } else {
                        iR = iR2;
                        bVar = bVar9;
                    }
                    int iL2 = eVar.l();
                    if (bVar10 == bVar11) {
                        iL = (fVar.l() - eVar.E.f10591g) - eVar.G.f10591g;
                        bVar2 = e.b.FIXED;
                    } else {
                        iL = iL2;
                        bVar2 = bVar10;
                    }
                    f(eVar, bVar, iR, bVar2, iL);
                    eVar.f10601d.f11209e.c(eVar.r());
                    eVar.f10603e.f11209e.c(eVar.l());
                    eVar.f10595a = true;
                } else {
                    if (bVar9 == bVar8 && (bVar10 == (bVar4 = e.b.WRAP_CONTENT) || bVar10 == e.b.FIXED)) {
                        if (i10 == 3) {
                            if (bVar10 == bVar4) {
                                f(eVar, bVar4, 0, bVar4, 0);
                            }
                            int iL3 = eVar.l();
                            int i12 = (int) ((iL3 * eVar.S) + 0.5f);
                            e.b bVar12 = e.b.FIXED;
                            f(eVar, bVar12, i12, bVar12, iL3);
                            eVar.f10601d.f11209e.c(eVar.r());
                            eVar.f10603e.f11209e.c(eVar.l());
                            eVar.f10595a = true;
                        } else if (i10 == 1) {
                            f(eVar, bVar4, 0, bVar10, 0);
                            eVar.f10601d.f11209e.m = eVar.r();
                        } else if (i10 == 2) {
                            e.b[] bVarArr2 = fVar.O;
                            e.b bVar13 = bVarArr2[0];
                            e.b bVar14 = e.b.FIXED;
                            if (bVar13 == bVar14 || bVarArr2[0] == bVar11) {
                                f(eVar, bVar14, (int) ((f6 * fVar.r()) + 0.5f), bVar10, eVar.l());
                                eVar.f10601d.f11209e.c(eVar.r());
                                eVar.f10603e.f11209e.c(eVar.l());
                                eVar.f10595a = true;
                            }
                        } else {
                            r.d[] dVarArr = eVar.L;
                            if (dVarArr[0].f10590f == null || dVarArr[1].f10590f == null) {
                                f(eVar, bVar4, 0, bVar10, 0);
                                eVar.f10601d.f11209e.c(eVar.r());
                                eVar.f10603e.f11209e.c(eVar.l());
                                eVar.f10595a = true;
                            }
                        }
                    }
                    if (bVar10 == bVar8 && (bVar9 == (bVar3 = e.b.WRAP_CONTENT) || bVar9 == e.b.FIXED)) {
                        if (i11 == 3) {
                            if (bVar9 == bVar3) {
                                f(eVar, bVar3, 0, bVar3, 0);
                            }
                            int iR3 = eVar.r();
                            float f11 = eVar.S;
                            if (eVar.T == -1) {
                                f11 = 1.0f / f11;
                            }
                            e.b bVar15 = e.b.FIXED;
                            f(eVar, bVar15, iR3, bVar15, (int) ((iR3 * f11) + 0.5f));
                            eVar.f10601d.f11209e.c(eVar.r());
                            eVar.f10603e.f11209e.c(eVar.l());
                            eVar.f10595a = true;
                        } else if (i11 == 1) {
                            f(eVar, bVar9, 0, bVar3, 0);
                            eVar.f10603e.f11209e.m = eVar.l();
                        } else if (i11 == 2) {
                            e.b[] bVarArr3 = fVar.O;
                            e.b bVar16 = bVarArr3[1];
                            e.b bVar17 = e.b.FIXED;
                            if (bVar16 == bVar17 || bVarArr3[1] == bVar11) {
                                f(eVar, bVar9, eVar.r(), bVar17, (int) ((f10 * fVar.l()) + 0.5f));
                                eVar.f10601d.f11209e.c(eVar.r());
                                eVar.f10603e.f11209e.c(eVar.l());
                                eVar.f10595a = true;
                            }
                        } else {
                            r.d[] dVarArr2 = eVar.L;
                            if (dVarArr2[2].f10590f == null || dVarArr2[3].f10590f == null) {
                                f(eVar, bVar3, 0, bVar10, 0);
                                eVar.f10601d.f11209e.c(eVar.r());
                                eVar.f10603e.f11209e.c(eVar.l());
                                eVar.f10595a = true;
                            }
                        }
                    }
                    if (bVar9 == bVar8 && bVar10 == bVar8) {
                        if (i10 == 1 || i11 == 1) {
                            e.b bVar18 = e.b.WRAP_CONTENT;
                            f(eVar, bVar18, 0, bVar18, 0);
                            eVar.f10601d.f11209e.m = eVar.r();
                            eVar.f10603e.f11209e.m = eVar.l();
                        } else if (i11 == 2 && i10 == 2) {
                            e.b[] bVarArr4 = fVar.O;
                            e.b bVar19 = bVarArr4[0];
                            e.b bVar20 = e.b.FIXED;
                            if (bVar19 == bVar20 || bVarArr4[0] == bVar20) {
                                if (bVarArr4[1] == bVar20 || bVarArr4[1] == bVar20) {
                                    f(eVar, bVar20, (int) ((f6 * fVar.r()) + 0.5f), bVar20, (int) ((f10 * fVar.l()) + 0.5f));
                                    eVar.f10601d.f11209e.c(eVar.r());
                                    eVar.f10603e.f11209e.c(eVar.l());
                                    eVar.f10595a = true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList<p> arrayList = this.f11174e;
        arrayList.clear();
        this.f11173d.f10601d.f();
        this.f11173d.f10603e.f();
        arrayList.add(this.f11173d.f10601d);
        arrayList.add(this.f11173d.f10603e);
        HashSet hashSet = null;
        for (r.e eVar : this.f11173d.f10648l0) {
            if (eVar instanceof r.g) {
                arrayList.add(new j(eVar));
            } else {
                if (eVar.x()) {
                    if (eVar.f10597b == null) {
                        eVar.f10597b = new c(eVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f10597b);
                } else {
                    arrayList.add(eVar.f10601d);
                }
                if (eVar.y()) {
                    if (eVar.f10599c == null) {
                        eVar.f10599c = new c(eVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f10599c);
                } else {
                    arrayList.add(eVar.f10603e);
                }
                if (eVar instanceof r.i) {
                    arrayList.add(new k(eVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<p> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
        for (p pVar : arrayList) {
            if (pVar.f11206b != this.f11173d) {
                pVar.d();
            }
        }
        this.f11177h.clear();
        m.f11193c = 0;
        e(this.f11170a.f10601d, 0, this.f11177h);
        e(this.f11170a.f10603e, 1, this.f11177h);
        this.f11171b = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(r.f r17, int r18) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.e.d(r.f, int):int");
    }

    public final void e(p pVar, int i10, ArrayList<m> arrayList) {
        for (d dVar : pVar.f11212h.f11188k) {
            if (dVar instanceof f) {
                a((f) dVar, i10, 0, pVar.f11213i, arrayList, null);
            } else if (dVar instanceof p) {
                a(((p) dVar).f11212h, i10, 0, pVar.f11213i, arrayList, null);
            }
        }
        for (d dVar2 : pVar.f11213i.f11188k) {
            if (dVar2 instanceof f) {
                a((f) dVar2, i10, 1, pVar.f11212h, arrayList, null);
            } else if (dVar2 instanceof p) {
                a(((p) dVar2).f11213i, i10, 1, pVar.f11212h, arrayList, null);
            }
        }
        if (i10 == 1) {
            for (d dVar3 : ((n) pVar).f11196k.f11188k) {
                if (dVar3 instanceof f) {
                    a((f) dVar3, i10, 2, null, arrayList, null);
                }
            }
        }
    }

    public final void f(r.e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        b.a aVar = this.f11176g;
        aVar.f11158a = bVar;
        aVar.f11159b = bVar2;
        aVar.f11160c = i10;
        aVar.f11161d = i11;
        ((ConstraintLayout.c) this.f11175f).b(eVar, aVar);
        eVar.N(this.f11176g.f11162e);
        eVar.I(this.f11176g.f11163f);
        b.a aVar2 = this.f11176g;
        eVar.f10626y = aVar2.f11165h;
        eVar.F(aVar2.f11164g);
    }

    public void g() {
        g gVar;
        for (r.e eVar : this.f11170a.f10648l0) {
            if (!eVar.f10595a) {
                e.b[] bVarArr = eVar.O;
                boolean z10 = false;
                e.b bVar = bVarArr[0];
                e.b bVar2 = bVarArr[1];
                int i10 = eVar.f10617l;
                int i11 = eVar.m;
                e.b bVar3 = e.b.WRAP_CONTENT;
                boolean z11 = bVar == bVar3 || (bVar == e.b.MATCH_CONSTRAINT && i10 == 1);
                if (bVar2 == bVar3 || (bVar2 == e.b.MATCH_CONSTRAINT && i11 == 1)) {
                    z10 = true;
                }
                g gVar2 = eVar.f10601d.f11209e;
                boolean z12 = gVar2.f11187j;
                g gVar3 = eVar.f10603e.f11209e;
                boolean z13 = gVar3.f11187j;
                if (z12 && z13) {
                    e.b bVar4 = e.b.FIXED;
                    f(eVar, bVar4, gVar2.f11184g, bVar4, gVar3.f11184g);
                    eVar.f10595a = true;
                } else if (z12 && z10) {
                    f(eVar, e.b.FIXED, gVar2.f11184g, bVar3, gVar3.f11184g);
                    if (bVar2 == e.b.MATCH_CONSTRAINT) {
                        eVar.f10603e.f11209e.m = eVar.l();
                    } else {
                        eVar.f10603e.f11209e.c(eVar.l());
                        eVar.f10595a = true;
                    }
                } else if (z13 && z11) {
                    f(eVar, bVar3, gVar2.f11184g, e.b.FIXED, gVar3.f11184g);
                    if (bVar == e.b.MATCH_CONSTRAINT) {
                        eVar.f10601d.f11209e.m = eVar.r();
                    } else {
                        eVar.f10601d.f11209e.c(eVar.r());
                        eVar.f10595a = true;
                    }
                }
                if (eVar.f10595a && (gVar = eVar.f10603e.f11197l) != null) {
                    gVar.c(eVar.W);
                }
            }
        }
    }
}
