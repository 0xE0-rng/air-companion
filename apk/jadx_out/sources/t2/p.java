package t2;

import e2.e0;
import e2.q0;
import g2.a;
import java.util.Collections;
import java.util.Objects;
import t2.d0;

/* JADX INFO: compiled from: LatmReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class p implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k2.w f11744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k2.v f11745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e2.e0 f11747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11752k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11753l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11754n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11755o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f11756q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11757r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11758s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11759t;
    public String u;

    public p(String str) {
        this.f11742a = str;
        u3.s sVar = new u3.s(1024);
        this.f11743b = sVar;
        this.f11744c = new k2.w(sVar.f12266a, 1, null);
    }

    public static long f(k2.w wVar) {
        return wVar.g((wVar.g(2) + 1) * 8);
    }

    @Override // t2.j
    public void a() {
        this.f11748g = 0;
        this.f11753l = false;
    }

    @Override // t2.j
    public void b(u3.s sVar) throws q0 {
        int i10;
        boolean zF;
        u3.a.i(this.f11745d);
        while (sVar.a() > 0) {
            int i11 = this.f11748g;
            if (i11 != 0) {
                if (i11 == 1) {
                    int iS = sVar.s();
                    if ((iS & 224) == 224) {
                        this.f11751j = iS;
                        this.f11748g = 2;
                    } else if (iS != 86) {
                        this.f11748g = 0;
                    }
                } else if (i11 == 2) {
                    int iS2 = ((this.f11751j & (-225)) << 8) | sVar.s();
                    this.f11750i = iS2;
                    u3.s sVar2 = this.f11743b;
                    byte[] bArr = sVar2.f12266a;
                    if (iS2 > bArr.length) {
                        if (bArr.length < iS2) {
                            bArr = new byte[iS2];
                        }
                        sVar2.B(bArr, iS2);
                        k2.w wVar = this.f11744c;
                        byte[] bArr2 = this.f11743b.f12266a;
                        Objects.requireNonNull(wVar);
                        int length = bArr2.length;
                        wVar.f8279b = bArr2;
                        wVar.f8280c = 0;
                        wVar.f8281d = 0;
                        wVar.f8282e = length;
                    }
                    this.f11749h = 0;
                    this.f11748g = 3;
                } else {
                    if (i11 != 3) {
                        throw new IllegalStateException();
                    }
                    int iMin = Math.min(sVar.a(), this.f11750i - this.f11749h);
                    sVar.e(this.f11744c.f8279b, this.f11749h, iMin);
                    int i12 = this.f11749h + iMin;
                    this.f11749h = i12;
                    if (i12 == this.f11750i) {
                        this.f11744c.k(0);
                        k2.w wVar2 = this.f11744c;
                        if (wVar2.f()) {
                            if (this.f11753l) {
                            }
                            this.f11748g = 0;
                        } else {
                            this.f11753l = true;
                            int iG = wVar2.g(1);
                            int iG2 = iG == 1 ? wVar2.g(1) : 0;
                            this.m = iG2;
                            if (iG2 != 0) {
                                throw new q0();
                            }
                            if (iG == 1) {
                                f(wVar2);
                            }
                            if (!wVar2.f()) {
                                throw new q0();
                            }
                            this.f11754n = wVar2.g(6);
                            int iG3 = wVar2.g(4);
                            int iG4 = wVar2.g(3);
                            if (iG3 != 0 || iG4 != 0) {
                                throw new q0();
                            }
                            if (iG == 0) {
                                int iE = wVar2.e();
                                int iG5 = g(wVar2);
                                wVar2.k(iE);
                                byte[] bArr3 = new byte[(iG5 + 7) / 8];
                                wVar2.h(bArr3, 0, iG5);
                                e0.b bVar = new e0.b();
                                bVar.f4763a = this.f11746e;
                                bVar.f4773k = "audio/mp4a-latm";
                                bVar.f4770h = this.u;
                                bVar.f4782x = this.f11759t;
                                bVar.f4783y = this.f11757r;
                                bVar.m = Collections.singletonList(bArr3);
                                bVar.f4765c = this.f11742a;
                                e2.e0 e0VarA = bVar.a();
                                if (!e0VarA.equals(this.f11747f)) {
                                    this.f11747f = e0VarA;
                                    this.f11758s = 1024000000 / ((long) e0VarA.L);
                                    this.f11745d.f(e0VarA);
                                }
                            } else {
                                wVar2.m(((int) f(wVar2)) - g(wVar2));
                            }
                            int iG6 = wVar2.g(3);
                            this.f11755o = iG6;
                            if (iG6 == 0) {
                                wVar2.m(8);
                            } else if (iG6 == 1) {
                                wVar2.m(9);
                            } else if (iG6 == 3 || iG6 == 4 || iG6 == 5) {
                                wVar2.m(6);
                            } else {
                                if (iG6 != 6 && iG6 != 7) {
                                    throw new IllegalStateException();
                                }
                                wVar2.m(1);
                            }
                            boolean zF2 = wVar2.f();
                            this.p = zF2;
                            this.f11756q = 0L;
                            if (zF2) {
                                if (iG == 1) {
                                    this.f11756q = f(wVar2);
                                } else {
                                    do {
                                        zF = wVar2.f();
                                        this.f11756q = (this.f11756q << 8) + ((long) wVar2.g(8));
                                    } while (zF);
                                }
                            }
                            if (wVar2.f()) {
                                wVar2.m(8);
                            }
                        }
                        if (this.m != 0) {
                            throw new q0();
                        }
                        if (this.f11754n != 0) {
                            throw new q0();
                        }
                        if (this.f11755o != 0) {
                            throw new q0();
                        }
                        int i13 = 0;
                        while (true) {
                            int iG7 = wVar2.g(8);
                            i10 = i13 + iG7;
                            if (iG7 != 255) {
                                break;
                            } else {
                                i13 = i10;
                            }
                        }
                        int iE2 = wVar2.e();
                        if ((iE2 & 7) == 0) {
                            this.f11743b.D(iE2 >> 3);
                        } else {
                            wVar2.h(this.f11743b.f12266a, 0, i10 * 8);
                            this.f11743b.D(0);
                        }
                        this.f11745d.a(this.f11743b, i10);
                        this.f11745d.d(this.f11752k, 1, i10, 0, null);
                        this.f11752k += this.f11758s;
                        if (this.p) {
                            wVar2.m((int) this.f11756q);
                        }
                        this.f11748g = 0;
                    } else {
                        continue;
                    }
                }
            } else if (sVar.s() == 86) {
                this.f11748g = 1;
            }
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11752k = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11745d = jVar.j(dVar.c(), 1);
        this.f11746e = dVar.b();
    }

    public final int g(k2.w wVar) throws q0 {
        int iB = wVar.b();
        a.b bVarC = g2.a.c(wVar, true);
        this.u = bVarC.f5910c;
        this.f11757r = bVarC.f5908a;
        this.f11759t = bVarC.f5909b;
        return iB - wVar.b();
    }
}
