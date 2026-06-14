package r;

import java.util.ArrayList;
import r.e;

/* JADX INFO: compiled from: Chain.java */
/* JADX INFO: loaded from: classes.dex */
public class b {
    /* JADX WARN: Removed duplicated region for block: B:130:0x01fb A[PHI: r7 r21
      0x01fb: PHI (r7v4 boolean) = (r7v2 boolean), (r7v54 boolean) binds: [B:129:0x01f9, B:120:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x01fb: PHI (r21v3 boolean) = (r21v1 boolean), (r21v6 boolean) binds: [B:129:0x01f9, B:120:0x01e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0201 A[PHI: r7 r21
      0x0201: PHI (r7v52 boolean) = (r7v2 boolean), (r7v54 boolean) binds: [B:129:0x01f9, B:120:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x0201: PHI (r21v5 boolean) = (r21v1 boolean), (r21v6 boolean) binds: [B:129:0x01f9, B:120:0x01e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0740 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:429:0x075d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(f fVar, q.d dVar, ArrayList<e> arrayList, int i10) {
        int i11;
        c[] cVarArr;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i14;
        c[] cVarArr2;
        e eVar;
        e eVar2;
        int i15;
        int i16;
        e eVar3;
        d dVar2;
        q.g gVar;
        q.g gVar2;
        e eVar4;
        d dVar3;
        q.g gVar3;
        q.g gVar4;
        int i17;
        e eVar5;
        e eVar6;
        e eVar7;
        q.g gVar5;
        q.g gVar6;
        int size;
        ArrayList<e> arrayList2;
        int i18;
        float f6;
        e eVar8;
        int i19;
        boolean z15;
        c[] cVarArr3;
        e eVar9;
        e eVar10;
        e eVar11;
        int i20;
        int i21;
        boolean z16;
        int i22;
        e eVar12;
        f fVar2 = fVar;
        ArrayList<e> arrayList3 = arrayList;
        int i23 = 2;
        if (i10 == 0) {
            i11 = fVar2.f10636t0;
            cVarArr = fVar2.w0;
            i12 = 0;
        } else {
            i11 = fVar2.u0;
            cVarArr = fVar2.f10637v0;
            i12 = 2;
        }
        int i24 = 0;
        while (i24 < i11) {
            c cVar = cVarArr[i24];
            int i25 = 8;
            int i26 = 1;
            if (cVar.f10584t) {
                i13 = i24;
                z10 = true;
            } else {
                int i27 = cVar.f10580o * i23;
                e eVar13 = cVar.f10567a;
                e eVar14 = eVar13;
                boolean z17 = false;
                while (!z17) {
                    cVar.f10575i += i26;
                    e[] eVarArr = eVar13.f10612i0;
                    int i28 = cVar.f10580o;
                    eVarArr[i28] = null;
                    eVar13.f10610h0[i28] = null;
                    if (eVar13.f10600c0 != i25) {
                        cVar.f10578l += i26;
                        e.b bVarK = eVar13.k(i28);
                        e.b bVar = e.b.MATCH_CONSTRAINT;
                        if (bVarK != bVar) {
                            int i29 = cVar.m;
                            int i30 = cVar.f10580o;
                            cVar.m = i29 + (i30 == 0 ? eVar13.r() : i30 == i26 ? eVar13.l() : 0);
                        }
                        int iD = eVar13.L[i27].d() + cVar.m;
                        cVar.m = iD;
                        int i31 = i27 + 1;
                        cVar.m = eVar13.L[i31].d() + iD;
                        int iD2 = eVar13.L[i27].d() + cVar.f10579n;
                        cVar.f10579n = iD2;
                        cVar.f10579n = eVar13.L[i31].d() + iD2;
                        if (cVar.f10568b == null) {
                            cVar.f10568b = eVar13;
                        }
                        cVar.f10570d = eVar13;
                        e.b[] bVarArr = eVar13.O;
                        int i32 = cVar.f10580o;
                        if (bVarArr[i32] == bVar) {
                            int[] iArr = eVar13.f10618n;
                            if (iArr[i32] != 0) {
                                z16 = z17;
                                if (iArr[i32] == 3 || iArr[i32] == 2) {
                                }
                            } else {
                                z16 = z17;
                            }
                            cVar.f10576j++;
                            float[] fArr = eVar13.f10608g0;
                            float f10 = fArr[i32];
                            if (f10 > 0.0f) {
                                i22 = i24;
                                cVar.f10577k += fArr[i32];
                            } else {
                                i22 = i24;
                            }
                            if (eVar13.f10600c0 != 8 && bVarArr[i32] == bVar && (iArr[i32] == 0 || iArr[i32] == 3)) {
                                if (f10 < 0.0f) {
                                    cVar.f10581q = true;
                                } else {
                                    cVar.f10582r = true;
                                }
                                if (cVar.f10574h == null) {
                                    cVar.f10574h = new ArrayList<>();
                                }
                                cVar.f10574h.add(eVar13);
                            }
                            if (cVar.f10572f == null) {
                                cVar.f10572f = eVar13;
                            }
                            e eVar15 = cVar.f10573g;
                            if (eVar15 != null) {
                                eVar15.f10610h0[cVar.f10580o] = eVar13;
                            }
                            cVar.f10573g = eVar13;
                        } else {
                            z16 = z17;
                        }
                        i22 = i24;
                    }
                    if (eVar14 != eVar13) {
                        eVar14.f10612i0[cVar.f10580o] = eVar13;
                    }
                    d dVar4 = eVar13.L[i27 + 1].f10590f;
                    if (dVar4 != null) {
                        eVar12 = dVar4.f10588d;
                        d[] dVarArr = eVar12.L;
                        if (dVarArr[i27].f10590f == null || dVarArr[i27].f10590f.f10588d != eVar13) {
                            eVar12 = null;
                        }
                    }
                    if (eVar12 != null) {
                        z17 = z16;
                    } else {
                        eVar12 = eVar13;
                        z17 = true;
                    }
                    eVar14 = eVar13;
                    i24 = i22;
                    i26 = 1;
                    i25 = 8;
                    eVar13 = eVar12;
                }
                i13 = i24;
                e eVar16 = cVar.f10568b;
                if (eVar16 != null) {
                    cVar.m -= eVar16.L[i27].d();
                }
                e eVar17 = cVar.f10570d;
                if (eVar17 != null) {
                    cVar.m -= eVar17.L[i27 + 1].d();
                }
                cVar.f10569c = eVar13;
                if (cVar.f10580o == 0 && cVar.p) {
                    cVar.f10571e = eVar13;
                } else {
                    cVar.f10571e = cVar.f10567a;
                }
                cVar.f10583s = cVar.f10582r && cVar.f10581q;
                z10 = true;
            }
            cVar.f10584t = z10;
            if (arrayList3 == null || arrayList3.contains(cVar.f10567a)) {
                e eVar18 = cVar.f10567a;
                e eVar19 = cVar.f10569c;
                e eVar20 = cVar.f10568b;
                e eVar21 = cVar.f10570d;
                e eVar22 = cVar.f10571e;
                float f11 = cVar.f10577k;
                boolean z18 = fVar2.O[i10] == e.b.WRAP_CONTENT;
                if (i10 == 0) {
                    int i33 = eVar22.f10604e0;
                    boolean z19 = i33 == 0;
                    if (i33 == 1) {
                        z12 = true;
                        i21 = 2;
                    } else {
                        i21 = 2;
                        z12 = false;
                    }
                    z11 = z19;
                    if (i33 == i21) {
                        z13 = z11;
                        z14 = true;
                    } else {
                        z13 = z11;
                        z14 = false;
                    }
                } else {
                    int i34 = eVar22.f10606f0;
                    z11 = i34 == 0;
                    z12 = i34 == 1;
                    if (i34 == 2) {
                    }
                }
                boolean z20 = z12;
                e eVar23 = eVar18;
                boolean z21 = false;
                while (!z21) {
                    d dVar5 = eVar23.L[i12];
                    int i35 = z14 ? 1 : 4;
                    int iD3 = dVar5.d();
                    boolean z22 = z21;
                    e.b bVar2 = eVar23.O[i10];
                    e.b bVar3 = e.b.MATCH_CONSTRAINT;
                    if (bVar2 == bVar3 && eVar23.f10618n[i10] == 0) {
                        i19 = i11;
                        z15 = true;
                    } else {
                        i19 = i11;
                        z15 = false;
                    }
                    d dVar6 = dVar5.f10590f;
                    if (dVar6 != null && eVar23 != eVar18) {
                        iD3 = dVar6.d() + iD3;
                    }
                    int i36 = iD3;
                    if (!z14 || eVar23 == eVar18 || eVar23 == eVar20) {
                        cVarArr3 = cVarArr;
                    } else {
                        cVarArr3 = cVarArr;
                        i35 = 8;
                    }
                    d dVar7 = dVar5.f10590f;
                    if (dVar7 != null) {
                        if (eVar23 == eVar20) {
                            eVar9 = eVar22;
                            eVar10 = eVar18;
                            dVar.f(dVar5.f10593i, dVar7.f10593i, i36, 6);
                        } else {
                            eVar9 = eVar22;
                            eVar10 = eVar18;
                            dVar.f(dVar5.f10593i, dVar7.f10593i, i36, 8);
                        }
                        dVar.d(dVar5.f10593i, dVar5.f10590f.f10593i, i36, (!z15 || z14) ? i35 : 5);
                    } else {
                        eVar9 = eVar22;
                        eVar10 = eVar18;
                    }
                    if (z18) {
                        if (eVar23.f10600c0 == 8 || eVar23.O[i10] != bVar3) {
                            i20 = 0;
                        } else {
                            d[] dVarArr2 = eVar23.L;
                            i20 = 0;
                            dVar.f(dVarArr2[i12 + 1].f10593i, dVarArr2[i12].f10593i, 0, 5);
                        }
                        dVar.f(eVar23.L[i12].f10593i, fVar2.L[i12].f10593i, i20, 8);
                    }
                    d dVar8 = eVar23.L[i12 + 1].f10590f;
                    if (dVar8 != null) {
                        eVar11 = dVar8.f10588d;
                        d[] dVarArr3 = eVar11.L;
                        if (dVarArr3[i12].f10590f == null || dVarArr3[i12].f10590f.f10588d != eVar23) {
                            eVar11 = null;
                        }
                    }
                    if (eVar11 != null) {
                        eVar23 = eVar11;
                        z21 = z22;
                    } else {
                        z21 = true;
                    }
                    cVarArr = cVarArr3;
                    i11 = i19;
                    eVar22 = eVar9;
                    eVar18 = eVar10;
                }
                e eVar24 = eVar22;
                e eVar25 = eVar18;
                i14 = i11;
                cVarArr2 = cVarArr;
                if (eVar21 != null) {
                    int i37 = i12 + 1;
                    if (eVar19.L[i37].f10590f != null) {
                        d dVar9 = eVar21.L[i37];
                        if (!(eVar21.O[i10] == e.b.MATCH_CONSTRAINT && eVar21.f10618n[i10] == 0) || z14) {
                            if (z14) {
                                d dVar10 = dVar9.f10590f;
                                if (dVar10.f10588d == fVar2) {
                                    dVar.d(dVar9.f10593i, dVar10.f10593i, -dVar9.d(), 4);
                                }
                            }
                            dVar.g(dVar9.f10593i, eVar19.L[i37].f10590f.f10593i, -dVar9.d(), 6);
                        } else {
                            d dVar11 = dVar9.f10590f;
                            if (dVar11.f10588d == fVar2) {
                                dVar.d(dVar9.f10593i, dVar11.f10593i, -dVar9.d(), 5);
                            }
                            dVar.g(dVar9.f10593i, eVar19.L[i37].f10590f.f10593i, -dVar9.d(), 6);
                        }
                    }
                    if (z18) {
                        int i38 = i12 + 1;
                        q.g gVar7 = fVar2.L[i38].f10593i;
                        d[] dVarArr4 = eVar19.L;
                        dVar.f(gVar7, dVarArr4[i38].f10593i, dVarArr4[i38].d(), 8);
                    }
                    ArrayList<e> arrayList4 = cVar.f10574h;
                    if (arrayList4 != null && (size = arrayList4.size()) > 1) {
                        float f12 = (!cVar.f10581q || cVar.f10583s) ? f11 : cVar.f10576j;
                        e eVar26 = null;
                        float f13 = 0.0f;
                        int i39 = 0;
                        while (i39 < size) {
                            e eVar27 = arrayList4.get(i39);
                            float f14 = eVar27.f10608g0[i10];
                            if (f14 < 0.0f) {
                                if (cVar.f10583s) {
                                    d[] dVarArr5 = eVar27.L;
                                    dVar.d(dVarArr5[i12 + 1].f10593i, dVarArr5[i12].f10593i, 0, 4);
                                    arrayList2 = arrayList4;
                                    i18 = size;
                                    i39++;
                                    size = i18;
                                    arrayList4 = arrayList2;
                                } else {
                                    f14 = 1.0f;
                                }
                            }
                            if (f14 == 0.0f) {
                                d[] dVarArr6 = eVar27.L;
                                dVar.d(dVarArr6[i12 + 1].f10593i, dVarArr6[i12].f10593i, 0, 8);
                                arrayList2 = arrayList4;
                                i18 = size;
                                i39++;
                                size = i18;
                                arrayList4 = arrayList2;
                            } else {
                                if (eVar26 != null) {
                                    d[] dVarArr7 = eVar26.L;
                                    q.g gVar8 = dVarArr7[i12].f10593i;
                                    int i40 = i12 + 1;
                                    q.g gVar9 = dVarArr7[i40].f10593i;
                                    d[] dVarArr8 = eVar27.L;
                                    arrayList2 = arrayList4;
                                    q.g gVar10 = dVarArr8[i12].f10593i;
                                    q.g gVar11 = dVarArr8[i40].f10593i;
                                    i18 = size;
                                    q.b bVarM = dVar.m();
                                    eVar8 = eVar27;
                                    bVarM.f9963b = 0.0f;
                                    if (f12 == 0.0f || f13 == f14) {
                                        f6 = f14;
                                        bVarM.f9965d.d(gVar8, 1.0f);
                                        bVarM.f9965d.d(gVar9, -1.0f);
                                        bVarM.f9965d.d(gVar11, 1.0f);
                                        bVarM.f9965d.d(gVar10, -1.0f);
                                    } else {
                                        if (f13 == 0.0f) {
                                            bVarM.f9965d.d(gVar8, 1.0f);
                                            bVarM.f9965d.d(gVar9, -1.0f);
                                        } else if (f14 == 0.0f) {
                                            bVarM.f9965d.d(gVar10, 1.0f);
                                            bVarM.f9965d.d(gVar11, -1.0f);
                                        } else {
                                            float f15 = (f13 / f12) / (f14 / f12);
                                            f6 = f14;
                                            bVarM.f9965d.d(gVar8, 1.0f);
                                            bVarM.f9965d.d(gVar9, -1.0f);
                                            bVarM.f9965d.d(gVar11, f15);
                                            bVarM.f9965d.d(gVar10, -f15);
                                        }
                                        f6 = f14;
                                    }
                                    dVar.c(bVarM);
                                } else {
                                    arrayList2 = arrayList4;
                                    i18 = size;
                                    f6 = f14;
                                    eVar8 = eVar27;
                                }
                                f13 = f6;
                                eVar26 = eVar8;
                                i39++;
                                size = i18;
                                arrayList4 = arrayList2;
                            }
                        }
                    }
                    if (eVar20 == null || !(eVar20 == eVar21 || z14)) {
                        eVar = eVar21;
                        eVar2 = eVar20;
                        i15 = i13;
                        if (!z13 || eVar2 == null) {
                            i16 = i15;
                            if (z20 && eVar2 != null) {
                                int i41 = cVar.f10576j;
                                boolean z23 = i41 > 0 && cVar.f10575i == i41;
                                e eVar28 = eVar2;
                                e eVar29 = eVar28;
                                while (eVar28 != null) {
                                    e eVar30 = eVar28.f10612i0[i10];
                                    while (eVar30 != null && eVar30.f10600c0 == 8) {
                                        eVar30 = eVar30.f10612i0[i10];
                                    }
                                    if (eVar28 == eVar2 || eVar28 == eVar || eVar30 == null) {
                                        eVar3 = eVar30;
                                    } else {
                                        e eVar31 = eVar30 == eVar ? null : eVar30;
                                        d dVar12 = eVar28.L[i12];
                                        q.g gVar12 = dVar12.f10593i;
                                        int i42 = i12 + 1;
                                        q.g gVar13 = eVar29.L[i42].f10593i;
                                        int iD4 = dVar12.d();
                                        int iD5 = eVar28.L[i42].d();
                                        if (eVar31 != null) {
                                            dVar2 = eVar31.L[i12];
                                            gVar = dVar2.f10593i;
                                            d dVar13 = dVar2.f10590f;
                                            gVar2 = dVar13 != null ? dVar13.f10593i : null;
                                        } else {
                                            dVar2 = eVar.L[i12];
                                            gVar = dVar2 != null ? dVar2.f10593i : null;
                                            gVar2 = eVar28.L[i42].f10593i;
                                        }
                                        int iD6 = dVar2 != null ? dVar2.d() + iD5 : iD5;
                                        int iD7 = eVar29.L[i42].d() + iD4;
                                        int i43 = z23 ? 8 : 4;
                                        if (gVar12 == null || gVar13 == null || gVar == null || gVar2 == null) {
                                            eVar4 = eVar31;
                                        } else {
                                            q.g gVar14 = gVar;
                                            q.g gVar15 = gVar2;
                                            int i44 = iD6;
                                            eVar4 = eVar31;
                                            dVar.b(gVar12, gVar13, iD7, 0.5f, gVar14, gVar15, i44, i43);
                                        }
                                        eVar3 = eVar4;
                                    }
                                    if (eVar28.f10600c0 != 8) {
                                        eVar29 = eVar28;
                                    }
                                    eVar28 = eVar3;
                                }
                                d dVar14 = eVar2.L[i12];
                                d dVar15 = eVar25.L[i12].f10590f;
                                int i45 = i12 + 1;
                                d dVar16 = eVar.L[i45];
                                d dVar17 = eVar19.L[i45].f10590f;
                                if (dVar15 != null) {
                                    if (eVar2 != eVar) {
                                        dVar.d(dVar14.f10593i, dVar15.f10593i, dVar14.d(), 5);
                                    } else if (dVar17 != null) {
                                        dVar.b(dVar14.f10593i, dVar15.f10593i, dVar14.d(), 0.5f, dVar16.f10593i, dVar17.f10593i, dVar16.d(), 5);
                                    }
                                }
                                if (dVar17 != null && eVar2 != eVar) {
                                    dVar.d(dVar16.f10593i, dVar17.f10593i, -dVar16.d(), 5);
                                }
                            }
                            if ((z13 || z20) && eVar2 != null && eVar2 != eVar) {
                                d[] dVarArr9 = eVar2.L;
                                d dVar18 = dVarArr9[i12];
                                int i46 = i12 + 1;
                                d dVar19 = eVar.L[i46];
                                d dVar20 = dVar18.f10590f;
                                gVar5 = dVar20 != null ? dVar20.f10593i : null;
                                d dVar21 = dVar19.f10590f;
                                q.g gVar16 = dVar21 != null ? dVar21.f10593i : null;
                                if (eVar19 != eVar) {
                                    d dVar22 = eVar19.L[i46].f10590f;
                                    gVar6 = dVar22 != null ? dVar22.f10593i : null;
                                } else {
                                    gVar6 = gVar16;
                                }
                                if (eVar2 == eVar) {
                                    dVar18 = dVarArr9[i12];
                                    dVar19 = dVarArr9[i46];
                                }
                                if (gVar5 != null && gVar6 != null) {
                                    dVar.b(dVar18.f10593i, gVar5, dVar18.d(), 0.5f, gVar6, dVar19.f10593i, eVar.L[i46].d(), 5);
                                }
                            }
                        } else {
                            int i47 = cVar.f10576j;
                            boolean z24 = i47 > 0 && cVar.f10575i == i47;
                            e eVar32 = eVar2;
                            e eVar33 = eVar32;
                            while (eVar33 != null) {
                                e eVar34 = eVar33.f10612i0[i10];
                                while (eVar34 != null && eVar34.f10600c0 == 8) {
                                    eVar34 = eVar34.f10612i0[i10];
                                }
                                if (eVar34 != null || eVar33 == eVar) {
                                    d dVar23 = eVar33.L[i12];
                                    q.g gVar17 = dVar23.f10593i;
                                    d dVar24 = dVar23.f10590f;
                                    q.g gVar18 = dVar24 != null ? dVar24.f10593i : null;
                                    if (eVar32 != eVar33) {
                                        gVar18 = eVar32.L[i12 + 1].f10593i;
                                    } else if (eVar33 == eVar2 && eVar32 == eVar33) {
                                        d[] dVarArr10 = eVar25.L;
                                        gVar18 = dVarArr10[i12].f10590f != null ? dVarArr10[i12].f10590f.f10593i : null;
                                    }
                                    int iD8 = dVar23.d();
                                    int i48 = i12 + 1;
                                    int iD9 = eVar33.L[i48].d();
                                    if (eVar34 != null) {
                                        d dVar25 = eVar34.L[i12];
                                        gVar3 = dVar25.f10593i;
                                        dVar3 = dVar25;
                                        gVar4 = eVar33.L[i48].f10593i;
                                    } else {
                                        d dVar26 = eVar19.L[i48].f10590f;
                                        if (dVar26 != null) {
                                            gVar3 = dVar26.f10593i;
                                            dVar3 = dVar26;
                                        } else {
                                            dVar3 = dVar26;
                                            gVar3 = null;
                                        }
                                        gVar4 = eVar33.L[i48].f10593i;
                                    }
                                    d dVar27 = dVar3;
                                    q.g gVar19 = gVar4;
                                    if (dVar27 != null) {
                                        iD9 += dVar27.d();
                                    }
                                    if (eVar32 != null) {
                                        iD8 += eVar32.L[i48].d();
                                    }
                                    if (gVar17 == null || gVar18 == null || gVar3 == null || gVar19 == null) {
                                        eVar5 = eVar34;
                                        eVar6 = eVar32;
                                        i17 = i15;
                                        eVar7 = eVar33;
                                    } else {
                                        if (eVar33 == eVar2) {
                                            iD8 = eVar2.L[i12].d();
                                        }
                                        i17 = i15;
                                        q.g gVar20 = gVar3;
                                        eVar5 = eVar34;
                                        eVar6 = eVar32;
                                        eVar7 = eVar33;
                                        dVar.b(gVar17, gVar18, iD8, 0.5f, gVar20, gVar19, eVar33 == eVar ? eVar.L[i48].d() : iD9, z24 ? 8 : 5);
                                    }
                                }
                                eVar32 = eVar7.f10600c0 != 8 ? eVar7 : eVar6;
                                eVar33 = eVar5;
                                i15 = i17;
                            }
                        }
                    } else {
                        d dVar28 = eVar25.L[i12];
                        int i49 = i12 + 1;
                        d dVar29 = eVar19.L[i49];
                        d dVar30 = dVar28.f10590f;
                        q.g gVar21 = dVar30 != null ? dVar30.f10593i : null;
                        d dVar31 = dVar29.f10590f;
                        q.g gVar22 = dVar31 != null ? dVar31.f10593i : null;
                        d dVar32 = eVar20.L[i12];
                        d dVar33 = eVar21.L[i49];
                        if (gVar21 == null || gVar22 == null) {
                            eVar = eVar21;
                            eVar2 = eVar20;
                            i15 = i13;
                        } else {
                            eVar = eVar21;
                            eVar2 = eVar20;
                            i15 = i13;
                            dVar.b(dVar32.f10593i, gVar21, dVar32.d(), i10 == 0 ? eVar24.Z : eVar24.f10596a0, gVar22, dVar33.f10593i, dVar33.d(), 7);
                        }
                    }
                    i16 = i15;
                    if (z13) {
                        d[] dVarArr92 = eVar2.L;
                        d dVar182 = dVarArr92[i12];
                        int i462 = i12 + 1;
                        d dVar192 = eVar.L[i462];
                        d dVar202 = dVar182.f10590f;
                        if (dVar202 != null) {
                        }
                        d dVar212 = dVar192.f10590f;
                        if (dVar212 != null) {
                        }
                        if (eVar19 != eVar) {
                        }
                        if (eVar2 == eVar) {
                        }
                        if (gVar5 != null) {
                        }
                    } else {
                        d[] dVarArr922 = eVar2.L;
                        d dVar1822 = dVarArr922[i12];
                        int i4622 = i12 + 1;
                        d dVar1922 = eVar.L[i4622];
                        d dVar2022 = dVar1822.f10590f;
                        if (dVar2022 != null) {
                        }
                        d dVar2122 = dVar1922.f10590f;
                        if (dVar2122 != null) {
                        }
                        if (eVar19 != eVar) {
                        }
                        if (eVar2 == eVar) {
                        }
                        if (gVar5 != null) {
                        }
                    }
                }
            } else {
                i14 = i11;
                cVarArr2 = cVarArr;
                i16 = i13;
            }
            i24 = i16 + 1;
            i23 = 2;
            fVar2 = fVar;
            arrayList3 = arrayList;
            cVarArr = cVarArr2;
            i11 = i14;
        }
    }
}
