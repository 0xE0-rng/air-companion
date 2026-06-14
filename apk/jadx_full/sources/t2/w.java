package t2;

import android.util.SparseArray;
import k2.t;
import t2.d0;

/* JADX INFO: compiled from: PsExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class w implements k2.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f11810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k2.j f11811j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11812k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3.y f11802a = new u3.y(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u3.s f11804c = new u3.s(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<a> f11803b = new SparseArray<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f11805d = new v();

    /* JADX INFO: compiled from: PsExtractor.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f11813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u3.y f11814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k2.w f11815c = new k2.w(new byte[64], 1, null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f11816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f11817e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11818f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f11819g;

        public a(j jVar, u3.y yVar) {
            this.f11813a = jVar;
            this.f11814b = yVar;
        }
    }

    static {
        j2.a aVar = j2.a.f7579j;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(k2.j jVar) {
        this.f11811j = jVar;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        if ((this.f11802a.d() == -9223372036854775807L) || (this.f11802a.c() != 0 && this.f11802a.c() != j11)) {
            u3.y yVar = this.f11802a;
            synchronized (yVar) {
                yVar.f12292a = j11;
                yVar.f12294c = -9223372036854775807L;
            }
        }
        u uVar = this.f11810i;
        if (uVar != null) {
            uVar.e(j11);
        }
        for (int i10 = 0; i10 < this.f11803b.size(); i10++) {
            a aVarValueAt = this.f11803b.valueAt(i10);
            aVarValueAt.f11818f = false;
            aVarValueAt.f11813a.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0210  */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int e(k2.i iVar, k2.s sVar) {
        long j10;
        long jN;
        j kVar;
        u3.a.i(this.f11811j);
        long jB = iVar.b();
        int i10 = 1;
        long j11 = -9223372036854775807L;
        if (jB != -1) {
            v vVar = this.f11805d;
            if (!vVar.f11796c) {
                if (!vVar.f11798e) {
                    long jB2 = iVar.b();
                    int iMin = (int) Math.min(20000L, jB2);
                    long j12 = jB2 - ((long) iMin);
                    if (iVar.a() != j12) {
                        sVar.f8266a = j12;
                    } else {
                        vVar.f11795b.z(iMin);
                        iVar.j();
                        iVar.o(vVar.f11795b.f12266a, 0, iMin);
                        u3.s sVar2 = vVar.f11795b;
                        int i11 = sVar2.f12267b;
                        int i12 = sVar2.f12268c - 4;
                        while (true) {
                            if (i12 < i11) {
                                break;
                            }
                            if (vVar.b(sVar2.f12266a, i12) == 442) {
                                sVar2.D(i12 + 4);
                                long jC = v.c(sVar2);
                                if (jC != -9223372036854775807L) {
                                    j11 = jC;
                                    break;
                                }
                            }
                            i12--;
                        }
                        vVar.f11800g = j11;
                        vVar.f11798e = true;
                        i10 = 0;
                    }
                } else {
                    if (vVar.f11800g == -9223372036854775807L) {
                        vVar.a(iVar);
                        return 0;
                    }
                    if (vVar.f11797d) {
                        long j13 = vVar.f11799f;
                        if (j13 == -9223372036854775807L) {
                            vVar.a(iVar);
                            return 0;
                        }
                        vVar.f11801h = vVar.f11794a.b(vVar.f11800g) - vVar.f11794a.b(j13);
                        vVar.a(iVar);
                        return 0;
                    }
                    int iMin2 = (int) Math.min(20000L, iVar.b());
                    long j14 = 0;
                    if (iVar.a() != j14) {
                        sVar.f8266a = j14;
                    } else {
                        vVar.f11795b.z(iMin2);
                        iVar.j();
                        iVar.o(vVar.f11795b.f12266a, 0, iMin2);
                        u3.s sVar3 = vVar.f11795b;
                        int i13 = sVar3.f12267b;
                        int i14 = sVar3.f12268c;
                        while (true) {
                            if (i13 >= i14 - 3) {
                                break;
                            }
                            if (vVar.b(sVar3.f12266a, i13) == 442) {
                                sVar3.D(i13 + 4);
                                long jC2 = v.c(sVar3);
                                if (jC2 != -9223372036854775807L) {
                                    j11 = jC2;
                                    break;
                                }
                            }
                            i13++;
                        }
                        vVar.f11799f = j11;
                        vVar.f11797d = true;
                        i10 = 0;
                    }
                }
                return i10;
            }
        }
        if (!this.f11812k) {
            this.f11812k = true;
            v vVar2 = this.f11805d;
            long j15 = vVar2.f11801h;
            if (j15 != -9223372036854775807L) {
                u uVar = new u(vVar2.f11794a, j15, jB);
                this.f11810i = uVar;
                this.f11811j.k(uVar.f8195a);
            } else {
                this.f11811j.k(new t.b(j15, 0L));
            }
        }
        u uVar2 = this.f11810i;
        if (uVar2 != null && uVar2.b()) {
            return this.f11810i.a(iVar, sVar);
        }
        iVar.j();
        if (jB != -1) {
            jN = jB - iVar.n();
            j10 = -1;
        } else {
            j10 = -1;
            jN = -1;
        }
        if ((jN != j10 && jN < 4) || !iVar.m(this.f11804c.f12266a, 0, 4, true)) {
            return -1;
        }
        this.f11804c.D(0);
        int iF = this.f11804c.f();
        if (iF == 441) {
            return -1;
        }
        if (iF == 442) {
            iVar.o(this.f11804c.f12266a, 0, 10);
            this.f11804c.D(9);
            iVar.k((this.f11804c.s() & 7) + 14);
            return 0;
        }
        if (iF == 443) {
            iVar.o(this.f11804c.f12266a, 0, 2);
            this.f11804c.D(0);
            iVar.k(this.f11804c.x() + 6);
            return 0;
        }
        if (((iF & (-256)) >> 8) != 1) {
            iVar.k(1);
            return 0;
        }
        int i15 = iF & 255;
        a aVar = this.f11803b.get(i15);
        if (!this.f11806e) {
            if (aVar == null) {
                j jVar = null;
                if (i15 == 189) {
                    kVar = new b(null);
                    this.f11807f = true;
                    this.f11809h = iVar.a();
                } else if ((i15 & 224) == 192) {
                    kVar = new q(null);
                    this.f11807f = true;
                    this.f11809h = iVar.a();
                } else {
                    if ((i15 & 240) == 224) {
                        kVar = new k(null);
                        this.f11808g = true;
                        this.f11809h = iVar.a();
                    }
                    if (jVar != null) {
                        jVar.e(this.f11811j, new d0.d(Integer.MIN_VALUE, i15, 256));
                        aVar = new a(jVar, this.f11802a);
                        this.f11803b.put(i15, aVar);
                    }
                }
                jVar = kVar;
                if (jVar != null) {
                }
            }
            if (iVar.a() > ((this.f11807f && this.f11808g) ? this.f11809h + 8192 : 1048576L)) {
                this.f11806e = true;
                this.f11811j.b();
            }
        }
        iVar.o(this.f11804c.f12266a, 0, 2);
        this.f11804c.D(0);
        int iX = this.f11804c.x() + 6;
        if (aVar == null) {
            iVar.k(iX);
        } else {
            this.f11804c.z(iX);
            iVar.p(this.f11804c.f12266a, 0, iX);
            this.f11804c.D(6);
            u3.s sVar4 = this.f11804c;
            sVar4.e(aVar.f11815c.f8279b, 0, 3);
            aVar.f11815c.k(0);
            aVar.f11815c.m(8);
            aVar.f11816d = aVar.f11815c.f();
            aVar.f11817e = aVar.f11815c.f();
            aVar.f11815c.m(6);
            sVar4.e(aVar.f11815c.f8279b, 0, aVar.f11815c.g(8));
            aVar.f11815c.k(0);
            aVar.f11819g = 0L;
            if (aVar.f11816d) {
                aVar.f11815c.m(4);
                long jG = ((long) aVar.f11815c.g(3)) << 30;
                aVar.f11815c.m(1);
                long jG2 = jG | ((long) (aVar.f11815c.g(15) << 15));
                aVar.f11815c.m(1);
                long jG3 = jG2 | ((long) aVar.f11815c.g(15));
                aVar.f11815c.m(1);
                if (!aVar.f11818f && aVar.f11817e) {
                    aVar.f11815c.m(4);
                    long jG4 = ((long) aVar.f11815c.g(3)) << 30;
                    aVar.f11815c.m(1);
                    long jG5 = jG4 | ((long) (aVar.f11815c.g(15) << 15));
                    aVar.f11815c.m(1);
                    long jG6 = jG5 | ((long) aVar.f11815c.g(15));
                    aVar.f11815c.m(1);
                    aVar.f11814b.b(jG6);
                    aVar.f11818f = true;
                }
                aVar.f11819g = aVar.f11814b.b(jG3);
            }
            aVar.f11813a.d(aVar.f11819g, 4);
            aVar.f11813a.b(sVar4);
            aVar.f11813a.c();
            u3.s sVar5 = this.f11804c;
            sVar5.C(sVar5.f12266a.length);
        }
        return 0;
    }

    @Override // k2.h
    public boolean j(k2.i iVar) {
        byte[] bArr = new byte[14];
        iVar.o(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        iVar.q(bArr[13] & 7);
        iVar.o(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }
}
