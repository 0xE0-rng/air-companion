package q2;

import android.util.Log;
import b3.g;
import b3.l;
import e2.e0;
import e2.q0;
import g2.a0;
import java.io.EOFException;
import java.util.Objects;
import k2.h;
import k2.i;
import k2.j;
import k2.p;
import k2.q;
import k2.v;
import q2.e;
import u3.s;
import w2.a;

/* JADX INFO: compiled from: Mp3Extractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements h {
    public static final g.a u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f10026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0.a f10027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f10028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f10029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f10030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f10031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f10032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v f10033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public w2.a f10035l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10036n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10037o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f10038q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10039r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10040s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10041t;

    static {
        f2.p pVar = f2.p.f5617h;
        u = j2.a.f7576g;
    }

    public d() {
        this(0);
    }

    public d(int i10) {
        this.f10024a = i10;
        this.f10025b = -9223372036854775807L;
        this.f10026c = new s(10);
        this.f10027d = new a0.a();
        this.f10028e = new p();
        this.m = -9223372036854775807L;
        this.f10029f = new q();
        k2.g gVar = new k2.g();
        this.f10030g = gVar;
        this.f10033j = gVar;
    }

    public static long g(w2.a aVar) {
        if (aVar == null) {
            return -9223372036854775807L;
        }
        int length = aVar.m.length;
        for (int i10 = 0; i10 < length; i10++) {
            a.b bVar = aVar.m[i10];
            if (bVar instanceof l) {
                l lVar = (l) bVar;
                if (lVar.m.equals("TLEN")) {
                    return e2.g.a(Long.parseLong(lVar.f2062o));
                }
            }
        }
        return -9223372036854775807L;
    }

    public static boolean h(int i10, long j10) {
        return ((long) (i10 & (-128000))) == (j10 & (-128000));
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(j jVar) {
        this.f10031h = jVar;
        v vVarJ = jVar.j(0, 1);
        this.f10032i = vVarJ;
        this.f10033j = vVarJ;
        this.f10031h.b();
    }

    public final long c(long j10) {
        return ((j10 * 1000000) / ((long) this.f10027d.f5921d)) + this.m;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        this.f10034k = 0;
        this.m = -9223372036854775807L;
        this.f10036n = 0L;
        this.p = 0;
        this.f10041t = j11;
        e eVar = this.f10038q;
        if (!(eVar instanceof b) || ((b) eVar).a(j11)) {
            return;
        }
        this.f10040s = true;
        this.f10033j = this.f10030g;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int e(i iVar, k2.s sVar) throws q0 {
        d dVar;
        int i10;
        i iVar2;
        int iC;
        int i11;
        int i12;
        e eVarF;
        int iV;
        g gVar;
        c cVar;
        long jG;
        int iS;
        u3.a.i(this.f10032i);
        int i13 = u3.a0.f12198a;
        if (this.f10034k == 0) {
            try {
                k(iVar, false);
                if (this.f10038q != null) {
                    s sVar2 = new s(this.f10027d.f5920c);
                    iVar.o(sVar2.f12266a, 0, this.f10027d.f5920c);
                    a0.a aVar = this.f10027d;
                    int i14 = 21;
                    if ((aVar.f5918a & 1) != 0) {
                        if (aVar.f5922e != 1) {
                            i14 = 36;
                        }
                    } else if (aVar.f5922e == 1) {
                        i14 = 13;
                    }
                    if (sVar2.f12268c >= i14 + 4) {
                        sVar2.D(i14);
                        int iF = sVar2.f();
                        if (iF != 1483304551 && iF != 1231971951) {
                            if (sVar2.f12268c >= 40) {
                                sVar2.D(36);
                                iF = sVar2.f() == 1447187017 ? 1447187017 : 0;
                            }
                        }
                        long jC = -1;
                        if (iF == 1483304551 || iF == 1231971951) {
                            dVar = this;
                            long jB = iVar.b();
                            long jA = iVar.a();
                            a0.a aVar2 = dVar.f10027d;
                            int i15 = aVar2.f5924g;
                            int i16 = aVar2.f5921d;
                            int iF2 = sVar2.f();
                            if ((iF2 & 1) != 1 || (iV = sVar2.v()) == 0) {
                                i12 = iF;
                                eVarF = null;
                            } else {
                                i12 = iF;
                                long jE = u3.a0.E(iV, ((long) i15) * 1000000, i16);
                                if ((iF2 & 6) != 6) {
                                    gVar = new g(jA, aVar2.f5920c, jE, -1L, null);
                                } else {
                                    long jT = sVar2.t();
                                    long[] jArr = new long[100];
                                    for (int i17 = 0; i17 < 100; i17++) {
                                        jArr[i17] = sVar2.s();
                                    }
                                    if (jB != -1) {
                                        long j10 = jA + jT;
                                        if (jB != j10) {
                                            Log.w("XingSeeker", "XING data size mismatch: " + jB + ", " + j10);
                                        }
                                    }
                                    gVar = new g(jA, aVar2.f5920c, jE, jT, jArr);
                                }
                                eVarF = gVar;
                            }
                            if (eVarF != null) {
                                p pVar = dVar.f10028e;
                                if (!((pVar.f8259a == -1 || pVar.f8260b == -1) ? false : true)) {
                                    iVar.j();
                                    iVar.q(i14 + 141);
                                    iVar.o(dVar.f10026c.f12266a, 0, 3);
                                    dVar.f10026c.D(0);
                                    p pVar2 = dVar.f10028e;
                                    int iU = dVar.f10026c.u();
                                    Objects.requireNonNull(pVar2);
                                    int i18 = iU >> 12;
                                    int i19 = iU & 4095;
                                    if (i18 > 0 || i19 > 0) {
                                        pVar2.f8259a = i18;
                                        pVar2.f8260b = i19;
                                    }
                                }
                            }
                            iVar.k(dVar.f10027d.f5920c);
                            if (eVarF != null && !eVarF.f() && i12 == 1231971951) {
                                eVarF = f(iVar);
                            }
                        } else if (iF == 1447187017) {
                            long jB2 = iVar.b();
                            long jA2 = iVar.a();
                            a0.a aVar3 = this.f10027d;
                            sVar2.E(10);
                            int iF3 = sVar2.f();
                            if (iF3 <= 0) {
                                eVarF = null;
                                dVar = this;
                                iVar.k(dVar.f10027d.f5920c);
                            } else {
                                int i20 = aVar3.f5921d;
                                long jE2 = u3.a0.E(iF3, ((long) (i20 >= 32000 ? 1152 : 576)) * 1000000, i20);
                                int iX = sVar2.x();
                                int iX2 = sVar2.x();
                                int iX3 = sVar2.x();
                                sVar2.E(2);
                                long j11 = ((long) aVar3.f5920c) + jA2;
                                long[] jArr2 = new long[iX];
                                long[] jArr3 = new long[iX];
                                long j12 = jA2;
                                int i21 = 0;
                                while (i21 < iX) {
                                    int i22 = iX3;
                                    jArr2[i21] = (((long) i21) * jE2) / ((long) iX);
                                    jArr3[i21] = Math.max(j12, j11);
                                    if (i22 == 1) {
                                        iS = sVar2.s();
                                    } else if (i22 == 2) {
                                        iS = sVar2.x();
                                    } else if (i22 == 3) {
                                        iS = sVar2.u();
                                    } else {
                                        if (i22 != 4) {
                                            eVarF = null;
                                            break;
                                        }
                                        iS = sVar2.v();
                                    }
                                    j12 += (long) (iS * iX2);
                                    i21++;
                                    iX3 = i22;
                                }
                                if (jB2 != -1 && jB2 != j12) {
                                    Log.w("VbriSeeker", "VBRI data size mismatch: " + jB2 + ", " + j12);
                                }
                                eVarF = new f(jArr2, jArr3, jE2, j12);
                                dVar = this;
                                iVar.k(dVar.f10027d.f5920c);
                            }
                        } else {
                            dVar = this;
                            iVar.j();
                            eVarF = null;
                        }
                        w2.a aVar4 = dVar.f10035l;
                        long jA3 = iVar.a();
                        if (aVar4 != null) {
                            int length = aVar4.m.length;
                            for (int i23 = 0; i23 < length; i23++) {
                                a.b bVar = aVar4.m[i23];
                                if (bVar instanceof b3.j) {
                                    b3.j jVar = (b3.j) bVar;
                                    long jG2 = g(aVar4);
                                    int length2 = jVar.f2057q.length;
                                    int i24 = length2 + 1;
                                    long[] jArr4 = new long[i24];
                                    long[] jArr5 = new long[i24];
                                    jArr4[0] = jA3;
                                    jArr5[0] = 0;
                                    int i25 = 1;
                                    long j13 = 0;
                                    while (i25 <= length2) {
                                        int i26 = i25 - 1;
                                        jA3 += (long) (jVar.f2056o + jVar.f2057q[i26]);
                                        j13 += (long) (jVar.p + jVar.f2058r[i26]);
                                        jArr4[i25] = jA3;
                                        jArr5[i25] = j13;
                                        i25++;
                                        length2 = length2;
                                    }
                                    cVar = new c(jArr4, jArr5, jG2);
                                    if (dVar.f10039r) {
                                        eVarF = new e.a();
                                    } else {
                                        if ((dVar.f10024a & 2) != 0) {
                                            if (cVar != null) {
                                                jG = cVar.f10023c;
                                            } else if (eVarF != null) {
                                                jG = eVarF.i();
                                                jC = eVarF.c();
                                            } else {
                                                jG = g(dVar.f10035l);
                                            }
                                            eVarF = new b(jG, iVar.a(), jC);
                                        } else if (cVar != null) {
                                            eVarF = cVar;
                                        } else if (eVarF == null) {
                                            eVarF = null;
                                        }
                                        if (eVarF == null || (!eVarF.f() && (dVar.f10024a & 1) != 0)) {
                                            eVarF = f(iVar);
                                        }
                                    }
                                    dVar.f10038q = eVarF;
                                    dVar.f10031h.k(eVarF);
                                    v vVar = dVar.f10033j;
                                    e0.b bVar2 = new e0.b();
                                    a0.a aVar5 = dVar.f10027d;
                                    bVar2.f4773k = aVar5.f5919b;
                                    bVar2.f4774l = 4096;
                                    bVar2.f4782x = aVar5.f5922e;
                                    bVar2.f4783y = aVar5.f5921d;
                                    p pVar3 = dVar.f10028e;
                                    bVar2.A = pVar3.f8259a;
                                    bVar2.B = pVar3.f8260b;
                                    bVar2.f4771i = (dVar.f10024a & 4) != 0 ? null : dVar.f10035l;
                                    vVar.f(bVar2.a());
                                    dVar.f10037o = iVar.a();
                                }
                            }
                            cVar = null;
                            if (dVar.f10039r) {
                            }
                            dVar.f10038q = eVarF;
                            dVar.f10031h.k(eVarF);
                            v vVar2 = dVar.f10033j;
                            e0.b bVar22 = new e0.b();
                            a0.a aVar52 = dVar.f10027d;
                            bVar22.f4773k = aVar52.f5919b;
                            bVar22.f4774l = 4096;
                            bVar22.f4782x = aVar52.f5922e;
                            bVar22.f4783y = aVar52.f5921d;
                            p pVar32 = dVar.f10028e;
                            bVar22.A = pVar32.f8259a;
                            bVar22.B = pVar32.f8260b;
                            bVar22.f4771i = (dVar.f10024a & 4) != 0 ? null : dVar.f10035l;
                            vVar2.f(bVar22.a());
                            dVar.f10037o = iVar.a();
                        } else {
                            cVar = null;
                            if (dVar.f10039r) {
                            }
                            dVar.f10038q = eVarF;
                            dVar.f10031h.k(eVarF);
                            v vVar22 = dVar.f10033j;
                            e0.b bVar222 = new e0.b();
                            a0.a aVar522 = dVar.f10027d;
                            bVar222.f4773k = aVar522.f5919b;
                            bVar222.f4774l = 4096;
                            bVar222.f4782x = aVar522.f5922e;
                            bVar222.f4783y = aVar522.f5921d;
                            p pVar322 = dVar.f10028e;
                            bVar222.A = pVar322.f8259a;
                            bVar222.B = pVar322.f8260b;
                            bVar222.f4771i = (dVar.f10024a & 4) != 0 ? null : dVar.f10035l;
                            vVar22.f(bVar222.a());
                            dVar.f10037o = iVar.a();
                        }
                    }
                } else {
                    dVar = this;
                    if (dVar.f10037o != 0) {
                        long jA4 = iVar.a();
                        long j14 = dVar.f10037o;
                        if (jA4 < j14) {
                            int i27 = (int) (j14 - jA4);
                            iVar2 = iVar;
                            iVar2.k(i27);
                        }
                        if (dVar.p == 0) {
                            iVar.j();
                            if (!i(iVar)) {
                                dVar.f10026c.D(0);
                                int iF4 = dVar.f10026c.f();
                                if (!h(iF4, dVar.f10034k) || a0.a(iF4) == -1) {
                                    iVar2.k(1);
                                    dVar.f10034k = 0;
                                    i11 = 0;
                                    i10 = i11;
                                } else {
                                    dVar.f10027d.a(iF4);
                                    if (dVar.m == -9223372036854775807L) {
                                        dVar.m = dVar.f10038q.g(iVar.a());
                                        if (dVar.f10025b != -9223372036854775807L) {
                                            dVar.m = (dVar.f10025b - dVar.f10038q.g(0L)) + dVar.m;
                                        }
                                    }
                                    a0.a aVar6 = dVar.f10027d;
                                    dVar.p = aVar6.f5920c;
                                    e eVar = dVar.f10038q;
                                    if (eVar instanceof b) {
                                        b bVar3 = (b) eVar;
                                        long jC2 = dVar.c(dVar.f10036n + ((long) aVar6.f5924g));
                                        long jA5 = iVar.a() + ((long) dVar.f10027d.f5920c);
                                        if (!bVar3.a(jC2)) {
                                            bVar3.f10018b.b(jC2);
                                            bVar3.f10019c.b(jA5);
                                        }
                                        if (dVar.f10040s && bVar3.a(dVar.f10041t)) {
                                            dVar.f10040s = false;
                                            dVar.f10033j = dVar.f10032i;
                                        }
                                    }
                                    iC = dVar.f10033j.c(iVar2, dVar.p, true);
                                    if (iC != -1) {
                                        int i28 = dVar.p - iC;
                                        dVar.p = i28;
                                        if (i28 > 0) {
                                            i11 = 0;
                                        } else {
                                            dVar.f10033j.d(dVar.c(dVar.f10036n), 1, dVar.f10027d.f5920c, 0, null);
                                            dVar.f10036n += (long) dVar.f10027d.f5924g;
                                            dVar.p = 0;
                                            i11 = 0;
                                        }
                                    }
                                    i10 = i11;
                                }
                            }
                            i11 = -1;
                            i10 = i11;
                        } else {
                            iC = dVar.f10033j.c(iVar2, dVar.p, true);
                            if (iC != -1) {
                                i11 = -1;
                            }
                            i10 = i11;
                        }
                    }
                }
                iVar2 = iVar;
                if (dVar.p == 0) {
                }
            } catch (EOFException unused) {
                dVar = this;
                i10 = -1;
            }
        } else {
            if (this.f10038q != null) {
            }
            iVar2 = iVar;
            if (dVar.p == 0) {
            }
        }
        if (i10 == -1 && (dVar.f10038q instanceof b)) {
            long jC3 = dVar.c(dVar.f10036n);
            if (dVar.f10038q.i() != jC3) {
                e eVar2 = dVar.f10038q;
                ((b) eVar2).f10020d = jC3;
                dVar.f10031h.k(eVar2);
            }
        }
        return i10;
    }

    public final e f(i iVar) {
        iVar.o(this.f10026c.f12266a, 0, 4);
        this.f10026c.D(0);
        this.f10027d.a(this.f10026c.f());
        return new a(iVar.b(), iVar.a(), this.f10027d);
    }

    public final boolean i(i iVar) {
        e eVar = this.f10038q;
        if (eVar != null) {
            long jC = eVar.c();
            if (jC != -1 && iVar.n() > jC - 4) {
                return true;
            }
        }
        try {
            return !iVar.m(this.f10026c.f12266a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    @Override // k2.h
    public boolean j(i iVar) {
        return k(iVar, true);
    }

    public final boolean k(i iVar, boolean z10) throws q0, EOFException {
        int iN;
        int i10;
        int iA;
        int i11 = z10 ? 32768 : 131072;
        iVar.j();
        if (iVar.a() == 0) {
            w2.a aVarA = this.f10029f.a(iVar, (this.f10024a & 4) == 0 ? null : u);
            this.f10035l = aVarA;
            if (aVarA != null) {
                this.f10028e.b(aVarA);
            }
            iN = (int) iVar.n();
            if (!z10) {
                iVar.k(iN);
            }
            i10 = 0;
        } else {
            iN = 0;
            i10 = 0;
        }
        int i12 = i10;
        int i13 = i12;
        while (true) {
            if (!i(iVar)) {
                this.f10026c.D(0);
                int iF = this.f10026c.f();
                if ((i10 == 0 || h(iF, i10)) && (iA = a0.a(iF)) != -1) {
                    i12++;
                    if (i12 != 1) {
                        if (i12 == 4) {
                            break;
                        }
                    } else {
                        this.f10027d.a(iF);
                        i10 = iF;
                    }
                    iVar.q(iA - 4);
                } else {
                    int i14 = i13 + 1;
                    if (i13 == i11) {
                        if (z10) {
                            return false;
                        }
                        throw new q0("Searched too many bytes.");
                    }
                    if (z10) {
                        iVar.j();
                        iVar.q(iN + i14);
                    } else {
                        iVar.k(1);
                    }
                    i12 = 0;
                    i13 = i14;
                    i10 = 0;
                }
            } else if (i12 <= 0) {
                throw new EOFException();
            }
        }
        if (z10) {
            iVar.k(iN + i13);
        } else {
            iVar.j();
        }
        this.f10034k = i10;
        return true;
    }
}
