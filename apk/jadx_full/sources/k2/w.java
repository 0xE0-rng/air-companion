package k2;

import u3.a0;
import v4.j1;

/* JADX INFO: compiled from: VorbisBitArray.java */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f8279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8282e;

    public w() {
        this.f8278a = 1;
        this.f8279b = a0.f12203f;
    }

    public w(byte[] bArr, int i10) {
        this.f8278a = 1;
        this.f8279b = bArr;
        this.f8282e = i10;
    }

    public w(byte[] bArr, int i10, j1 j1Var) {
        this.f8278a = i10;
        if (i10 != 1) {
            this.f8279b = bArr;
            this.f8280c = bArr.length;
        } else {
            int length = bArr.length;
            this.f8278a = 1;
            this.f8279b = bArr;
            this.f8282e = length;
        }
    }

    public final void a() {
        int i10;
        int i11;
        boolean z10 = true;
        switch (this.f8278a) {
            case 0:
                int i12 = this.f8281d;
                if (i12 < 0 || (i12 >= (i11 = this.f8280c) && (i12 != i11 || this.f8282e != 0))) {
                    z10 = false;
                }
                u3.a.g(z10);
                break;
            default:
                int i13 = this.f8280c;
                if (i13 < 0 || (i13 >= (i10 = this.f8282e) && (i13 != i10 || this.f8281d != 0))) {
                    z10 = false;
                }
                u3.a.g(z10);
                break;
        }
    }

    public int b() {
        return ((this.f8282e - this.f8280c) * 8) - this.f8281d;
    }

    public void c() {
        if (this.f8281d == 0) {
            return;
        }
        this.f8281d = 0;
        this.f8280c++;
        a();
    }

    public int d() {
        u3.a.g(this.f8281d == 0);
        return this.f8280c;
    }

    public int e() {
        int i10;
        int i11;
        switch (this.f8278a) {
            case 0:
                i10 = this.f8281d * 8;
                i11 = this.f8282e;
                break;
            default:
                i10 = this.f8280c * 8;
                i11 = this.f8281d;
                break;
        }
        return i10 + i11;
    }

    public boolean f() {
        boolean z10;
        switch (this.f8278a) {
            case 0:
                z10 = (((this.f8279b[this.f8281d] & 255) >> this.f8282e) & 1) == 1;
                m(1);
                break;
            default:
                z10 = (this.f8279b[this.f8280c] & (128 >> this.f8281d)) != 0;
                l();
                break;
        }
        return z10;
    }

    public int g(int i10) {
        switch (this.f8278a) {
            case 0:
                int i11 = this.f8281d;
                int iMin = Math.min(i10, 8 - this.f8282e);
                int i12 = i11 + 1;
                int i13 = ((this.f8279b[i11] & 255) >> this.f8282e) & (255 >> (8 - iMin));
                while (iMin < i10) {
                    i13 |= (this.f8279b[i12] & 255) << iMin;
                    iMin += 8;
                    i12++;
                }
                int i14 = i13 & ((-1) >>> (32 - i10));
                m(i10);
                return i14;
            default:
                if (i10 == 0) {
                    return 0;
                }
                this.f8281d += i10;
                int i15 = 0;
                while (true) {
                    int i16 = this.f8281d;
                    if (i16 <= 8) {
                        byte[] bArr = this.f8279b;
                        int i17 = this.f8280c;
                        int i18 = ((-1) >>> (32 - i10)) & (((255 & bArr[i17]) >> (8 - i16)) | i15);
                        if (i16 == 8) {
                            this.f8281d = 0;
                            this.f8280c = i17 + 1;
                        }
                        a();
                        return i18;
                    }
                    int i19 = i16 - 8;
                    this.f8281d = i19;
                    byte[] bArr2 = this.f8279b;
                    int i20 = this.f8280c;
                    this.f8280c = i20 + 1;
                    i15 |= (bArr2[i20] & 255) << i19;
                }
                break;
        }
    }

    public void h(byte[] bArr, int i10, int i11) {
        int i12 = (i11 >> 3) + i10;
        while (i10 < i12) {
            byte[] bArr2 = this.f8279b;
            int i13 = this.f8280c;
            int i14 = i13 + 1;
            this.f8280c = i14;
            byte b10 = bArr2[i13];
            int i15 = this.f8281d;
            bArr[i10] = (byte) (b10 << i15);
            bArr[i10] = (byte) (((255 & bArr2[i14]) >> (8 - i15)) | bArr[i10]);
            i10++;
        }
        int i16 = i11 & 7;
        if (i16 == 0) {
            return;
        }
        bArr[i12] = (byte) (bArr[i12] & (255 >> i16));
        int i17 = this.f8281d;
        if (i17 + i16 > 8) {
            int i18 = bArr[i12];
            byte[] bArr3 = this.f8279b;
            int i19 = this.f8280c;
            this.f8280c = i19 + 1;
            bArr[i12] = (byte) (i18 | ((bArr3[i19] & 255) << i17));
            this.f8281d = i17 - 8;
        }
        int i20 = this.f8281d + i16;
        this.f8281d = i20;
        byte[] bArr4 = this.f8279b;
        int i21 = this.f8280c;
        bArr[i12] = (byte) (((byte) (((255 & bArr4[i21]) >> (8 - i20)) << (8 - i16))) | bArr[i12]);
        if (i20 == 8) {
            this.f8281d = 0;
            this.f8280c = i21 + 1;
        }
        a();
    }

    public void i(byte[] bArr, int i10, int i11) {
        u3.a.g(this.f8281d == 0);
        System.arraycopy(this.f8279b, this.f8280c, bArr, i10, i11);
        this.f8280c += i11;
        a();
    }

    public void j(byte[] bArr, int i10) {
        this.f8279b = bArr;
        this.f8280c = 0;
        this.f8281d = 0;
        this.f8282e = i10;
    }

    public void k(int i10) {
        int i11 = i10 / 8;
        this.f8280c = i11;
        this.f8281d = i10 - (i11 * 8);
        a();
    }

    public void l() {
        int i10 = this.f8281d + 1;
        this.f8281d = i10;
        if (i10 == 8) {
            this.f8281d = 0;
            this.f8280c++;
        }
        a();
    }

    public void m(int i10) {
        int i11;
        int i12;
        int i13 = this.f8278a;
        boolean z10 = true;
        switch (i13) {
            case 0:
                int i14 = i10 / 8;
                int i15 = this.f8281d + i14;
                this.f8281d = i15;
                int i16 = (i10 - (i14 * 8)) + this.f8282e;
                this.f8282e = i16;
                if (i16 > 7) {
                    this.f8281d = i15 + 1;
                    this.f8282e = i16 - 8;
                }
                switch (i13) {
                    case 0:
                        int i17 = this.f8281d;
                        if (i17 < 0 || (i17 >= (i12 = this.f8280c) && (i17 != i12 || this.f8282e != 0))) {
                            z10 = false;
                        }
                        u3.a.g(z10);
                        break;
                    default:
                        int i18 = this.f8280c;
                        if (i18 < 0 || (i18 >= (i11 = this.f8282e) && (i18 != i11 || this.f8281d != 0))) {
                            z10 = false;
                        }
                        u3.a.g(z10);
                        break;
                }
                break;
            default:
                int i19 = i10 / 8;
                int i20 = this.f8280c + i19;
                this.f8280c = i20;
                int i21 = (i10 - (i19 * 8)) + this.f8281d;
                this.f8281d = i21;
                if (i21 > 7) {
                    this.f8280c = i20 + 1;
                    this.f8281d = i21 - 8;
                }
                a();
                break;
        }
    }

    public void n(int i10) {
        u3.a.g(this.f8281d == 0);
        this.f8280c += i10;
        a();
    }
}
