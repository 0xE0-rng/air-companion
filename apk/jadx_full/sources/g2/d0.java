package g2;

import java.util.Arrays;

/* JADX INFO: compiled from: Sonic.java */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5958h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final short[] f5959i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[] f5960j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5961k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f5962l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f5963n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5964o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5965q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5966r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5967s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5968t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5969v;

    public d0(int i10, int i11, float f6, float f10, int i12) {
        this.f5951a = i10;
        this.f5952b = i11;
        this.f5953c = f6;
        this.f5954d = f10;
        this.f5955e = i10 / i12;
        this.f5956f = i10 / 400;
        int i13 = i10 / 65;
        this.f5957g = i13;
        int i14 = i13 * 2;
        this.f5958h = i14;
        this.f5959i = new short[i14];
        this.f5960j = new short[i14 * i11];
        this.f5962l = new short[i14 * i11];
        this.f5963n = new short[i14 * i11];
    }

    public static void e(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = (i12 * i11) + i15;
            int i17 = (i14 * i11) + i15;
            int i18 = (i13 * i11) + i15;
            for (int i19 = 0; i19 < i10; i19++) {
                sArr[i16] = (short) (((sArr3[i17] * i19) + ((i10 - i19) * sArr2[i18])) / i10);
                i16 += i11;
                i18 += i11;
                i17 += i11;
            }
        }
    }

    public final void a(short[] sArr, int i10, int i11) {
        short[] sArrC = c(this.f5962l, this.m, i11);
        this.f5962l = sArrC;
        int i12 = this.f5952b;
        System.arraycopy(sArr, i10 * i12, sArrC, this.m * i12, i12 * i11);
        this.m += i11;
    }

    public final void b(short[] sArr, int i10, int i11) {
        int i12 = this.f5958h / i11;
        int i13 = this.f5952b;
        int i14 = i11 * i13;
        int i15 = i10 * i13;
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                i17 += sArr[(i16 * i14) + i15 + i18];
            }
            this.f5959i[i16] = (short) (i17 / i14);
        }
    }

    public final short[] c(short[] sArr, int i10, int i11) {
        int length = sArr.length;
        int i12 = this.f5952b;
        int i13 = length / i12;
        return i10 + i11 <= i13 ? sArr : Arrays.copyOf(sArr, (((i13 * 3) / 2) + i11) * i12);
    }

    public final int d(short[] sArr, int i10, int i11, int i12) {
        int i13 = i10 * this.f5952b;
        int i14 = 1;
        int i15 = 255;
        int i16 = 0;
        int i17 = 0;
        while (i11 <= i12) {
            int iAbs = 0;
            for (int i18 = 0; i18 < i11; i18++) {
                iAbs += Math.abs(sArr[i13 + i18] - sArr[(i13 + i11) + i18]);
            }
            if (iAbs * i16 < i14 * i11) {
                i16 = i11;
                i14 = iAbs;
            }
            if (iAbs * i15 > i17 * i11) {
                i15 = i11;
                i17 = iAbs;
            }
            i11++;
        }
        this.u = i14 / i16;
        this.f5969v = i17 / i15;
        return i16;
    }

    public final void f() {
        int iD;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = this.m;
        float f6 = this.f5953c;
        float f10 = this.f5954d;
        float f11 = f6 / f10;
        float f12 = this.f5955e * f10;
        double d10 = f11;
        float f13 = 1.0f;
        int i17 = 1;
        if (d10 > 1.00001d || d10 < 0.99999d) {
            int i18 = this.f5961k;
            if (i18 >= this.f5958h) {
                int i19 = 0;
                while (true) {
                    int i20 = this.f5966r;
                    if (i20 > 0) {
                        int iMin = Math.min(this.f5958h, i20);
                        a(this.f5960j, i19, iMin);
                        this.f5966r -= iMin;
                        i19 += iMin;
                    } else {
                        short[] sArr = this.f5960j;
                        int i21 = this.f5951a;
                        int i22 = i21 > 4000 ? i21 / 4000 : i17;
                        if (this.f5952b == i17 && i22 == i17) {
                            iD = d(sArr, i19, this.f5956f, this.f5957g);
                        } else {
                            b(sArr, i19, i22);
                            int iD2 = d(this.f5959i, 0, this.f5956f / i22, this.f5957g / i22);
                            if (i22 != i17) {
                                int i23 = iD2 * i22;
                                int i24 = i22 * 4;
                                int i25 = i23 - i24;
                                int i26 = i23 + i24;
                                int i27 = this.f5956f;
                                if (i25 < i27) {
                                    i25 = i27;
                                }
                                int i28 = this.f5957g;
                                if (i26 > i28) {
                                    i26 = i28;
                                }
                                if (this.f5952b == i17) {
                                    iD = d(sArr, i19, i25, i26);
                                } else {
                                    b(sArr, i19, i17);
                                    iD = d(this.f5959i, 0, i25, i26);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i29 = this.u;
                        int i30 = ((i29 == 0 || this.f5967s == 0 || this.f5969v > i29 * 3 || i29 * 2 <= this.f5968t * 3) ? 0 : i17) != 0 ? this.f5967s : iD;
                        this.f5968t = i29;
                        this.f5967s = iD;
                        if (d10 > 1.0d) {
                            short[] sArr2 = this.f5960j;
                            if (f11 >= 2.0f) {
                                i11 = (int) (i30 / (f11 - f13));
                            } else {
                                this.f5966r = (int) (((2.0f - f11) * i30) / (f11 - f13));
                                i11 = i30;
                            }
                            short[] sArrC = c(this.f5962l, this.m, i11);
                            this.f5962l = sArrC;
                            int i31 = i11;
                            e(i11, this.f5952b, sArrC, this.m, sArr2, i19, sArr2, i19 + i30);
                            this.m += i31;
                            i19 = i30 + i31 + i19;
                        } else {
                            int i32 = i30;
                            short[] sArr3 = this.f5960j;
                            if (f11 < 0.5f) {
                                i10 = (int) ((i32 * f11) / (f13 - f11));
                            } else {
                                this.f5966r = (int) ((((2.0f * f11) - f13) * i32) / (f13 - f11));
                                i10 = i32;
                            }
                            int i33 = i32 + i10;
                            short[] sArrC2 = c(this.f5962l, this.m, i33);
                            this.f5962l = sArrC2;
                            int i34 = this.f5952b;
                            System.arraycopy(sArr3, i19 * i34, sArrC2, this.m * i34, i34 * i32);
                            e(i10, this.f5952b, this.f5962l, this.m + i32, sArr3, i19 + i32, sArr3, i19);
                            this.m += i33;
                            i19 += i10;
                        }
                    }
                    if (this.f5958h + i19 > i18) {
                        break;
                    }
                    f13 = 1.0f;
                    i17 = 1;
                }
                int i35 = this.f5961k - i19;
                short[] sArr4 = this.f5960j;
                int i36 = this.f5952b;
                System.arraycopy(sArr4, i19 * i36, sArr4, 0, i36 * i35);
                this.f5961k = i35;
            }
            f13 = 1.0f;
        } else {
            a(this.f5960j, 0, this.f5961k);
            this.f5961k = 0;
        }
        if (f12 == f13 || this.m == i16) {
            return;
        }
        int i37 = this.f5951a;
        int i38 = (int) (i37 / f12);
        while (true) {
            if (i38 <= 16384 && i37 <= 16384) {
                break;
            }
            i38 /= 2;
            i37 /= 2;
        }
        int i39 = this.m - i16;
        short[] sArrC3 = c(this.f5963n, this.f5964o, i39);
        this.f5963n = sArrC3;
        short[] sArr5 = this.f5962l;
        int i40 = this.f5952b;
        System.arraycopy(sArr5, i16 * i40, sArrC3, this.f5964o * i40, i40 * i39);
        this.m = i16;
        this.f5964o += i39;
        int i41 = 0;
        while (true) {
            i12 = this.f5964o;
            i13 = i12 - 1;
            if (i41 >= i13) {
                break;
            }
            while (true) {
                i14 = this.p + 1;
                int i42 = i14 * i38;
                i15 = this.f5965q;
                if (i42 <= i15 * i37) {
                    break;
                }
                this.f5962l = c(this.f5962l, this.m, 1);
                int i43 = 0;
                while (true) {
                    int i44 = this.f5952b;
                    if (i43 < i44) {
                        short[] sArr6 = this.f5962l;
                        int i45 = (this.m * i44) + i43;
                        short[] sArr7 = this.f5963n;
                        int i46 = (i41 * i44) + i43;
                        short s10 = sArr7[i46];
                        short s11 = sArr7[i46 + i44];
                        int i47 = this.f5965q * i37;
                        int i48 = this.p;
                        int i49 = i48 * i38;
                        int i50 = (i48 + 1) * i38;
                        int i51 = i50 - i47;
                        int i52 = i50 - i49;
                        sArr6[i45] = (short) ((((i52 - i51) * s11) + (s10 * i51)) / i52);
                        i43++;
                    }
                }
                this.f5965q++;
                this.m++;
            }
            this.p = i14;
            if (i14 == i37) {
                this.p = 0;
                u3.a.g(i15 == i38);
                this.f5965q = 0;
            }
            i41++;
        }
        if (i13 == 0) {
            return;
        }
        short[] sArr8 = this.f5963n;
        int i53 = this.f5952b;
        System.arraycopy(sArr8, i13 * i53, sArr8, 0, (i12 - i13) * i53);
        this.f5964o -= i13;
    }
}
