package t2;

import android.util.Log;
import e2.e0;
import g2.a;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import t2.d0;

/* JADX INFO: compiled from: AdtsReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f11583v = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k2.w f11585b = new k2.w(new byte[7], 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u3.s f11586c = new u3.s(Arrays.copyOf(f11583v, 10));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k2.v f11589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k2.v f11590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11592i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11593j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11594k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11595l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11596n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11597o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f11598q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11599r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11600s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k2.v f11601t;
    public long u;

    public f(boolean z10, String str) {
        h();
        this.m = -1;
        this.f11596n = -1;
        this.f11598q = -9223372036854775807L;
        this.f11584a = z10;
        this.f11587d = str;
    }

    public static boolean g(int i10) {
        return (i10 & 65526) == 65520;
    }

    @Override // t2.j
    public void a() {
        this.f11595l = false;
        h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0265, code lost:
    
        r17.f11597o = (r11 & 8) >> 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x026c, code lost:
    
        if ((r11 & 1) != 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x026e, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0270, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0271, code lost:
    
        r17.f11594k = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0275, code lost:
    
        if (r17.f11595l != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0277, code lost:
    
        r17.f11591h = 1;
        r17.f11592i = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x027d, code lost:
    
        r17.f11591h = 3;
        r17.f11592i = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0282, code lost:
    
        r18.D(r13);
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0265 A[EDGE_INSN: B:157:0x0265->B:108:0x0265 BREAK  A[LOOP:1: B:49:0x0196->B:134:0x02d4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020d  */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(u3.s sVar) {
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        Objects.requireNonNull(this.f11589f);
        int i15 = u3.a0.f12198a;
        while (sVar.a() > 0) {
            int i16 = this.f11591h;
            int i17 = 13;
            int i18 = 2;
            if (i16 == 0) {
                byte[] bArr = sVar.f12266a;
                int i19 = sVar.f12267b;
                int i20 = sVar.f12268c;
                while (true) {
                    if (i19 >= i20) {
                        sVar.D(i19);
                        break;
                    }
                    int i21 = i19 + 1;
                    int i22 = bArr[i19] & 255;
                    if (this.f11593j != 512 || !g((((byte) i22) & 255) | 65280)) {
                        int i23 = this.f11593j;
                        i10 = i22 | i23;
                        if (i10 == 329) {
                            i11 = 2;
                            this.f11593j = 768;
                        } else if (i10 == 511) {
                            i11 = 2;
                            this.f11593j = 512;
                        } else if (i10 == 836) {
                            i11 = 2;
                            this.f11593j = 1024;
                        } else {
                            if (i10 == 1075) {
                                this.f11591h = 2;
                                this.f11592i = f11583v.length;
                                this.f11599r = 0;
                                this.f11586c.D(0);
                                sVar.D(i21);
                                break;
                            }
                            if (i23 != 256) {
                                this.f11593j = 256;
                                i19 = i21 - 1;
                                i11 = 2;
                                i18 = i11;
                                i17 = 13;
                            } else {
                                i11 = 2;
                            }
                        }
                        i19 = i21;
                        i18 = i11;
                        i17 = 13;
                    } else {
                        if (this.f11595l) {
                            break;
                        }
                        int i24 = i21 - 2;
                        sVar.D(i24 + 1);
                        if (i(sVar, this.f11585b.f8279b, 1)) {
                            this.f11585b.k(4);
                            int iG = this.f11585b.g(1);
                            int i25 = this.m;
                            if (i25 == -1 || iG == i25) {
                                if (this.f11596n == -1) {
                                    if (i(sVar, this.f11585b.f8279b, 4)) {
                                        this.f11585b.k(14);
                                        int iG2 = this.f11585b.g(i17);
                                        if (iG2 >= 7) {
                                            byte[] bArr2 = sVar.f12266a;
                                            int i26 = sVar.f12268c;
                                            int i27 = i24 + iG2;
                                            if (i27 < i26 && (bArr2[i27] != -1 ? !(bArr2[i27] == 73 && ((i12 = i27 + 1) == i26 || (bArr2[i12] == 68 && ((i13 = i27 + 2) == i26 || bArr2[i13] == 51)))) : !((i14 = i27 + 1) == i26 || (g((bArr2[i14] & 255) | 65280) && ((bArr2[i14] & 8) >> 3) == iG)))) {
                                            }
                                            if (z10) {
                                            }
                                            int i232 = this.f11593j;
                                            i10 = i22 | i232;
                                            if (i10 == 329) {
                                            }
                                            i19 = i21;
                                            i18 = i11;
                                            i17 = 13;
                                        }
                                        z10 = false;
                                        if (z10) {
                                        }
                                        int i2322 = this.f11593j;
                                        i10 = i22 | i2322;
                                        if (i10 == 329) {
                                        }
                                        i19 = i21;
                                        i18 = i11;
                                        i17 = 13;
                                    }
                                    z10 = true;
                                    if (z10) {
                                    }
                                    int i23222 = this.f11593j;
                                    i10 = i22 | i23222;
                                    if (i10 == 329) {
                                    }
                                    i19 = i21;
                                    i18 = i11;
                                    i17 = 13;
                                } else {
                                    if (i(sVar, this.f11585b.f8279b, 1)) {
                                        this.f11585b.k(i18);
                                        if (this.f11585b.g(4) == this.f11596n) {
                                            sVar.D(i24 + 2);
                                            if (i(sVar, this.f11585b.f8279b, 4)) {
                                            }
                                        }
                                        z10 = false;
                                        if (z10) {
                                        }
                                        int i232222 = this.f11593j;
                                        i10 = i22 | i232222;
                                        if (i10 == 329) {
                                        }
                                        i19 = i21;
                                        i18 = i11;
                                        i17 = 13;
                                    }
                                    z10 = true;
                                    if (z10) {
                                    }
                                    int i2322222 = this.f11593j;
                                    i10 = i22 | i2322222;
                                    if (i10 == 329) {
                                    }
                                    i19 = i21;
                                    i18 = i11;
                                    i17 = 13;
                                }
                            }
                        } else {
                            z10 = false;
                            if (z10) {
                                break;
                            }
                            int i23222222 = this.f11593j;
                            i10 = i22 | i23222222;
                            if (i10 == 329) {
                            }
                            i19 = i21;
                            i18 = i11;
                            i17 = 13;
                        }
                    }
                }
            } else if (i16 != 1) {
                if (i16 != 2) {
                    if (i16 == 3) {
                        if (f(sVar, this.f11585b.f8279b, this.f11594k ? 7 : 5)) {
                            this.f11585b.k(0);
                            if (this.p) {
                                this.f11585b.m(10);
                            } else {
                                int iG3 = this.f11585b.g(2) + 1;
                                if (iG3 != 2) {
                                    Log.w("AdtsReader", "Detected audio object type: " + iG3 + ", but assuming AAC LC.");
                                    iG3 = 2;
                                }
                                this.f11585b.m(5);
                                int iG4 = this.f11585b.g(3);
                                int i28 = this.f11596n;
                                byte[] bArr3 = {(byte) (((iG3 << 3) & 248) | ((i28 >> 1) & 7)), (byte) (((i28 << 7) & 128) | ((iG4 << 3) & 120))};
                                a.b bVarD = g2.a.d(bArr3);
                                e0.b bVar = new e0.b();
                                bVar.f4763a = this.f11588e;
                                bVar.f4773k = "audio/mp4a-latm";
                                bVar.f4770h = bVarD.f5910c;
                                bVar.f4782x = bVarD.f5909b;
                                bVar.f4783y = bVarD.f5908a;
                                bVar.m = Collections.singletonList(bArr3);
                                bVar.f4765c = this.f11587d;
                                e2.e0 e0VarA = bVar.a();
                                this.f11598q = 1024000000 / ((long) e0VarA.L);
                                this.f11589f.f(e0VarA);
                                this.p = true;
                            }
                            this.f11585b.m(4);
                            int iG5 = (this.f11585b.g(13) - 2) - 5;
                            if (this.f11594k) {
                                iG5 -= 2;
                            }
                            k2.v vVar = this.f11589f;
                            long j10 = this.f11598q;
                            this.f11591h = 4;
                            this.f11592i = 0;
                            this.f11601t = vVar;
                            this.u = j10;
                            this.f11599r = iG5;
                        }
                    } else {
                        if (i16 != 4) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(sVar.a(), this.f11599r - this.f11592i);
                        this.f11601t.a(sVar, iMin);
                        int i29 = this.f11592i + iMin;
                        this.f11592i = i29;
                        int i30 = this.f11599r;
                        if (i29 == i30) {
                            this.f11601t.d(this.f11600s, 1, i30, 0, null);
                            this.f11600s += this.u;
                            h();
                        }
                    }
                } else if (f(sVar, this.f11586c.f12266a, 10)) {
                    this.f11590g.a(this.f11586c, 10);
                    this.f11586c.D(6);
                    k2.v vVar2 = this.f11590g;
                    int iR = this.f11586c.r() + 10;
                    this.f11591h = 4;
                    this.f11592i = 10;
                    this.f11601t = vVar2;
                    this.u = 0L;
                    this.f11599r = iR;
                }
            } else if (sVar.a() != 0) {
                k2.w wVar = this.f11585b;
                wVar.f8279b[0] = sVar.f12266a[sVar.f12267b];
                wVar.k(2);
                int iG6 = this.f11585b.g(4);
                int i31 = this.f11596n;
                if (i31 == -1 || iG6 == i31) {
                    if (!this.f11595l) {
                        this.f11595l = true;
                        this.m = this.f11597o;
                        this.f11596n = iG6;
                    }
                    this.f11591h = 3;
                    this.f11592i = 0;
                } else {
                    this.f11595l = false;
                    h();
                }
            }
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11600s = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11588e = dVar.b();
        k2.v vVarJ = jVar.j(dVar.c(), 1);
        this.f11589f = vVarJ;
        this.f11601t = vVarJ;
        if (!this.f11584a) {
            this.f11590g = new k2.g();
            return;
        }
        dVar.a();
        k2.v vVarJ2 = jVar.j(dVar.c(), 5);
        this.f11590g = vVarJ2;
        e0.b bVar = new e0.b();
        bVar.f4763a = dVar.b();
        bVar.f4773k = "application/id3";
        vVarJ2.f(bVar.a());
    }

    public final boolean f(u3.s sVar, byte[] bArr, int i10) {
        int iMin = Math.min(sVar.a(), i10 - this.f11592i);
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, this.f11592i, iMin);
        sVar.f12267b += iMin;
        int i11 = this.f11592i + iMin;
        this.f11592i = i11;
        return i11 == i10;
    }

    public final void h() {
        this.f11591h = 0;
        this.f11592i = 0;
        this.f11593j = 256;
    }

    public final boolean i(u3.s sVar, byte[] bArr, int i10) {
        if (sVar.a() < i10) {
            return false;
        }
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i10);
        sVar.f12267b += i10;
        return true;
    }
}
