package r;

import r.d;
import r.e;

/* JADX INFO: compiled from: Guideline.java */
/* JADX INFO: loaded from: classes.dex */
public class g extends e {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f10639l0 = -1.0f;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f10640m0 = -1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f10641n0 = -1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public d f10642o0 = this.E;
    public int p0 = 0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f10643q0;

    /* JADX INFO: compiled from: Guideline.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10644a;

        static {
            int[] iArr = new int[d.b.values().length];
            f10644a = iArr;
            try {
                iArr[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10644a[d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10644a[d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10644a[d.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10644a[d.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10644a[d.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10644a[d.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10644a[d.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10644a[d.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public g() {
        this.M.clear();
        this.M.add(this.f10642o0);
        int length = this.L.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.L[i10] = this.f10642o0;
        }
    }

    @Override // r.e
    public boolean A() {
        return this.f10643q0;
    }

    @Override // r.e
    public boolean B() {
        return this.f10643q0;
    }

    @Override // r.e
    public void P(q.d dVar, boolean z10) {
        if (this.P == null) {
            return;
        }
        int iO = dVar.o(this.f10642o0);
        if (this.p0 == 1) {
            this.U = iO;
            this.V = 0;
            I(this.P.l());
            N(0);
            return;
        }
        this.U = 0;
        this.V = iO;
        N(this.P.r());
        I(0);
    }

    public void Q(int i10) {
        d dVar = this.f10642o0;
        dVar.f10586b = i10;
        dVar.f10587c = true;
        this.f10643q0 = true;
    }

    public void R(int i10) {
        if (this.p0 == i10) {
            return;
        }
        this.p0 = i10;
        this.M.clear();
        if (this.p0 == 1) {
            this.f10642o0 = this.D;
        } else {
            this.f10642o0 = this.E;
        }
        this.M.add(this.f10642o0);
        int length = this.L.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.L[i11] = this.f10642o0;
        }
    }

    @Override // r.e
    public void d(q.d dVar, boolean z10) {
        f fVar = (f) this.P;
        if (fVar == null) {
            return;
        }
        Object objI = fVar.i(d.b.LEFT);
        Object objI2 = fVar.i(d.b.RIGHT);
        e eVar = this.P;
        boolean z11 = eVar != null && eVar.O[0] == e.b.WRAP_CONTENT;
        if (this.p0 == 0) {
            objI = fVar.i(d.b.TOP);
            objI2 = fVar.i(d.b.BOTTOM);
            e eVar2 = this.P;
            z11 = eVar2 != null && eVar2.O[1] == e.b.WRAP_CONTENT;
        }
        if (this.f10643q0) {
            d dVar2 = this.f10642o0;
            if (dVar2.f10587c) {
                q.g gVarL = dVar.l(dVar2);
                dVar.e(gVarL, this.f10642o0.c());
                if (this.f10640m0 != -1) {
                    if (z11) {
                        dVar.f(dVar.l(objI2), gVarL, 0, 5);
                    }
                } else if (this.f10641n0 != -1 && z11) {
                    q.g gVarL2 = dVar.l(objI2);
                    dVar.f(gVarL, dVar.l(objI), 0, 5);
                    dVar.f(gVarL2, gVarL, 0, 5);
                }
                this.f10643q0 = false;
                return;
            }
        }
        if (this.f10640m0 != -1) {
            q.g gVarL3 = dVar.l(this.f10642o0);
            dVar.d(gVarL3, dVar.l(objI), this.f10640m0, 8);
            if (z11) {
                dVar.f(dVar.l(objI2), gVarL3, 0, 5);
                return;
            }
            return;
        }
        if (this.f10641n0 != -1) {
            q.g gVarL4 = dVar.l(this.f10642o0);
            q.g gVarL5 = dVar.l(objI2);
            dVar.d(gVarL4, gVarL5, -this.f10641n0, 8);
            if (z11) {
                dVar.f(gVarL4, dVar.l(objI), 0, 5);
                dVar.f(gVarL5, gVarL4, 0, 5);
                return;
            }
            return;
        }
        if (this.f10639l0 != -1.0f) {
            q.g gVarL6 = dVar.l(this.f10642o0);
            q.g gVarL7 = dVar.l(objI2);
            float f6 = this.f10639l0;
            q.b bVarM = dVar.m();
            bVarM.f9965d.d(gVarL6, -1.0f);
            bVarM.f9965d.d(gVarL7, f6);
            dVar.c(bVarM);
        }
    }

    @Override // r.e
    public boolean e() {
        return true;
    }

    @Override // r.e
    public d i(d.b bVar) {
        switch (a.f10644a[bVar.ordinal()]) {
            case 1:
            case 2:
                if (this.p0 == 1) {
                    return this.f10642o0;
                }
                break;
            case 3:
            case 4:
                if (this.p0 == 0) {
                    return this.f10642o0;
                }
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
        }
        throw new AssertionError(bVar.name());
    }
}
