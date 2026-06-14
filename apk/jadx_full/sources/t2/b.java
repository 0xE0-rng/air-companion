package t2;

import e2.e0;
import t2.d0;

/* JADX INFO: compiled from: Ac3Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k2.w f11501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k2.v f11505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11506f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11507g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11508h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11509i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e2.e0 f11510j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11511k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11512l;

    public b(String str) {
        k2.w wVar = new k2.w(new byte[128], 1, null);
        this.f11501a = wVar;
        this.f11502b = new u3.s(wVar.f8279b);
        this.f11506f = 0;
        this.f11503c = str;
    }

    @Override // t2.j
    public void a() {
        this.f11506f = 0;
        this.f11507g = 0;
        this.f11508h = false;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r10v23, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r10v3, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r10v4, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r2v13, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r2v14, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r2v33, resolved type: java.lang.Object[] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01fb  */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(u3.s sVar) {
        int i10;
        int i11;
        int i12;
        String str;
        int iG;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z10;
        u3.a.i(this.f11505e);
        while (sVar.a() > 0) {
            int i22 = this.f11506f;
            if (i22 == 0) {
                while (true) {
                    if (sVar.a() <= 0) {
                        z10 = false;
                        break;
                    }
                    if (this.f11508h) {
                        int iS = sVar.s();
                        if (iS == 119) {
                            this.f11508h = false;
                            z10 = true;
                            break;
                        }
                        this.f11508h = iS == 11;
                    } else {
                        this.f11508h = sVar.s() == 11;
                    }
                }
                if (z10) {
                    this.f11506f = 1;
                    byte[] bArr = this.f11502b.f12266a;
                    bArr[0] = 11;
                    bArr[1] = 119;
                    this.f11507g = 2;
                }
            } else if (i22 == 1) {
                byte[] bArr2 = this.f11502b.f12266a;
                int iMin = Math.min(sVar.a(), 128 - this.f11507g);
                System.arraycopy(sVar.f12266a, sVar.f12267b, bArr2, this.f11507g, iMin);
                sVar.f12267b += iMin;
                int i23 = this.f11507g + iMin;
                this.f11507g = i23;
                if ((i23 == 128) != false) {
                    this.f11501a.k(0);
                    k2.w wVar = this.f11501a;
                    int iE = wVar.e();
                    wVar.m(40);
                    Object[] objArr = wVar.g(5) > 10;
                    wVar.k(iE);
                    if (objArr == true) {
                        wVar.m(16);
                        int iG2 = wVar.g(2);
                        if (iG2 == 0) {
                            i = 0;
                        } else if (iG2 == 1) {
                            i = 1;
                        } else if (iG2 == 2) {
                            i = 2;
                        }
                        wVar.m(3);
                        iG = (wVar.g(11) + 1) * 2;
                        int iG3 = wVar.g(2);
                        if (iG3 == 3) {
                            i15 = g2.b.f5927c[wVar.g(2)];
                            i13 = 3;
                            i14 = 6;
                        } else {
                            int iG4 = wVar.g(2);
                            i13 = iG4;
                            i14 = g2.b.f5925a[iG4];
                            i15 = g2.b.f5926b[iG3];
                        }
                        i11 = i14 * 256;
                        int iG5 = wVar.g(3);
                        boolean zF = wVar.f();
                        i12 = g2.b.f5928d[iG5] + (zF ? 1 : 0);
                        wVar.m(10);
                        if (wVar.f()) {
                            wVar.m(8);
                        }
                        if (iG5 == 0) {
                            wVar.m(5);
                            if (wVar.f()) {
                                wVar.m(8);
                            }
                        }
                        if (i == 1 && wVar.f()) {
                            wVar.m(16);
                        }
                        if (wVar.f()) {
                            if (iG5 > 2) {
                                wVar.m(2);
                            }
                            if ((iG5 & 1) == 0 || iG5 <= 2) {
                                i18 = 6;
                            } else {
                                i18 = 6;
                                wVar.m(6);
                            }
                            if ((iG5 & 4) != 0) {
                                wVar.m(i18);
                            }
                            if (zF && wVar.f()) {
                                wVar.m(5);
                            }
                            if (i == 0) {
                                if (wVar.f()) {
                                    i19 = 6;
                                    wVar.m(6);
                                } else {
                                    i19 = 6;
                                }
                                if (iG5 == 0 && wVar.f()) {
                                    wVar.m(i19);
                                }
                                if (wVar.f()) {
                                    wVar.m(i19);
                                }
                                int iG6 = wVar.g(2);
                                if (iG6 == 1) {
                                    wVar.m(5);
                                    i21 = 2;
                                } else {
                                    if (iG6 == 2) {
                                        wVar.m(12);
                                    } else if (iG6 == 3) {
                                        int iG7 = wVar.g(5);
                                        if (wVar.f()) {
                                            wVar.m(5);
                                            if (wVar.f()) {
                                                wVar.m(4);
                                            }
                                            if (wVar.f()) {
                                                wVar.m(4);
                                            }
                                            if (wVar.f()) {
                                                wVar.m(4);
                                            }
                                            if (wVar.f()) {
                                                wVar.m(4);
                                            }
                                            if (wVar.f()) {
                                                wVar.m(4);
                                            }
                                            if (wVar.f()) {
                                                wVar.m(4);
                                            }
                                            if (wVar.f()) {
                                                wVar.m(4);
                                            }
                                            if (wVar.f()) {
                                                if (wVar.f()) {
                                                    wVar.m(4);
                                                }
                                                if (wVar.f()) {
                                                    wVar.m(4);
                                                }
                                            }
                                        }
                                        if (wVar.f()) {
                                            wVar.m(5);
                                            if (wVar.f()) {
                                                wVar.m(7);
                                                if (wVar.f()) {
                                                    i20 = 8;
                                                    wVar.m(8);
                                                } else {
                                                    i20 = 8;
                                                }
                                                i21 = 2;
                                                wVar.m((iG7 + 2) * i20);
                                                wVar.c();
                                            }
                                        }
                                    }
                                    i21 = 2;
                                }
                                if (iG5 < i21) {
                                    if (wVar.f()) {
                                        wVar.m(14);
                                    }
                                    if (iG5 == 0 && wVar.f()) {
                                        wVar.m(14);
                                    }
                                }
                                if (wVar.f()) {
                                    if (i13 == 0) {
                                        wVar.m(5);
                                    } else {
                                        for (int i24 = 0; i24 < i14; i24++) {
                                            if (wVar.f()) {
                                                wVar.m(5);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (wVar.f()) {
                            wVar.m(5);
                            if (iG5 == 2) {
                                wVar.m(4);
                            }
                            if (iG5 >= 6) {
                                wVar.m(2);
                            }
                            if (wVar.f()) {
                                i17 = 8;
                                wVar.m(8);
                            } else {
                                i17 = 8;
                            }
                            if (iG5 == 0 && wVar.f()) {
                                wVar.m(i17);
                            }
                            if (iG3 < 3) {
                                wVar.l();
                            }
                        }
                        if (i == 0 && i13 != 3) {
                            wVar.l();
                        }
                        if (i == 2 && (i13 == 3 || wVar.f())) {
                            i16 = 6;
                            wVar.m(6);
                        } else {
                            i16 = 6;
                        }
                        str = (wVar.f() && wVar.g(i16) == 1 && wVar.g(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                        i = i15;
                    } else {
                        wVar.m(32);
                        int iG8 = wVar.g(2);
                        String str2 = iG8 == 3 ? null : "audio/ac3";
                        int iA = g2.b.a(iG8, wVar.g(6));
                        wVar.m(8);
                        int iG9 = wVar.g(3);
                        if ((iG9 & 1) == 0 || iG9 == 1) {
                            i10 = 2;
                        } else {
                            i10 = 2;
                            wVar.m(2);
                        }
                        if ((iG9 & 4) != 0) {
                            wVar.m(i10);
                        }
                        if (iG9 == i10) {
                            wVar.m(i10);
                        }
                        int[] iArr = g2.b.f5926b;
                        i = iG8 < iArr.length ? iArr[iG8] : -1;
                        i11 = 1536;
                        i12 = g2.b.f5928d[iG9] + (wVar.f() ? 1 : 0);
                        str = str2;
                        iG = iA;
                    }
                    int i25 = i12;
                    e2.e0 e0Var = this.f11510j;
                    if (e0Var == null || i25 != e0Var.K || i != e0Var.L || !u3.a0.a(str, e0Var.f4760x)) {
                        e0.b bVar = new e0.b();
                        bVar.f4763a = this.f11504d;
                        bVar.f4773k = str;
                        bVar.f4782x = i25;
                        bVar.f4783y = i;
                        bVar.f4765c = this.f11503c;
                        e2.e0 e0VarA = bVar.a();
                        this.f11510j = e0VarA;
                        this.f11505e.f(e0VarA);
                    }
                    this.f11511k = iG;
                    this.f11509i = (((long) i11) * 1000000) / ((long) this.f11510j.L);
                    this.f11502b.D(0);
                    this.f11505e.a(this.f11502b, 128);
                    this.f11506f = 2;
                }
            } else if (i22 == 2) {
                int iMin2 = Math.min(sVar.a(), this.f11511k - this.f11507g);
                this.f11505e.a(sVar, iMin2);
                int i26 = this.f11507g + iMin2;
                this.f11507g = i26;
                int i27 = this.f11511k;
                if (i26 == i27) {
                    this.f11505e.d(this.f11512l, 1, i27, 0, null);
                    this.f11512l += this.f11509i;
                    this.f11506f = 0;
                }
            }
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11512l = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11504d = dVar.b();
        this.f11505e = jVar.j(dVar.c(), 1);
    }
}
