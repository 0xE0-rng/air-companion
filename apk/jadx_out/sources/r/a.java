package r;

import r.d;
import r.e;

/* JADX INFO: compiled from: Barrier.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends i {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f10564n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f10565o0 = true;
    public int p0 = 0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f10566q0 = false;

    @Override // r.e
    public boolean A() {
        return this.f10566q0;
    }

    @Override // r.e
    public boolean B() {
        return this.f10566q0;
    }

    public boolean R() {
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        boolean z10 = true;
        while (true) {
            i10 = this.f10646m0;
            if (i13 >= i10) {
                break;
            }
            e eVar = this.f10645l0[i13];
            if ((this.f10565o0 || eVar.e()) && ((((i11 = this.f10564n0) == 0 || i11 == 1) && !eVar.A()) || (((i12 = this.f10564n0) == 2 || i12 == 3) && !eVar.B()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z11 = false;
        for (int i14 = 0; i14 < this.f10646m0; i14++) {
            e eVar2 = this.f10645l0[i14];
            if (this.f10565o0 || eVar2.e()) {
                if (!z11) {
                    int i15 = this.f10564n0;
                    if (i15 == 0) {
                        iMax = eVar2.i(d.b.LEFT).c();
                    } else if (i15 == 1) {
                        iMax = eVar2.i(d.b.RIGHT).c();
                    } else if (i15 == 2) {
                        iMax = eVar2.i(d.b.TOP).c();
                    } else if (i15 == 3) {
                        iMax = eVar2.i(d.b.BOTTOM).c();
                    }
                    z11 = true;
                }
                int i16 = this.f10564n0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, eVar2.i(d.b.LEFT).c());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, eVar2.i(d.b.RIGHT).c());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, eVar2.i(d.b.TOP).c());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, eVar2.i(d.b.BOTTOM).c());
                }
            }
        }
        int i17 = iMax + this.p0;
        int i18 = this.f10564n0;
        if (i18 == 0 || i18 == 1) {
            G(i17, i17);
        } else {
            H(i17, i17);
        }
        this.f10566q0 = true;
        return true;
    }

    public int S() {
        int i10 = this.f10564n0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    @Override // r.e
    public void d(q.d dVar, boolean z10) {
        d[] dVarArr;
        boolean z11;
        int i10;
        int i11;
        int i12;
        d[] dVarArr2 = this.L;
        dVarArr2[0] = this.D;
        dVarArr2[2] = this.E;
        dVarArr2[1] = this.F;
        dVarArr2[3] = this.G;
        int i13 = 0;
        while (true) {
            dVarArr = this.L;
            if (i13 >= dVarArr.length) {
                break;
            }
            dVarArr[i13].f10593i = dVar.l(dVarArr[i13]);
            i13++;
        }
        int i14 = this.f10564n0;
        if (i14 < 0 || i14 >= 4) {
            return;
        }
        d dVar2 = dVarArr[i14];
        if (!this.f10566q0) {
            R();
        }
        if (this.f10566q0) {
            this.f10566q0 = false;
            int i15 = this.f10564n0;
            if (i15 == 0 || i15 == 1) {
                dVar.e(this.D.f10593i, this.U);
                dVar.e(this.F.f10593i, this.U);
                return;
            } else {
                if (i15 == 2 || i15 == 3) {
                    dVar.e(this.E.f10593i, this.V);
                    dVar.e(this.G.f10593i, this.V);
                    return;
                }
                return;
            }
        }
        for (int i16 = 0; i16 < this.f10646m0; i16++) {
            e eVar = this.f10645l0[i16];
            if ((this.f10565o0 || eVar.e()) && ((((i11 = this.f10564n0) == 0 || i11 == 1) && eVar.m() == e.b.MATCH_CONSTRAINT && eVar.D.f10590f != null && eVar.F.f10590f != null) || (((i12 = this.f10564n0) == 2 || i12 == 3) && eVar.q() == e.b.MATCH_CONSTRAINT && eVar.E.f10590f != null && eVar.G.f10590f != null))) {
                z11 = true;
                break;
            }
        }
        z11 = false;
        boolean z12 = this.D.e() || this.F.e();
        boolean z13 = this.E.e() || this.G.e();
        int i17 = !z11 && (((i10 = this.f10564n0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13)))) ? 5 : 4;
        for (int i18 = 0; i18 < this.f10646m0; i18++) {
            e eVar2 = this.f10645l0[i18];
            if (this.f10565o0 || eVar2.e()) {
                q.g gVarL = dVar.l(eVar2.L[this.f10564n0]);
                d[] dVarArr3 = eVar2.L;
                int i19 = this.f10564n0;
                dVarArr3[i19].f10593i = gVarL;
                int i20 = (dVarArr3[i19].f10590f == null || dVarArr3[i19].f10590f.f10588d != this) ? 0 : dVarArr3[i19].f10591g + 0;
                if (i19 == 0 || i19 == 2) {
                    q.g gVar = dVar2.f10593i;
                    int i21 = this.p0 - i20;
                    q.b bVarM = dVar.m();
                    q.g gVarN = dVar.n();
                    gVarN.f9995d = 0;
                    bVarM.f(gVar, gVarL, gVarN, i21);
                    dVar.c(bVarM);
                } else {
                    q.g gVar2 = dVar2.f10593i;
                    int i22 = this.p0 + i20;
                    q.b bVarM2 = dVar.m();
                    q.g gVarN2 = dVar.n();
                    gVarN2.f9995d = 0;
                    bVarM2.e(gVar2, gVarL, gVarN2, i22);
                    dVar.c(bVarM2);
                }
                dVar.d(dVar2.f10593i, gVarL, this.p0 + i20, i17);
            }
        }
        int i23 = this.f10564n0;
        if (i23 == 0) {
            dVar.d(this.F.f10593i, this.D.f10593i, 0, 8);
            dVar.d(this.D.f10593i, this.P.F.f10593i, 0, 4);
            dVar.d(this.D.f10593i, this.P.D.f10593i, 0, 0);
            return;
        }
        if (i23 == 1) {
            dVar.d(this.D.f10593i, this.F.f10593i, 0, 8);
            dVar.d(this.D.f10593i, this.P.D.f10593i, 0, 4);
            dVar.d(this.D.f10593i, this.P.F.f10593i, 0, 0);
        } else if (i23 == 2) {
            dVar.d(this.G.f10593i, this.E.f10593i, 0, 8);
            dVar.d(this.E.f10593i, this.P.G.f10593i, 0, 4);
            dVar.d(this.E.f10593i, this.P.E.f10593i, 0, 0);
        } else if (i23 == 3) {
            dVar.d(this.E.f10593i, this.G.f10593i, 0, 8);
            dVar.d(this.E.f10593i, this.P.E.f10593i, 0, 4);
            dVar.d(this.E.f10593i, this.P.G.f10593i, 0, 0);
        }
    }

    @Override // r.e
    public boolean e() {
        return true;
    }

    @Override // r.e
    public String toString() {
        String strC = a0.c.c(android.support.v4.media.a.b("[Barrier] "), this.f10602d0, " {");
        for (int i10 = 0; i10 < this.f10646m0; i10++) {
            e eVar = this.f10645l0[i10];
            if (i10 > 0) {
                strC = d.a.b(strC, ", ");
            }
            StringBuilder sbB = android.support.v4.media.a.b(strC);
            sbB.append(eVar.f10602d0);
            strC = sbB.toString();
        }
        return d.a.b(strC, "}");
    }
}
