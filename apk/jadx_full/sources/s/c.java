package s;

import java.util.ArrayList;
import java.util.Iterator;
import r.e;

/* JADX INFO: compiled from: ChainRun.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList<p> f11168k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11169l;

    public c(r.e eVar, int i10) {
        r.e eVar2;
        super(eVar);
        this.f11168k = new ArrayList<>();
        this.f11210f = i10;
        r.e eVar3 = this.f11206b;
        r.e eVarO = eVar3.o(i10);
        while (true) {
            r.e eVar4 = eVarO;
            eVar2 = eVar3;
            eVar3 = eVar4;
            if (eVar3 == null) {
                break;
            } else {
                eVarO = eVar3.o(this.f11210f);
            }
        }
        this.f11206b = eVar2;
        ArrayList<p> arrayList = this.f11168k;
        int i11 = this.f11210f;
        arrayList.add(i11 == 0 ? eVar2.f10601d : i11 == 1 ? eVar2.f10603e : null);
        r.e eVarN = eVar2.n(this.f11210f);
        while (eVarN != null) {
            ArrayList<p> arrayList2 = this.f11168k;
            int i12 = this.f11210f;
            arrayList2.add(i12 == 0 ? eVarN.f10601d : i12 == 1 ? eVarN.f10603e : null);
            eVarN = eVarN.n(this.f11210f);
        }
        for (p pVar : this.f11168k) {
            int i13 = this.f11210f;
            if (i13 == 0) {
                pVar.f11206b.f10597b = this;
            } else if (i13 == 1) {
                pVar.f11206b.f10599c = this;
            }
        }
        if ((this.f11210f == 0 && ((r.f) this.f11206b.P).p0) && this.f11168k.size() > 1) {
            ArrayList<p> arrayList3 = this.f11168k;
            this.f11206b = arrayList3.get(arrayList3.size() - 1).f11206b;
        }
        this.f11169l = this.f11210f == 0 ? this.f11206b.f10604e0 : this.f11206b.f10606f0;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00da  */
    @Override // s.p, s.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(d dVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f6;
        boolean z10;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z11;
        int i19;
        float f10;
        int i20;
        boolean z12;
        int i21;
        f fVar = this.f11212h;
        if (fVar.f11187j) {
            f fVar2 = this.f11213i;
            if (fVar2.f11187j) {
                r.e eVar = this.f11206b.P;
                boolean z13 = (eVar == null || !(eVar instanceof r.f)) ? false : ((r.f) eVar).p0;
                int i22 = fVar2.f11184g - fVar.f11184g;
                int size = this.f11168k.size();
                int i23 = 0;
                while (true) {
                    i10 = -1;
                    i11 = 8;
                    if (i23 >= size) {
                        i23 = -1;
                        break;
                    } else if (this.f11168k.get(i23).f11206b.f10600c0 != 8) {
                        break;
                    } else {
                        i23++;
                    }
                }
                int i24 = size - 1;
                int i25 = i24;
                while (true) {
                    if (i25 < 0) {
                        break;
                    }
                    if (this.f11168k.get(i25).f11206b.f10600c0 != 8) {
                        i10 = i25;
                        break;
                    }
                    i25--;
                }
                int i26 = 0;
                while (i26 < 2) {
                    int i27 = 0;
                    i13 = 0;
                    i14 = 0;
                    int i28 = 0;
                    f6 = 0.0f;
                    while (i27 < size) {
                        p pVar = this.f11168k.get(i27);
                        r.e eVar2 = pVar.f11206b;
                        if (eVar2.f10600c0 != i11) {
                            i28++;
                            if (i27 > 0 && i27 >= i23) {
                                i13 += pVar.f11212h.f11183f;
                            }
                            g gVar = pVar.f11209e;
                            int i29 = gVar.f11184g;
                            boolean z14 = pVar.f11208d != e.b.MATCH_CONSTRAINT;
                            if (z14) {
                                int i30 = this.f11210f;
                                if (i30 == 0 && !eVar2.f10601d.f11209e.f11187j) {
                                    return;
                                }
                                if (i30 == 1 && !eVar2.f10603e.f11209e.f11187j) {
                                    return;
                                } else {
                                    z12 = z14;
                                }
                            } else {
                                z12 = z14;
                                if (pVar.f11205a == 1 && i26 == 0) {
                                    i21 = gVar.m;
                                    i14++;
                                } else if (gVar.f11187j) {
                                    i21 = i29;
                                }
                                z12 = true;
                                if (z12) {
                                    i14++;
                                    float f11 = eVar2.f10608g0[this.f11210f];
                                    if (f11 >= 0.0f) {
                                        f6 += f11;
                                    }
                                } else {
                                    i13 += i21;
                                }
                                if (i27 >= i24 && i27 < i10) {
                                    i13 += -pVar.f11213i.f11183f;
                                }
                            }
                            i21 = i29;
                            if (z12) {
                            }
                            if (i27 >= i24) {
                            }
                        }
                        i27++;
                        i11 = 8;
                    }
                    if (i13 < i22 || i14 == 0) {
                        i12 = i28;
                        break;
                    } else {
                        i26++;
                        i11 = 8;
                    }
                }
                i12 = 0;
                i13 = 0;
                i14 = 0;
                f6 = 0.0f;
                int i31 = this.f11212h.f11184g;
                if (z13) {
                    i31 = this.f11213i.f11184g;
                }
                if (i13 > i22) {
                    i31 = z13 ? i31 + ((int) (((i13 - i22) / 2.0f) + 0.5f)) : i31 - ((int) (((i13 - i22) / 2.0f) + 0.5f));
                }
                if (i14 > 0) {
                    float f12 = i22 - i13;
                    int i32 = (int) ((f12 / i14) + 0.5f);
                    int i33 = 0;
                    int i34 = 0;
                    while (i33 < size) {
                        p pVar2 = this.f11168k.get(i33);
                        int i35 = i32;
                        r.e eVar3 = pVar2.f11206b;
                        int i36 = i13;
                        int i37 = i31;
                        if (eVar3.f10600c0 != 8 && pVar2.f11208d == e.b.MATCH_CONSTRAINT) {
                            g gVar2 = pVar2.f11209e;
                            if (gVar2.f11187j) {
                                z11 = z13;
                                i19 = i12;
                                f10 = f12;
                            } else {
                                if (f6 > 0.0f) {
                                    z11 = z13;
                                    i20 = (int) (((eVar3.f10608g0[this.f11210f] * f12) / f6) + 0.5f);
                                } else {
                                    z11 = z13;
                                    i20 = i35;
                                }
                                if (this.f11210f == 0) {
                                    int i38 = eVar3.p;
                                    f10 = f12;
                                    i19 = i12;
                                    int iMax = Math.max(eVar3.f10619o, pVar2.f11205a == 1 ? Math.min(i20, gVar2.m) : i20);
                                    if (i38 > 0) {
                                        iMax = Math.min(i38, iMax);
                                    }
                                    if (iMax != i20) {
                                        i34++;
                                        i20 = iMax;
                                    }
                                } else {
                                    i19 = i12;
                                    f10 = f12;
                                    int i39 = eVar3.f10622s;
                                    int iMax2 = Math.max(eVar3.f10621r, pVar2.f11205a == 1 ? Math.min(i20, gVar2.m) : i20);
                                    if (i39 > 0) {
                                        iMax2 = Math.min(i39, iMax2);
                                    }
                                    if (iMax2 != i20) {
                                        i34++;
                                        i20 = iMax2;
                                    }
                                }
                                pVar2.f11209e.c(i20);
                            }
                        }
                        i33++;
                        i32 = i35;
                        i13 = i36;
                        i31 = i37;
                        z13 = z11;
                        f12 = f10;
                        i12 = i19;
                    }
                    z10 = z13;
                    i15 = i12;
                    i16 = i31;
                    int i40 = i13;
                    if (i34 > 0) {
                        i14 -= i34;
                        int i41 = 0;
                        for (int i42 = 0; i42 < size; i42++) {
                            p pVar3 = this.f11168k.get(i42);
                            if (pVar3.f11206b.f10600c0 != 8) {
                                if (i42 > 0 && i42 >= i23) {
                                    i41 += pVar3.f11212h.f11183f;
                                }
                                i41 += pVar3.f11209e.f11184g;
                                if (i42 < i24 && i42 < i10) {
                                    i41 += -pVar3.f11213i.f11183f;
                                }
                            }
                        }
                        i13 = i41;
                    } else {
                        i13 = i40;
                    }
                    i18 = 2;
                    if (this.f11169l == 2 && i34 == 0) {
                        i17 = 0;
                        this.f11169l = 0;
                    } else {
                        i17 = 0;
                    }
                } else {
                    z10 = z13;
                    i15 = i12;
                    i16 = i31;
                    i17 = 0;
                    i18 = 2;
                }
                if (i13 > i22) {
                    this.f11169l = i18;
                }
                if (i15 > 0 && i14 == 0 && i23 == i10) {
                    this.f11169l = i18;
                }
                int i43 = this.f11169l;
                if (i43 == 1) {
                    int i44 = i15;
                    int i45 = i44 > 1 ? (i22 - i13) / (i44 - 1) : i44 == 1 ? (i22 - i13) / 2 : i17;
                    if (i14 > 0) {
                        i45 = i17;
                    }
                    int i46 = i16;
                    for (int i47 = i17; i47 < size; i47++) {
                        p pVar4 = this.f11168k.get(z10 ? size - (i47 + 1) : i47);
                        if (pVar4.f11206b.f10600c0 == 8) {
                            pVar4.f11212h.c(i46);
                            pVar4.f11213i.c(i46);
                        } else {
                            if (i47 > 0) {
                                i46 = z10 ? i46 - i45 : i46 + i45;
                            }
                            if (i47 > 0 && i47 >= i23) {
                                i46 = z10 ? i46 - pVar4.f11212h.f11183f : i46 + pVar4.f11212h.f11183f;
                            }
                            if (z10) {
                                pVar4.f11213i.c(i46);
                            } else {
                                pVar4.f11212h.c(i46);
                            }
                            g gVar3 = pVar4.f11209e;
                            int i48 = gVar3.f11184g;
                            if (pVar4.f11208d == e.b.MATCH_CONSTRAINT && pVar4.f11205a == 1) {
                                i48 = gVar3.m;
                            }
                            i46 = z10 ? i46 - i48 : i46 + i48;
                            if (z10) {
                                pVar4.f11212h.c(i46);
                            } else {
                                pVar4.f11213i.c(i46);
                            }
                            pVar4.f11211g = true;
                            if (i47 < i24 && i47 < i10) {
                                i46 = z10 ? i46 - (-pVar4.f11213i.f11183f) : i46 + (-pVar4.f11213i.f11183f);
                            }
                        }
                    }
                    return;
                }
                int i49 = i15;
                if (i43 == 0) {
                    int i50 = (i22 - i13) / (i49 + 1);
                    if (i14 > 0) {
                        i50 = i17;
                    }
                    int i51 = i16;
                    for (int i52 = i17; i52 < size; i52++) {
                        p pVar5 = this.f11168k.get(z10 ? size - (i52 + 1) : i52);
                        if (pVar5.f11206b.f10600c0 == 8) {
                            pVar5.f11212h.c(i51);
                            pVar5.f11213i.c(i51);
                        } else {
                            int i53 = z10 ? i51 - i50 : i51 + i50;
                            if (i52 > 0 && i52 >= i23) {
                                i53 = z10 ? i53 - pVar5.f11212h.f11183f : i53 + pVar5.f11212h.f11183f;
                            }
                            if (z10) {
                                pVar5.f11213i.c(i53);
                            } else {
                                pVar5.f11212h.c(i53);
                            }
                            g gVar4 = pVar5.f11209e;
                            int iMin = gVar4.f11184g;
                            if (pVar5.f11208d == e.b.MATCH_CONSTRAINT && pVar5.f11205a == 1) {
                                iMin = Math.min(iMin, gVar4.m);
                            }
                            i51 = z10 ? i53 - iMin : i53 + iMin;
                            if (z10) {
                                pVar5.f11212h.c(i51);
                            } else {
                                pVar5.f11213i.c(i51);
                            }
                            if (i52 < i24 && i52 < i10) {
                                i51 = z10 ? i51 - (-pVar5.f11213i.f11183f) : i51 + (-pVar5.f11213i.f11183f);
                            }
                        }
                    }
                    return;
                }
                if (i43 == 2) {
                    float f13 = this.f11210f == 0 ? this.f11206b.Z : this.f11206b.f10596a0;
                    if (z10) {
                        f13 = 1.0f - f13;
                    }
                    int i54 = (int) (((i22 - i13) * f13) + 0.5f);
                    if (i54 < 0 || i14 > 0) {
                        i54 = i17;
                    }
                    int i55 = z10 ? i16 - i54 : i16 + i54;
                    for (int i56 = i17; i56 < size; i56++) {
                        p pVar6 = this.f11168k.get(z10 ? size - (i56 + 1) : i56);
                        if (pVar6.f11206b.f10600c0 == 8) {
                            pVar6.f11212h.c(i55);
                            pVar6.f11213i.c(i55);
                        } else {
                            if (i56 > 0 && i56 >= i23) {
                                i55 = z10 ? i55 - pVar6.f11212h.f11183f : i55 + pVar6.f11212h.f11183f;
                            }
                            if (z10) {
                                pVar6.f11213i.c(i55);
                            } else {
                                pVar6.f11212h.c(i55);
                            }
                            g gVar5 = pVar6.f11209e;
                            int i57 = gVar5.f11184g;
                            if (pVar6.f11208d == e.b.MATCH_CONSTRAINT && pVar6.f11205a == 1) {
                                i57 = gVar5.m;
                            }
                            i55 = z10 ? i55 - i57 : i55 + i57;
                            if (z10) {
                                pVar6.f11212h.c(i55);
                            } else {
                                pVar6.f11213i.c(i55);
                            }
                            if (i56 < i24 && i56 < i10) {
                                i55 = z10 ? i55 - (-pVar6.f11213i.f11183f) : i55 + (-pVar6.f11213i.f11183f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // s.p
    public void d() {
        Iterator<p> it = this.f11168k.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        int size = this.f11168k.size();
        if (size < 1) {
            return;
        }
        r.e eVar = this.f11168k.get(0).f11206b;
        r.e eVar2 = this.f11168k.get(size - 1).f11206b;
        if (this.f11210f == 0) {
            r.d dVar = eVar.D;
            r.d dVar2 = eVar2.F;
            f fVarI = i(dVar, 0);
            int iD = dVar.d();
            r.e eVarM = m();
            if (eVarM != null) {
                iD = eVarM.D.d();
            }
            if (fVarI != null) {
                f fVar = this.f11212h;
                fVar.f11189l.add(fVarI);
                fVar.f11183f = iD;
                fVarI.f11188k.add(fVar);
            }
            f fVarI2 = i(dVar2, 0);
            int iD2 = dVar2.d();
            r.e eVarN = n();
            if (eVarN != null) {
                iD2 = eVarN.F.d();
            }
            if (fVarI2 != null) {
                f fVar2 = this.f11213i;
                fVar2.f11189l.add(fVarI2);
                fVar2.f11183f = -iD2;
                fVarI2.f11188k.add(fVar2);
            }
        } else {
            r.d dVar3 = eVar.E;
            r.d dVar4 = eVar2.G;
            f fVarI3 = i(dVar3, 1);
            int iD3 = dVar3.d();
            r.e eVarM2 = m();
            if (eVarM2 != null) {
                iD3 = eVarM2.E.d();
            }
            if (fVarI3 != null) {
                f fVar3 = this.f11212h;
                fVar3.f11189l.add(fVarI3);
                fVar3.f11183f = iD3;
                fVarI3.f11188k.add(fVar3);
            }
            f fVarI4 = i(dVar4, 1);
            int iD4 = dVar4.d();
            r.e eVarN2 = n();
            if (eVarN2 != null) {
                iD4 = eVarN2.G.d();
            }
            if (fVarI4 != null) {
                f fVar4 = this.f11213i;
                fVar4.f11189l.add(fVarI4);
                fVar4.f11183f = -iD4;
                fVarI4.f11188k.add(fVar4);
            }
        }
        this.f11212h.f11178a = this;
        this.f11213i.f11178a = this;
    }

    @Override // s.p
    public void e() {
        for (int i10 = 0; i10 < this.f11168k.size(); i10++) {
            this.f11168k.get(i10).e();
        }
    }

    @Override // s.p
    public void f() {
        this.f11207c = null;
        Iterator<p> it = this.f11168k.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    @Override // s.p
    public long j() {
        int size = this.f11168k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = this.f11168k.get(i10);
            j10 = ((long) pVar.f11213i.f11183f) + pVar.j() + j10 + ((long) pVar.f11212h.f11183f);
        }
        return j10;
    }

    @Override // s.p
    public boolean k() {
        int size = this.f11168k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f11168k.get(i10).k()) {
                return false;
            }
        }
        return true;
    }

    public final r.e m() {
        for (int i10 = 0; i10 < this.f11168k.size(); i10++) {
            r.e eVar = this.f11168k.get(i10).f11206b;
            if (eVar.f10600c0 != 8) {
                return eVar;
            }
        }
        return null;
    }

    public final r.e n() {
        for (int size = this.f11168k.size() - 1; size >= 0; size--) {
            r.e eVar = this.f11168k.get(size).f11206b;
            if (eVar.f10600c0 != 8) {
                return eVar;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ChainRun ");
        sbB.append(this.f11210f == 0 ? "horizontal : " : "vertical : ");
        String string = sbB.toString();
        for (p pVar : this.f11168k) {
            string = d.a.b(d.a.b(string, "<") + pVar, "> ");
        }
        return string;
    }
}
