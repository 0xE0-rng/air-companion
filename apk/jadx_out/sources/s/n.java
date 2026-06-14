package s;

import r.d;
import r.e;
import s.f;
import s.p;

/* JADX INFO: compiled from: VerticalWidgetRun.java */
/* JADX INFO: loaded from: classes.dex */
public class n extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f11196k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f11197l;

    /* JADX INFO: compiled from: VerticalWidgetRun.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11198a;

        static {
            int[] iArr = new int[p.b.values().length];
            f11198a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11198a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11198a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public n(r.e eVar) {
        super(eVar);
        f fVar = new f(this);
        this.f11196k = fVar;
        this.f11197l = null;
        this.f11212h.f11182e = f.a.TOP;
        this.f11213i.f11182e = f.a.BOTTOM;
        fVar.f11182e = f.a.BASELINE;
        this.f11210f = 1;
    }

    @Override // s.p, s.d
    public void a(d dVar) {
        if (a.f11198a[this.f11214j.ordinal()] == 3) {
            r.e eVar = this.f11206b;
            l(eVar.E, eVar.G, 1);
            return;
        }
        g gVar = this.f11209e;
        if (gVar.f11180c && !gVar.f11187j && this.f11208d == e.b.MATCH_CONSTRAINT) {
            r.e eVar2 = this.f11206b;
            int i10 = eVar2.m;
            if (i10 == 2) {
                r.e eVar3 = eVar2.P;
                if (eVar3 != null) {
                    if (eVar3.f10603e.f11209e.f11187j) {
                        gVar.c((int) ((r0.f11184g * eVar2.f10623t) + 0.5f));
                    }
                }
            } else if (i10 == 3) {
                if (eVar2.f10601d.f11209e.f11187j) {
                    int i11 = eVar2.T;
                    gVar.c(i11 != -1 ? i11 != 0 ? i11 != 1 ? 0 : (int) ((r0.f11184g / eVar2.S) + 0.5f) : (int) ((r0.f11184g * eVar2.S) + 0.5f) : (int) ((r0.f11184g / eVar2.S) + 0.5f));
                }
            }
        }
        f fVar = this.f11212h;
        if (fVar.f11180c) {
            f fVar2 = this.f11213i;
            if (fVar2.f11180c) {
                if (fVar.f11187j && fVar2.f11187j && this.f11209e.f11187j) {
                    return;
                }
                if (!this.f11209e.f11187j && this.f11208d == e.b.MATCH_CONSTRAINT) {
                    r.e eVar4 = this.f11206b;
                    if (eVar4.f10617l == 0 && !eVar4.y()) {
                        f fVar3 = this.f11212h.f11189l.get(0);
                        f fVar4 = this.f11213i.f11189l.get(0);
                        int i12 = fVar3.f11184g;
                        f fVar5 = this.f11212h;
                        int i13 = i12 + fVar5.f11183f;
                        int i14 = fVar4.f11184g + this.f11213i.f11183f;
                        fVar5.c(i13);
                        this.f11213i.c(i14);
                        this.f11209e.c(i14 - i13);
                        return;
                    }
                }
                if (!this.f11209e.f11187j && this.f11208d == e.b.MATCH_CONSTRAINT && this.f11205a == 1 && this.f11212h.f11189l.size() > 0 && this.f11213i.f11189l.size() > 0) {
                    int i15 = (this.f11213i.f11189l.get(0).f11184g + this.f11213i.f11183f) - (this.f11212h.f11189l.get(0).f11184g + this.f11212h.f11183f);
                    g gVar2 = this.f11209e;
                    int i16 = gVar2.m;
                    if (i15 < i16) {
                        gVar2.c(i15);
                    } else {
                        gVar2.c(i16);
                    }
                }
                if (this.f11209e.f11187j && this.f11212h.f11189l.size() > 0 && this.f11213i.f11189l.size() > 0) {
                    f fVar6 = this.f11212h.f11189l.get(0);
                    f fVar7 = this.f11213i.f11189l.get(0);
                    int i17 = fVar6.f11184g;
                    f fVar8 = this.f11212h;
                    int i18 = fVar8.f11183f + i17;
                    int i19 = fVar7.f11184g;
                    int i20 = this.f11213i.f11183f + i19;
                    float f6 = this.f11206b.f10596a0;
                    if (fVar6 == fVar7) {
                        f6 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    fVar8.c((int) ((((i19 - i17) - this.f11209e.f11184g) * f6) + i17 + 0.5f));
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
            this.f11209e.c(eVar4.l());
        }
        if (!this.f11209e.f11187j) {
            this.f11208d = this.f11206b.q();
            if (this.f11206b.f10626y) {
                this.f11197l = new s.a(this);
            }
            e.b bVar = this.f11208d;
            if (bVar != e.b.MATCH_CONSTRAINT) {
                if (bVar == e.b.MATCH_PARENT && (eVar3 = this.f11206b.P) != null && eVar3.q() == e.b.FIXED) {
                    int iL = (eVar3.l() - this.f11206b.E.d()) - this.f11206b.G.d();
                    b(this.f11212h, eVar3.f10603e.f11212h, this.f11206b.E.d());
                    b(this.f11213i, eVar3.f10603e.f11213i, -this.f11206b.G.d());
                    this.f11209e.c(iL);
                    return;
                }
                if (this.f11208d == e.b.FIXED) {
                    this.f11209e.c(this.f11206b.l());
                }
            }
        } else if (this.f11208d == e.b.MATCH_PARENT && (eVar = this.f11206b.P) != null && eVar.q() == e.b.FIXED) {
            b(this.f11212h, eVar.f10603e.f11212h, this.f11206b.E.d());
            b(this.f11213i, eVar.f10603e.f11213i, -this.f11206b.G.d());
            return;
        }
        g gVar = this.f11209e;
        boolean z10 = gVar.f11187j;
        if (z10) {
            r.e eVar5 = this.f11206b;
            if (eVar5.f10595a) {
                r.d[] dVarArr = eVar5.L;
                if (dVarArr[2].f10590f != null && dVarArr[3].f10590f != null) {
                    if (eVar5.y()) {
                        this.f11212h.f11183f = this.f11206b.L[2].d();
                        this.f11213i.f11183f = -this.f11206b.L[3].d();
                    } else {
                        f fVarH = h(this.f11206b.L[2]);
                        if (fVarH != null) {
                            f fVar = this.f11212h;
                            int iD = this.f11206b.L[2].d();
                            fVar.f11189l.add(fVarH);
                            fVar.f11183f = iD;
                            fVarH.f11188k.add(fVar);
                        }
                        f fVarH2 = h(this.f11206b.L[3]);
                        if (fVarH2 != null) {
                            f fVar2 = this.f11213i;
                            int i10 = -this.f11206b.L[3].d();
                            fVar2.f11189l.add(fVarH2);
                            fVar2.f11183f = i10;
                            fVarH2.f11188k.add(fVar2);
                        }
                        this.f11212h.f11179b = true;
                        this.f11213i.f11179b = true;
                    }
                    r.e eVar6 = this.f11206b;
                    if (eVar6.f10626y) {
                        b(this.f11196k, this.f11212h, eVar6.W);
                        return;
                    }
                    return;
                }
                if (dVarArr[2].f10590f != null) {
                    f fVarH3 = h(dVarArr[2]);
                    if (fVarH3 != null) {
                        f fVar3 = this.f11212h;
                        int iD2 = this.f11206b.L[2].d();
                        fVar3.f11189l.add(fVarH3);
                        fVar3.f11183f = iD2;
                        fVarH3.f11188k.add(fVar3);
                        b(this.f11213i, this.f11212h, this.f11209e.f11184g);
                        r.e eVar7 = this.f11206b;
                        if (eVar7.f10626y) {
                            b(this.f11196k, this.f11212h, eVar7.W);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (dVarArr[3].f10590f != null) {
                    f fVarH4 = h(dVarArr[3]);
                    if (fVarH4 != null) {
                        f fVar4 = this.f11213i;
                        int i11 = -this.f11206b.L[3].d();
                        fVar4.f11189l.add(fVarH4);
                        fVar4.f11183f = i11;
                        fVarH4.f11188k.add(fVar4);
                        b(this.f11212h, this.f11213i, -this.f11209e.f11184g);
                    }
                    r.e eVar8 = this.f11206b;
                    if (eVar8.f10626y) {
                        b(this.f11196k, this.f11212h, eVar8.W);
                        return;
                    }
                    return;
                }
                if (dVarArr[4].f10590f != null) {
                    f fVarH5 = h(dVarArr[4]);
                    if (fVarH5 != null) {
                        f fVar5 = this.f11196k;
                        fVar5.f11189l.add(fVarH5);
                        fVar5.f11183f = 0;
                        fVarH5.f11188k.add(fVar5);
                        b(this.f11212h, this.f11196k, -this.f11206b.W);
                        b(this.f11213i, this.f11212h, this.f11209e.f11184g);
                        return;
                    }
                    return;
                }
                if ((eVar5 instanceof r.h) || eVar5.P == null || eVar5.i(d.b.CENTER).f10590f != null) {
                    return;
                }
                r.e eVar9 = this.f11206b;
                b(this.f11212h, eVar9.P.f10603e.f11212h, eVar9.t());
                b(this.f11213i, this.f11212h, this.f11209e.f11184g);
                r.e eVar10 = this.f11206b;
                if (eVar10.f10626y) {
                    b(this.f11196k, this.f11212h, eVar10.W);
                    return;
                }
                return;
            }
        }
        if (z10 || this.f11208d != e.b.MATCH_CONSTRAINT) {
            gVar.f11188k.add(this);
            if (gVar.f11187j) {
                a(this);
            }
        } else {
            r.e eVar11 = this.f11206b;
            int i12 = eVar11.m;
            if (i12 == 2) {
                r.e eVar12 = eVar11.P;
                if (eVar12 != null) {
                    g gVar2 = eVar12.f10603e.f11209e;
                    gVar.f11189l.add(gVar2);
                    gVar2.f11188k.add(this.f11209e);
                    g gVar3 = this.f11209e;
                    gVar3.f11179b = true;
                    gVar3.f11188k.add(this.f11212h);
                    this.f11209e.f11188k.add(this.f11213i);
                }
            } else if (i12 == 3 && !eVar11.y()) {
                r.e eVar13 = this.f11206b;
                if (eVar13.f10617l != 3) {
                    g gVar4 = eVar13.f10601d.f11209e;
                    this.f11209e.f11189l.add(gVar4);
                    gVar4.f11188k.add(this.f11209e);
                    g gVar5 = this.f11209e;
                    gVar5.f11179b = true;
                    gVar5.f11188k.add(this.f11212h);
                    this.f11209e.f11188k.add(this.f11213i);
                }
            }
        }
        r.e eVar14 = this.f11206b;
        r.d[] dVarArr2 = eVar14.L;
        if (dVarArr2[2].f10590f != null && dVarArr2[3].f10590f != null) {
            if (eVar14.y()) {
                this.f11212h.f11183f = this.f11206b.L[2].d();
                this.f11213i.f11183f = -this.f11206b.L[3].d();
            } else {
                f fVarH6 = h(this.f11206b.L[2]);
                f fVarH7 = h(this.f11206b.L[3]);
                fVarH6.f11188k.add(this);
                if (fVarH6.f11187j) {
                    a(this);
                }
                fVarH7.f11188k.add(this);
                if (fVarH7.f11187j) {
                    a(this);
                }
                this.f11214j = p.b.CENTER;
            }
            if (this.f11206b.f10626y) {
                c(this.f11196k, this.f11212h, 1, this.f11197l);
            }
        } else if (dVarArr2[2].f10590f != null) {
            f fVarH8 = h(dVarArr2[2]);
            if (fVarH8 != null) {
                f fVar6 = this.f11212h;
                int iD3 = this.f11206b.L[2].d();
                fVar6.f11189l.add(fVarH8);
                fVar6.f11183f = iD3;
                fVarH8.f11188k.add(fVar6);
                c(this.f11213i, this.f11212h, 1, this.f11209e);
                if (this.f11206b.f10626y) {
                    c(this.f11196k, this.f11212h, 1, this.f11197l);
                }
                e.b bVar2 = this.f11208d;
                e.b bVar3 = e.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3) {
                    r.e eVar15 = this.f11206b;
                    if (eVar15.S > 0.0f) {
                        l lVar = eVar15.f10601d;
                        if (lVar.f11208d == bVar3) {
                            lVar.f11209e.f11188k.add(this.f11209e);
                            this.f11209e.f11189l.add(this.f11206b.f10601d.f11209e);
                            this.f11209e.f11178a = this;
                        }
                    }
                }
            }
        } else if (dVarArr2[3].f10590f != null) {
            f fVarH9 = h(dVarArr2[3]);
            if (fVarH9 != null) {
                f fVar7 = this.f11213i;
                int i13 = -this.f11206b.L[3].d();
                fVar7.f11189l.add(fVarH9);
                fVar7.f11183f = i13;
                fVarH9.f11188k.add(fVar7);
                c(this.f11212h, this.f11213i, -1, this.f11209e);
                if (this.f11206b.f10626y) {
                    c(this.f11196k, this.f11212h, 1, this.f11197l);
                }
            }
        } else if (dVarArr2[4].f10590f != null) {
            f fVarH10 = h(dVarArr2[4]);
            if (fVarH10 != null) {
                f fVar8 = this.f11196k;
                fVar8.f11189l.add(fVarH10);
                fVar8.f11183f = 0;
                fVarH10.f11188k.add(fVar8);
                c(this.f11212h, this.f11196k, -1, this.f11197l);
                c(this.f11213i, this.f11212h, 1, this.f11209e);
            }
        } else if (!(eVar14 instanceof r.h) && (eVar2 = eVar14.P) != null) {
            b(this.f11212h, eVar2.f10603e.f11212h, eVar14.t());
            c(this.f11213i, this.f11212h, 1, this.f11209e);
            if (this.f11206b.f10626y) {
                c(this.f11196k, this.f11212h, 1, this.f11197l);
            }
            e.b bVar4 = this.f11208d;
            e.b bVar5 = e.b.MATCH_CONSTRAINT;
            if (bVar4 == bVar5) {
                r.e eVar16 = this.f11206b;
                if (eVar16.S > 0.0f) {
                    l lVar2 = eVar16.f10601d;
                    if (lVar2.f11208d == bVar5) {
                        lVar2.f11209e.f11188k.add(this.f11209e);
                        this.f11209e.f11189l.add(this.f11206b.f10601d.f11209e);
                        this.f11209e.f11178a = this;
                    }
                }
            }
        }
        if (this.f11209e.f11189l.size() == 0) {
            this.f11209e.f11180c = true;
        }
    }

    @Override // s.p
    public void e() {
        f fVar = this.f11212h;
        if (fVar.f11187j) {
            this.f11206b.V = fVar.f11184g;
        }
    }

    @Override // s.p
    public void f() {
        this.f11207c = null;
        this.f11212h.b();
        this.f11213i.b();
        this.f11196k.b();
        this.f11209e.b();
        this.f11211g = false;
    }

    @Override // s.p
    public boolean k() {
        return this.f11208d != e.b.MATCH_CONSTRAINT || this.f11206b.m == 0;
    }

    public void m() {
        this.f11211g = false;
        this.f11212h.b();
        this.f11212h.f11187j = false;
        this.f11213i.b();
        this.f11213i.f11187j = false;
        this.f11196k.b();
        this.f11196k.f11187j = false;
        this.f11209e.f11187j = false;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("VerticalRun ");
        sbB.append(this.f11206b.f10602d0);
        return sbB.toString();
    }
}
