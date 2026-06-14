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
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(s.d r18) {
        /*
            Method dump skipped, instruction units count: 1034
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.l.a(s.d):void");
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
