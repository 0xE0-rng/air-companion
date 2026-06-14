package t2;

import e2.e0;
import java.util.Arrays;
import t2.d0;

/* JADX INFO: compiled from: DtsReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k2.v f11607d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11611h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e2.e0 f11612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11613j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11614k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3.s f11604a = new u3.s(new byte[18]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11608e = 0;

    public h(String str) {
        this.f11605b = str;
    }

    @Override // t2.j
    public void a() {
        this.f11608e = 0;
        this.f11609f = 0;
        this.f11610g = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0258  */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(u3.s sVar) {
        char c10;
        int i10;
        int i11;
        byte b10;
        boolean z10;
        int i12;
        byte b11;
        int i13;
        byte b12;
        int i14;
        byte b13;
        int i15;
        byte b14;
        k2.w wVar;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z11;
        u3.a.i(this.f11607d);
        while (sVar.a() > 0) {
            int i20 = this.f11608e;
            int i21 = 8;
            int i22 = 2;
            if (i20 == 0) {
                while (true) {
                    if (sVar.a() > 0) {
                        int i23 = this.f11610g << 8;
                        this.f11610g = i23;
                        int iS = i23 | sVar.s();
                        this.f11610g = iS;
                        if (iS == 2147385345 || iS == -25230976 || iS == 536864768 || iS == -14745368) {
                            byte[] bArr = this.f11604a.f12266a;
                            bArr[0] = (byte) ((iS >> 24) & 255);
                            bArr[1] = (byte) ((iS >> 16) & 255);
                            bArr[2] = (byte) ((iS >> 8) & 255);
                            bArr[3] = (byte) (iS & 255);
                            this.f11609f = 4;
                            this.f11610g = 0;
                            z11 = true;
                        }
                    } else {
                        z11 = false;
                    }
                }
                if (z11) {
                    this.f11608e = 1;
                }
            } else if (i20 == 1) {
                byte[] bArr2 = this.f11604a.f12266a;
                int iMin = Math.min(sVar.a(), 18 - this.f11609f);
                System.arraycopy(sVar.f12266a, sVar.f12267b, bArr2, this.f11609f, iMin);
                sVar.f12267b += iMin;
                int i24 = this.f11609f + iMin;
                this.f11609f = i24;
                if (i24 == 18) {
                    byte[] bArr3 = this.f11604a.f12266a;
                    if (this.f11612i == null) {
                        String str = this.f11606c;
                        String str2 = this.f11605b;
                        if (bArr3[0] == 127) {
                            wVar = new k2.w(bArr3, 1, null);
                        } else {
                            byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length);
                            if (bArrCopyOf[0] == -2 || bArrCopyOf[0] == -1) {
                                for (int i25 = 0; i25 < bArrCopyOf.length - 1; i25 += 2) {
                                    byte b15 = bArrCopyOf[i25];
                                    int i26 = i25 + 1;
                                    bArrCopyOf[i25] = bArrCopyOf[i26];
                                    bArrCopyOf[i26] = b15;
                                }
                            }
                            k2.w wVar2 = new k2.w(bArrCopyOf, 1, null);
                            if (bArrCopyOf[0] == 31) {
                                k2.w wVar3 = new k2.w(bArrCopyOf, 1, null);
                                while (wVar3.b() >= 16) {
                                    wVar3.m(i22);
                                    int iG = wVar3.g(14) & 16383;
                                    int iMin2 = Math.min(8 - wVar2.f8281d, 14);
                                    int i27 = wVar2.f8281d;
                                    int i28 = (8 - i27) - iMin2;
                                    byte[] bArr4 = wVar2.f8279b;
                                    int i29 = wVar2.f8280c;
                                    bArr4[i29] = (byte) (((65280 >> i27) | ((1 << i28) - 1)) & bArr4[i29]);
                                    int i30 = 14 - iMin2;
                                    bArr4[i29] = (byte) (((iG >>> i30) << i28) | bArr4[i29]);
                                    int i31 = i29 + 1;
                                    while (i30 > i21) {
                                        i30 -= 8;
                                        wVar2.f8279b[i31] = (byte) (iG >>> i30);
                                        i31++;
                                        i21 = 8;
                                    }
                                    byte[] bArr5 = wVar2.f8279b;
                                    bArr5[i31] = (byte) (bArr5[i31] & ((1 << r5) - 1));
                                    bArr5[i31] = (byte) (((((1 << i30) - 1) & iG) << (8 - i30)) | bArr5[i31]);
                                    wVar2.m(14);
                                    switch (wVar2.f8278a) {
                                        case 0:
                                            int i32 = wVar2.f8281d;
                                            u3.a.g(i32 >= 0 && (i32 < (i17 = wVar2.f8280c) || (i32 == i17 && wVar2.f8282e == 0)));
                                            break;
                                        default:
                                            int i33 = wVar2.f8280c;
                                            u3.a.g(i33 >= 0 && (i33 < (i16 = wVar2.f8282e) || (i33 == i16 && wVar2.f8281d == 0)));
                                            break;
                                    }
                                    i21 = 8;
                                    i22 = 2;
                                }
                            }
                            int length = bArrCopyOf.length;
                            wVar2.f8279b = bArrCopyOf;
                            wVar2.f8280c = 0;
                            wVar2.f8281d = 0;
                            wVar2.f8282e = length;
                            wVar = wVar2;
                        }
                        wVar.m(60);
                        int i34 = g2.w.f6105a[wVar.g(6)];
                        int i35 = g2.w.f6106b[wVar.g(4)];
                        int iG2 = wVar.g(5);
                        int[] iArr = g2.w.f6107c;
                        if (iG2 >= iArr.length) {
                            i19 = -1;
                            i18 = 2;
                        } else {
                            int i36 = iArr[iG2] * 1000;
                            i18 = 2;
                            i19 = i36 / 2;
                        }
                        wVar.m(10);
                        int i37 = i34 + (wVar.g(i18) > 0 ? 1 : 0);
                        e0.b bVar = new e0.b();
                        bVar.f4763a = str;
                        bVar.f4773k = "audio/vnd.dts";
                        bVar.f4768f = i19;
                        bVar.f4782x = i37;
                        bVar.f4783y = i35;
                        bVar.f4775n = null;
                        bVar.f4765c = str2;
                        e2.e0 e0VarA = bVar.a();
                        this.f11612i = e0VarA;
                        this.f11607d.f(e0VarA);
                        c10 = 0;
                    } else {
                        c10 = 0;
                    }
                    byte b16 = bArr3[c10];
                    if (b16 != -2) {
                        if (b16 == -1) {
                            i15 = ((3 & bArr3[7]) << 12) | ((bArr3[6] & 255) << 4);
                            b14 = bArr3[9];
                        } else if (b16 != 31) {
                            i10 = 4;
                            i11 = ((3 & bArr3[5]) << 12) | ((bArr3[6] & 255) << 4);
                            b10 = bArr3[7];
                        } else {
                            i15 = ((3 & bArr3[6]) << 12) | ((bArr3[7] & 255) << 4);
                            b14 = bArr3[8];
                        }
                        i12 = (i15 | ((b14 & 60) >> 2)) + 1;
                        z10 = true;
                        if (z10) {
                            i12 = (i12 * 16) / 14;
                        }
                        this.f11613j = i12;
                        b11 = bArr3[0];
                        if (b11 == -2) {
                            if (b11 == -1) {
                                int i38 = (bArr3[4] & 7) << 4;
                                b13 = bArr3[7];
                                i13 = i38;
                            } else if (b11 != 31) {
                                i13 = (bArr3[4] & 1) << 6;
                                b12 = bArr3[5];
                            } else {
                                i13 = (7 & bArr3[5]) << 4;
                                b13 = bArr3[6];
                            }
                            i14 = b13 & 60;
                            this.f11611h = (int) ((((long) ((((i14 >> 2) | i13) + 1) * 32)) * 1000000) / ((long) this.f11612i.L));
                            this.f11604a.D(0);
                            this.f11607d.a(this.f11604a, 18);
                            this.f11608e = 2;
                        } else {
                            i13 = (bArr3[5] & 1) << 6;
                            b12 = bArr3[4];
                        }
                        i14 = b12 & 252;
                        this.f11611h = (int) ((((long) ((((i14 >> 2) | i13) + 1) * 32)) * 1000000) / ((long) this.f11612i.L));
                        this.f11604a.D(0);
                        this.f11607d.a(this.f11604a, 18);
                        this.f11608e = 2;
                    } else {
                        i10 = 4;
                        i11 = ((bArr3[4] & 3) << 12) | ((bArr3[7] & 255) << 4);
                        b10 = bArr3[6];
                    }
                    i12 = (i11 | ((b10 & 240) >> i10)) + 1;
                    z10 = false;
                    if (z10) {
                    }
                    this.f11613j = i12;
                    b11 = bArr3[0];
                    if (b11 == -2) {
                    }
                    i14 = b12 & 252;
                    this.f11611h = (int) ((((long) ((((i14 >> 2) | i13) + 1) * 32)) * 1000000) / ((long) this.f11612i.L));
                    this.f11604a.D(0);
                    this.f11607d.a(this.f11604a, 18);
                    this.f11608e = 2;
                }
            } else {
                if (i20 != 2) {
                    throw new IllegalStateException();
                }
                int iMin3 = Math.min(sVar.a(), this.f11613j - this.f11609f);
                this.f11607d.a(sVar, iMin3);
                int i39 = this.f11609f + iMin3;
                this.f11609f = i39;
                int i40 = this.f11613j;
                if (i39 == i40) {
                    this.f11607d.d(this.f11614k, 1, i40, 0, null);
                    this.f11614k += this.f11611h;
                    this.f11608e = 0;
                }
            }
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11614k = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11606c = dVar.b();
        this.f11607d = jVar.j(dVar.c(), 1);
    }
}
