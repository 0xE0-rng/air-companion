package s;

import r.d;
import r.e;
import s.f;
import s.p;

/* JADX INFO: compiled from: HorizontalWidgetRun.java */
/* JADX INFO: loaded from: classes.dex */
public class l extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int[] f11191k = new int[2];

    /* JADX INFO: compiled from: HorizontalWidgetRun.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11192a;

        static {
            int[] iArr = new int[p.b.values().length];
            f11192a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11192a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11192a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public l(r.e eVar) {
        super(eVar);
        this.f11212h.f11182e = f.a.LEFT;
        this.f11213i.f11182e = f.a.RIGHT;
        this.f11210f = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x02aa  */
    @Override // s.p, s.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(d dVar) {
        if (a.f11192a[this.f11214j.ordinal()] == 3) {
            r.e eVar = this.f11206b;
            l(eVar.D, eVar.F, 0);
            return;
        }
        g gVar = this.f11209e;
        if (!gVar.f11187j && this.f11208d == e.b.MATCH_CONSTRAINT) {
            r.e eVar2 = this.f11206b;
            int i10 = eVar2.f10617l;
            if (i10 == 2) {
                r.e eVar3 = eVar2.P;
                if (eVar3 != null) {
                    if (eVar3.f10601d.f11209e.f11187j) {
                        gVar.c((int) ((r1.f11184g * eVar2.f10620q) + 0.5f));
                    }
                }
            } else if (i10 == 3) {
                int i11 = eVar2.m;
                if (i11 == 0 || i11 == 3) {
                    n nVar = eVar2.f10603e;
                    f fVar = nVar.f11212h;
                    f fVar2 = nVar.f11213i;
                    boolean z10 = eVar2.D.f10590f != null;
                    boolean z11 = eVar2.E.f10590f != null;
                    boolean z12 = eVar2.F.f10590f != null;
                    boolean z13 = eVar2.G.f10590f != null;
                    int i12 = eVar2.T;
                    if (z10 && z11 && z12 && z13) {
                        float f6 = eVar2.S;
                        if (fVar.f11187j && fVar2.f11187j) {
                            f fVar3 = this.f11212h;
                            if (fVar3.f11180c && this.f11213i.f11180c) {
                                int i13 = fVar3.f11189l.get(0).f11184g + this.f11212h.f11183f;
                                int i14 = this.f11213i.f11189l.get(0).f11184g - this.f11213i.f11183f;
                                int i15 = fVar.f11184g + fVar.f11183f;
                                int i16 = fVar2.f11184g - fVar2.f11183f;
                                int[] iArr = f11191k;
                                m(iArr, i13, i14, i15, i16, f6, i12);
                                this.f11209e.c(iArr[0]);
                                this.f11206b.f10603e.f11209e.c(iArr[1]);
                                return;
                            }
                            return;
                        }
                        f fVar4 = this.f11212h;
                        if (fVar4.f11187j) {
                            f fVar5 = this.f11213i;
                            if (fVar5.f11187j) {
                                if (!fVar.f11180c || !fVar2.f11180c) {
                                    return;
                                }
                                int i17 = fVar4.f11184g + fVar4.f11183f;
                                int i18 = fVar5.f11184g - fVar5.f11183f;
                                int i19 = fVar.f11189l.get(0).f11184g + fVar.f11183f;
                                int i20 = fVar2.f11189l.get(0).f11184g - fVar2.f11183f;
                                int[] iArr2 = f11191k;
                                m(iArr2, i17, i18, i19, i20, f6, i12);
                                this.f11209e.c(iArr2[0]);
                                this.f11206b.f10603e.f11209e.c(iArr2[1]);
                            }
                        }
                        f fVar6 = this.f11212h;
                        if (!fVar6.f11180c || !this.f11213i.f11180c || !fVar.f11180c || !fVar2.f11180c) {
                            return;
                        }
                        int i21 = fVar6.f11189l.get(0).f11184g + this.f11212h.f11183f;
                        int i22 = this.f11213i.f11189l.get(0).f11184g - this.f11213i.f11183f;
                        int i23 = fVar.f11189l.get(0).f11184g + fVar.f11183f;
                        int i24 = fVar2.f11189l.get(0).f11184g - fVar2.f11183f;
                        int[] iArr3 = f11191k;
                        m(iArr3, i21, i22, i23, i24, f6, i12);
                        this.f11209e.c(iArr3[0]);
                        this.f11206b.f10603e.f11209e.c(iArr3[1]);
                    } else if (z10 && z12) {
                        f fVar7 = this.f11212h;
                        if (!fVar7.f11180c || !this.f11213i.f11180c) {
                            return;
                        }
                        float f10 = eVar2.S;
                        int i25 = fVar7.f11189l.get(0).f11184g + this.f11212h.f11183f;
                        int i26 = this.f11213i.f11189l.get(0).f11184g - this.f11213i.f11183f;
                        if (i12 == -1 || i12 == 0) {
                            int iG = g(i26 - i25, 0);
                            int i27 = (int) ((iG * f10) + 0.5f);
                            int iG2 = g(i27, 1);
                            if (i27 != iG2) {
                                iG = (int) ((iG2 / f10) + 0.5f);
                            }
                            this.f11209e.c(iG);
                            this.f11206b.f10603e.f11209e.c(iG2);
                        } else if (i12 == 1) {
                            int iG3 = g(i26 - i25, 0);
                            int i28 = (int) ((iG3 / f10) + 0.5f);
                            int iG4 = g(i28, 1);
                            if (i28 != iG4) {
                                iG3 = (int) ((iG4 * f10) + 0.5f);
                            }
                            this.f11209e.c(iG3);
                            this.f11206b.f10603e.f11209e.c(iG4);
                        }
                    } else if (z11 && z13) {
                        if (!fVar.f11180c || !fVar2.f11180c) {
                            return;
                        }
                        float f11 = eVar2.S;
                        int i29 = fVar.f11189l.get(0).f11184g + fVar.f11183f;
                        int i30 = fVar2.f11189l.get(0).f11184g - fVar2.f11183f;
                        if (i12 == -1) {
                            int iG5 = g(i30 - i29, 1);
                            int i31 = (int) ((iG5 / f11) + 0.5f);
                            int iG6 = g(i31, 0);
                            if (i31 != iG6) {
                                iG5 = (int) ((iG6 * f11) + 0.5f);
                            }
                            this.f11209e.c(iG6);
                            this.f11206b.f10603e.f11209e.c(iG5);
                        } else if (i12 == 0) {
                            int iG7 = g(i30 - i29, 1);
                            int i32 = (int) ((iG7 * f11) + 0.5f);
                            int iG8 = g(i32, 0);
                            if (i32 != iG8) {
                                iG7 = (int) ((iG8 / f11) + 0.5f);
                            }
                            this.f11209e.c(iG8);
                            this.f11206b.f10603e.f11209e.c(iG7);
                        } else if (i12 == 1) {
                        }
                    }
                } else {
                    int i33 = eVar2.T;
                    gVar.c(i33 != -1 ? i33 != 0 ? i33 != 1 ? 0 : (int) ((eVar2.f10603e.f11209e.f11184g * eVar2.S) + 0.5f) : (int) ((eVar2.f10603e.f11209e.f11184g / eVar2.S) + 0.5f) : (int) ((eVar2.f10603e.f11209e.f11184g * eVar2.S) + 0.5f));
                }
            }
        }
        f fVar8 = this.f11212h;
        if (fVar8.f11180c) {
            f fVar9 = this.f11213i;
            if (fVar9.f11180c) {
                if (fVar8.f11187j && fVar9.f11187j && this.f11209e.f11187j) {
                    return;
                }
                if (!this.f11209e.f11187j && this.f11208d == e.b.MATCH_CONSTRAINT) {
                    r.e eVar4 = this.f11206b;
                    if (eVar4.f10617l == 0 && !eVar4.x()) {
                        f fVar10 = this.f11212h.f11189l.get(0);
                        f fVar11 = this.f11213i.f11189l.get(0);
                        int i34 = fVar10.f11184g;
                        f fVar12 = this.f11212h;
                        int i35 = i34 + fVar12.f11183f;
                        int i36 = fVar11.f11184g + this.f11213i.f11183f;
                        fVar12.c(i35);
                        this.f11213i.c(i36);
                        this.f11209e.c(i36 - i35);
                        return;
                    }
                }
                if (!this.f11209e.f11187j && this.f11208d == e.b.MATCH_CONSTRAINT && this.f11205a == 1 && this.f11212h.f11189l.size() > 0 && this.f11213i.f11189l.size() > 0) {
                    int iMin = Math.min((this.f11213i.f11189l.get(0).f11184g + this.f11213i.f11183f) - (this.f11212h.f11189l.get(0).f11184g + this.f11212h.f11183f), this.f11209e.m);
                    r.e eVar5 = this.f11206b;
                    int i37 = eVar5.p;
                    int iMax = Math.max(eVar5.f10619o, iMin);
                    if (i37 > 0) {
                        iMax = Math.min(i37, iMax);
                    }
                    this.f11209e.c(iMax);
                }
                if (this.f11209e.f11187j) {
                    f fVar13 = this.f11212h.f11189l.get(0);
                    f fVar14 = this.f11213i.f11189l.get(0);
                    int i38 = fVar13.f11184g;
                    f fVar15 = this.f11212h;
                    int i39 = fVar15.f11183f + i38;
                    int i40 = fVar14.f11184g;
                    int i41 = this.f11213i.f11183f + i40;
                    float f12 = this.f11206b.Z;
                    if (fVar13 == fVar14) {
                        f12 = 0.5f;
                    } else {
                        i38 = i39;
                        i40 = i41;
                    }
                    fVar15.c((int) ((((i40 - i38) - this.f11209e.f11184g) * f12) + i38 + 0.5f));
                    this.f11213i.c(this.f11212h.f11184g + this.f11209e.f11184g);
                }
            }
        }
    }

    @Override // s.p
    public void d() {
        r.e eVar;
        r.e eVar2;
        r.e eVar3;
        r.e eVar4 = this.f11206b;
        if (eVar4.f10595a) {
            this.f11209e.c(eVar4.r());
        }
        if (this.f11209e.f11187j) {
            e.b bVar = this.f11208d;
            e.b bVar2 = e.b.MATCH_PARENT;
            if (bVar == bVar2 && (((eVar = this.f11206b.P) != null && eVar.m() == e.b.FIXED) || eVar.m() == bVar2)) {
                b(this.f11212h, eVar.f10601d.f11212h, this.f11206b.D.d());
                b(this.f11213i, eVar.f10601d.f11213i, -this.f11206b.F.d());
                return;
            }
        } else {
            e.b bVarM = this.f11206b.m();
            this.f11208d = bVarM;
            if (bVarM != e.b.MATCH_CONSTRAINT) {
                e.b bVar3 = e.b.MATCH_PARENT;
                if (bVarM == bVar3 && (((eVar3 = this.f11206b.P) != null && eVar3.m() == e.b.FIXED) || eVar3.m() == bVar3)) {
                    int iR = (eVar3.r() - this.f11206b.D.d()) - this.f11206b.F.d();
                    b(this.f11212h, eVar3.f10601d.f11212h, this.f11206b.D.d());
                    b(this.f11213i, eVar3.f10601d.f11213i, -this.f11206b.F.d());
                    this.f11209e.c(iR);
                    return;
                }
                if (this.f11208d == e.b.FIXED) {
                    this.f11209e.c(this.f11206b.r());
                }
            }
        }
        g gVar = this.f11209e;
        if (gVar.f11187j) {
            r.e eVar5 = this.f11206b;
            if (eVar5.f10595a) {
                r.d[] dVarArr = eVar5.L;
                if (dVarArr[0].f10590f != null && dVarArr[1].f10590f != null) {
                    if (eVar5.x()) {
                        this.f11212h.f11183f = this.f11206b.L[0].d();
                        this.f11213i.f11183f = -this.f11206b.L[1].d();
                        return;
                    }
                    f fVarH = h(this.f11206b.L[0]);
                    if (fVarH != null) {
                        f fVar = this.f11212h;
                        int iD = this.f11206b.L[0].d();
                        fVar.f11189l.add(fVarH);
                        fVar.f11183f = iD;
                        fVarH.f11188k.add(fVar);
                    }
                    f fVarH2 = h(this.f11206b.L[1]);
                    if (fVarH2 != null) {
                        f fVar2 = this.f11213i;
                        int i10 = -this.f11206b.L[1].d();
                        fVar2.f11189l.add(fVarH2);
                        fVar2.f11183f = i10;
                        fVarH2.f11188k.add(fVar2);
                    }
                    this.f11212h.f11179b = true;
                    this.f11213i.f11179b = true;
                    return;
                }
                if (dVarArr[0].f10590f != null) {
                    f fVarH3 = h(dVarArr[0]);
                    if (fVarH3 != null) {
                        f fVar3 = this.f11212h;
                        int iD2 = this.f11206b.L[0].d();
                        fVar3.f11189l.add(fVarH3);
                        fVar3.f11183f = iD2;
                        fVarH3.f11188k.add(fVar3);
                        b(this.f11213i, this.f11212h, this.f11209e.f11184g);
                        return;
                    }
                    return;
                }
                if (dVarArr[1].f10590f == null) {
                    if ((eVar5 instanceof r.h) || eVar5.P == null || eVar5.i(d.b.CENTER).f10590f != null) {
                        return;
                    }
                    r.e eVar6 = this.f11206b;
                    b(this.f11212h, eVar6.P.f10601d.f11212h, eVar6.s());
                    b(this.f11213i, this.f11212h, this.f11209e.f11184g);
                    return;
                }
                f fVarH4 = h(dVarArr[1]);
                if (fVarH4 != null) {
                    f fVar4 = this.f11213i;
                    int i11 = -this.f11206b.L[1].d();
                    fVar4.f11189l.add(fVarH4);
                    fVar4.f11183f = i11;
                    fVarH4.f11188k.add(fVar4);
                    b(this.f11212h, this.f11213i, -this.f11209e.f11184g);
                    return;
                }
                return;
            }
        }
        if (this.f11208d == e.b.MATCH_CONSTRAINT) {
            r.e eVar7 = this.f11206b;
            int i12 = eVar7.f10617l;
            if (i12 == 2) {
                r.e eVar8 = eVar7.P;
                if (eVar8 != null) {
                    g gVar2 = eVar8.f10603e.f11209e;
                    gVar.f11189l.add(gVar2);
                    gVar2.f11188k.add(this.f11209e);
                    g gVar3 = this.f11209e;
                    gVar3.f11179b = true;
                    gVar3.f11188k.add(this.f11212h);
                    this.f11209e.f11188k.add(this.f11213i);
                }
            } else if (i12 == 3) {
                if (eVar7.m == 3) {
                    this.f11212h.f11178a = this;
                    this.f11213i.f11178a = this;
                    n nVar = eVar7.f10603e;
                    nVar.f11212h.f11178a = this;
                    nVar.f11213i.f11178a = this;
                    gVar.f11178a = this;
                    if (eVar7.y()) {
                        this.f11209e.f11189l.add(this.f11206b.f10603e.f11209e);
                        this.f11206b.f10603e.f11209e.f11188k.add(this.f11209e);
                        n nVar2 = this.f11206b.f10603e;
                        nVar2.f11209e.f11178a = this;
                        this.f11209e.f11189l.add(nVar2.f11212h);
                        this.f11209e.f11189l.add(this.f11206b.f10603e.f11213i);
                        this.f11206b.f10603e.f11212h.f11188k.add(this.f11209e);
                        this.f11206b.f10603e.f11213i.f11188k.add(this.f11209e);
                    } else if (this.f11206b.x()) {
                        this.f11206b.f10603e.f11209e.f11189l.add(this.f11209e);
                        this.f11209e.f11188k.add(this.f11206b.f10603e.f11209e);
                    } else {
                        this.f11206b.f10603e.f11209e.f11189l.add(this.f11209e);
                    }
                } else {
                    g gVar4 = eVar7.f10603e.f11209e;
                    gVar.f11189l.add(gVar4);
                    gVar4.f11188k.add(this.f11209e);
                    this.f11206b.f10603e.f11212h.f11188k.add(this.f11209e);
                    this.f11206b.f10603e.f11213i.f11188k.add(this.f11209e);
                    g gVar5 = this.f11209e;
                    gVar5.f11179b = true;
                    gVar5.f11188k.add(this.f11212h);
                    this.f11209e.f11188k.add(this.f11213i);
                    this.f11212h.f11189l.add(this.f11209e);
                    this.f11213i.f11189l.add(this.f11209e);
                }
            }
        }
        r.e eVar9 = this.f11206b;
        r.d[] dVarArr2 = eVar9.L;
        if (dVarArr2[0].f10590f != null && dVarArr2[1].f10590f != null) {
            if (eVar9.x()) {
                this.f11212h.f11183f = this.f11206b.L[0].d();
                this.f11213i.f11183f = -this.f11206b.L[1].d();
                return;
            }
            f fVarH5 = h(this.f11206b.L[0]);
            f fVarH6 = h(this.f11206b.L[1]);
            fVarH5.f11188k.add(this);
            if (fVarH5.f11187j) {
                a(this);
            }
            fVarH6.f11188k.add(this);
            if (fVarH6.f11187j) {
                a(this);
            }
            this.f11214j = p.b.CENTER;
            return;
        }
        if (dVarArr2[0].f10590f != null) {
            f fVarH7 = h(dVarArr2[0]);
            if (fVarH7 != null) {
                f fVar5 = this.f11212h;
                int iD3 = this.f11206b.L[0].d();
                fVar5.f11189l.add(fVarH7);
                fVar5.f11183f = iD3;
                fVarH7.f11188k.add(fVar5);
                c(this.f11213i, this.f11212h, 1, this.f11209e);
                return;
            }
            return;
        }
        if (dVarArr2[1].f10590f == null) {
            if ((eVar9 instanceof r.h) || (eVar2 = eVar9.P) == null) {
                return;
            }
            b(this.f11212h, eVar2.f10601d.f11212h, eVar9.s());
            c(this.f11213i, this.f11212h, 1, this.f11209e);
            return;
        }
        f fVarH8 = h(dVarArr2[1]);
        if (fVarH8 != null) {
            f fVar6 = this.f11213i;
            int i13 = -this.f11206b.L[1].d();
            fVar6.f11189l.add(fVarH8);
            fVar6.f11183f = i13;
            fVarH8.f11188k.add(fVar6);
            c(this.f11212h, this.f11213i, -1, this.f11209e);
        }
    }

    @Override // s.p
    public void e() {
        f fVar = this.f11212h;
        if (fVar.f11187j) {
            this.f11206b.U = fVar.f11184g;
        }
    }

    @Override // s.p
    public void f() {
        this.f11207c = null;
        this.f11212h.b();
        this.f11213i.b();
        this.f11209e.b();
        this.f11211g = false;
    }

    @Override // s.p
    public boolean k() {
        return this.f11208d != e.b.MATCH_CONSTRAINT || this.f11206b.f10617l == 0;
    }

    public final void m(int[] iArr, int i10, int i11, int i12, int i13, float f6, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f6) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f6) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f6) + 0.5f);
        int i18 = (int) ((i15 / f6) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    public void n() {
        this.f11211g = false;
        this.f11212h.b();
        this.f11212h.f11187j = false;
        this.f11213i.b();
        this.f11213i.f11187j = false;
        this.f11209e.f11187j = false;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("HorizontalRun ");
        sbB.append(this.f11206b.f10602d0);
        return sbB.toString();
    }
}
