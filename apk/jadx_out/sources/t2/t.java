package t2;

import android.util.Log;
import t2.d0;

/* JADX INFO: compiled from: PesReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class t implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f11780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k2.w f11781b = new k2.w(new byte[10], 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11782c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u3.y f11784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11788i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11789j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11790k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11791l;

    public t(j jVar) {
        this.f11780a = jVar;
    }

    @Override // t2.d0
    public final void a() {
        this.f11782c = 0;
        this.f11783d = 0;
        this.f11787h = false;
        this.f11780a.a();
    }

    @Override // t2.d0
    public final void b(u3.s sVar, int i10) {
        int i11;
        boolean z10;
        u3.a.i(this.f11784e);
        int i12 = -1;
        int i13 = 3;
        if ((i10 & 1) != 0) {
            int i14 = this.f11782c;
            if (i14 != 0 && i14 != 1) {
                if (i14 == 2) {
                    Log.w("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i14 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f11789j != -1) {
                        StringBuilder sbB = android.support.v4.media.a.b("Unexpected start indicator: expected ");
                        sbB.append(this.f11789j);
                        sbB.append(" more bytes");
                        Log.w("PesReader", sbB.toString());
                    }
                    this.f11780a.c();
                }
            }
            e(1);
        }
        while (sVar.a() > 0) {
            int i15 = this.f11782c;
            if (i15 != 0) {
                if (i15 == 1) {
                    if (d(sVar, this.f11781b.f8279b, 9)) {
                        this.f11781b.k(0);
                        int iG = this.f11781b.g(24);
                        if (iG != 1) {
                            j2.x.b("Unexpected start code prefix: ", iG, "PesReader");
                            i11 = -1;
                            this.f11789j = -1;
                            z10 = false;
                        } else {
                            this.f11781b.m(8);
                            int iG2 = this.f11781b.g(16);
                            this.f11781b.m(5);
                            this.f11790k = this.f11781b.f();
                            this.f11781b.m(2);
                            this.f11785f = this.f11781b.f();
                            this.f11786g = this.f11781b.f();
                            this.f11781b.m(6);
                            int iG3 = this.f11781b.g(8);
                            this.f11788i = iG3;
                            if (iG2 == 0) {
                                i11 = -1;
                                this.f11789j = -1;
                            } else {
                                int i16 = ((iG2 + 6) - 9) - iG3;
                                this.f11789j = i16;
                                if (i16 < 0) {
                                    StringBuilder sbB2 = android.support.v4.media.a.b("Found negative packet payload size: ");
                                    sbB2.append(this.f11789j);
                                    Log.w("PesReader", sbB2.toString());
                                    i11 = -1;
                                    this.f11789j = -1;
                                } else {
                                    i11 = -1;
                                }
                            }
                            z10 = true;
                        }
                        e(z10 ? 2 : 0);
                    }
                    i12 = i11;
                } else if (i15 == 2) {
                    if (d(sVar, this.f11781b.f8279b, Math.min(10, this.f11788i)) && d(sVar, null, this.f11788i)) {
                        this.f11781b.k(0);
                        this.f11791l = -9223372036854775807L;
                        if (this.f11785f) {
                            this.f11781b.m(4);
                            long jG = ((long) this.f11781b.g(i13)) << 30;
                            this.f11781b.m(1);
                            long jG2 = jG | ((long) (this.f11781b.g(15) << 15));
                            this.f11781b.m(1);
                            long jG3 = jG2 | ((long) this.f11781b.g(15));
                            this.f11781b.m(1);
                            if (!this.f11787h && this.f11786g) {
                                this.f11781b.m(4);
                                long jG4 = ((long) this.f11781b.g(i13)) << 30;
                                this.f11781b.m(1);
                                long jG5 = jG4 | ((long) (this.f11781b.g(15) << 15));
                                this.f11781b.m(1);
                                long jG6 = jG5 | ((long) this.f11781b.g(15));
                                this.f11781b.m(1);
                                this.f11784e.b(jG6);
                                this.f11787h = true;
                            }
                            this.f11791l = this.f11784e.b(jG3);
                        }
                        i10 |= this.f11790k ? 4 : 0;
                        this.f11780a.d(this.f11791l, i10);
                        i13 = 3;
                        e(3);
                        i12 = -1;
                    }
                } else {
                    if (i15 != i13) {
                        throw new IllegalStateException();
                    }
                    int iA = sVar.a();
                    int i17 = this.f11789j;
                    int i18 = i17 != i12 ? iA - i17 : 0;
                    if (i18 > 0) {
                        iA -= i18;
                        sVar.C(sVar.f12267b + iA);
                    }
                    this.f11780a.b(sVar);
                    int i19 = this.f11789j;
                    if (i19 != i12) {
                        int i20 = i19 - iA;
                        this.f11789j = i20;
                        if (i20 == 0) {
                            this.f11780a.c();
                            e(1);
                        }
                    }
                }
                i11 = -1;
                i12 = i11;
            } else {
                sVar.E(sVar.a());
            }
        }
    }

    @Override // t2.d0
    public void c(u3.y yVar, k2.j jVar, d0.d dVar) {
        this.f11784e = yVar;
        this.f11780a.e(jVar, dVar);
    }

    public final boolean d(u3.s sVar, byte[] bArr, int i10) {
        int iMin = Math.min(sVar.a(), i10 - this.f11783d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            sVar.E(iMin);
        } else {
            System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, this.f11783d, iMin);
            sVar.f12267b += iMin;
        }
        int i11 = this.f11783d + iMin;
        this.f11783d = i11;
        return i11 == i10;
    }

    public final void e(int i10) {
        this.f11782c = i10;
        this.f11783d = 0;
    }
}
