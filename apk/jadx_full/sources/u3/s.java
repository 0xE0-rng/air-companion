package u3;

import androidx.appcompat.widget.d0;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: ParsableByteArray.java */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f12266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12268c;

    public s() {
        this.f12266a = a0.f12203f;
    }

    public s(int i10) {
        this.f12266a = new byte[i10];
        this.f12268c = i10;
    }

    public s(byte[] bArr) {
        this.f12266a = bArr;
        this.f12268c = bArr.length;
    }

    public s(byte[] bArr, int i10) {
        this.f12266a = bArr;
        this.f12268c = i10;
    }

    public void A(byte[] bArr) {
        int length = bArr.length;
        this.f12266a = bArr;
        this.f12268c = length;
        this.f12267b = 0;
    }

    public void B(byte[] bArr, int i10) {
        this.f12266a = bArr;
        this.f12268c = i10;
        this.f12267b = 0;
    }

    public void C(int i10) {
        a.c(i10 >= 0 && i10 <= this.f12266a.length);
        this.f12268c = i10;
    }

    public void D(int i10) {
        a.c(i10 >= 0 && i10 <= this.f12268c);
        this.f12267b = i10;
    }

    public void E(int i10) {
        D(this.f12267b + i10);
    }

    public int a() {
        return this.f12268c - this.f12267b;
    }

    public void b(int i10) {
        byte[] bArr = this.f12266a;
        if (i10 > bArr.length) {
            this.f12266a = Arrays.copyOf(bArr, i10);
        }
    }

    public int c() {
        return this.f12266a[this.f12267b] & 255;
    }

    public void d(k2.w wVar, int i10) {
        e(wVar.f8279b, 0, i10);
        wVar.k(0);
    }

    public void e(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.f12266a, this.f12267b, bArr, i10, i11);
        this.f12267b += i11;
    }

    public int f() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        int i11 = i10 + 1;
        this.f12267b = i11;
        int i12 = (bArr[i10] & 255) << 24;
        int i13 = i11 + 1;
        this.f12267b = i13;
        int i14 = i12 | ((bArr[i11] & 255) << 16);
        int i15 = i13 + 1;
        this.f12267b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 8);
        this.f12267b = i15 + 1;
        return (bArr[i15] & 255) | i16;
    }

    public String g() {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f12267b;
        while (i10 < this.f12268c) {
            byte b10 = this.f12266a[i10];
            int i11 = a0.f12198a;
            if (b10 == 10 || b10 == 13) {
                break;
            }
            i10++;
        }
        int i12 = this.f12267b;
        if (i10 - i12 >= 3) {
            byte[] bArr = this.f12266a;
            if (bArr[i12] == -17 && bArr[i12 + 1] == -69 && bArr[i12 + 2] == -65) {
                this.f12267b = i12 + 3;
            }
        }
        byte[] bArr2 = this.f12266a;
        int i13 = this.f12267b;
        String strM = a0.m(bArr2, i13, i10 - i13);
        this.f12267b = i10;
        int i14 = this.f12268c;
        if (i10 == i14) {
            return strM;
        }
        byte[] bArr3 = this.f12266a;
        if (bArr3[i10] == 13) {
            int i15 = i10 + 1;
            this.f12267b = i15;
            if (i15 == i14) {
                return strM;
            }
        }
        int i16 = this.f12267b;
        if (bArr3[i16] == 10) {
            this.f12267b = i16 + 1;
        }
        return strM;
    }

    public int h() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        int i11 = i10 + 1;
        this.f12267b = i11;
        int i12 = bArr[i10] & 255;
        int i13 = i11 + 1;
        this.f12267b = i13;
        int i14 = i12 | ((bArr[i11] & 255) << 8);
        int i15 = i13 + 1;
        this.f12267b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 16);
        this.f12267b = i15 + 1;
        return ((bArr[i15] & 255) << 24) | i16;
    }

    public short i() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        int i11 = i10 + 1;
        this.f12267b = i11;
        int i12 = bArr[i10] & 255;
        this.f12267b = i11 + 1;
        return (short) (((bArr[i11] & 255) << 8) | i12);
    }

    public long j() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        int i11 = i10 + 1;
        this.f12267b = i11;
        long j10 = ((long) bArr[i10]) & 255;
        int i12 = i11 + 1;
        this.f12267b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i12 + 1;
        this.f12267b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 16);
        this.f12267b = i13 + 1;
        return j12 | ((((long) bArr[i13]) & 255) << 24);
    }

    public int k() {
        int iH = h();
        if (iH >= 0) {
            return iH;
        }
        throw new IllegalStateException(d0.a("Top bit not zero: ", iH));
    }

    public int l() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        int i11 = i10 + 1;
        this.f12267b = i11;
        int i12 = bArr[i10] & 255;
        this.f12267b = i11 + 1;
        return ((bArr[i11] & 255) << 8) | i12;
    }

    public long m() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        int i11 = i10 + 1;
        this.f12267b = i11;
        long j10 = (((long) bArr[i10]) & 255) << 56;
        int i12 = i11 + 1;
        this.f12267b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 48);
        int i13 = i12 + 1;
        this.f12267b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 40);
        int i14 = i13 + 1;
        this.f12267b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i14 + 1;
        this.f12267b = i15;
        long j14 = j13 | ((((long) bArr[i14]) & 255) << 24);
        int i16 = i15 + 1;
        this.f12267b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 16);
        int i17 = i16 + 1;
        this.f12267b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 8);
        this.f12267b = i17 + 1;
        return j16 | (((long) bArr[i17]) & 255);
    }

    public String n() {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f12267b;
        while (i10 < this.f12268c && this.f12266a[i10] != 0) {
            i10++;
        }
        byte[] bArr = this.f12266a;
        int i11 = this.f12267b;
        String strM = a0.m(bArr, i11, i10 - i11);
        this.f12267b = i10;
        if (i10 < this.f12268c) {
            this.f12267b = i10 + 1;
        }
        return strM;
    }

    public String o(int i10) {
        if (i10 == 0) {
            return "";
        }
        int i11 = this.f12267b;
        int i12 = (i11 + i10) - 1;
        String strM = a0.m(this.f12266a, i11, (i12 >= this.f12268c || this.f12266a[i12] != 0) ? i10 : i10 - 1);
        this.f12267b += i10;
        return strM;
    }

    public String p(int i10) {
        return q(i10, q6.c.f10164c);
    }

    public String q(int i10, Charset charset) {
        String str = new String(this.f12266a, this.f12267b, i10, charset);
        this.f12267b += i10;
        return str;
    }

    public int r() {
        return s() | (s() << 21) | (s() << 14) | (s() << 7);
    }

    public int s() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        this.f12267b = i10 + 1;
        return bArr[i10] & 255;
    }

    public long t() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        int i11 = i10 + 1;
        this.f12267b = i11;
        long j10 = (((long) bArr[i10]) & 255) << 24;
        int i12 = i11 + 1;
        this.f12267b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i12 + 1;
        this.f12267b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 8);
        this.f12267b = i13 + 1;
        return j12 | (((long) bArr[i13]) & 255);
    }

    public int u() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        int i11 = i10 + 1;
        this.f12267b = i11;
        int i12 = (bArr[i10] & 255) << 16;
        int i13 = i11 + 1;
        this.f12267b = i13;
        int i14 = i12 | ((bArr[i11] & 255) << 8);
        this.f12267b = i13 + 1;
        return (bArr[i13] & 255) | i14;
    }

    public int v() {
        int iF = f();
        if (iF >= 0) {
            return iF;
        }
        throw new IllegalStateException(d0.a("Top bit not zero: ", iF));
    }

    public long w() {
        long jM = m();
        if (jM >= 0) {
            return jM;
        }
        throw new IllegalStateException(r.a("Top bit not zero: ", jM));
    }

    public int x() {
        byte[] bArr = this.f12266a;
        int i10 = this.f12267b;
        int i11 = i10 + 1;
        this.f12267b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f12267b = i11 + 1;
        return (bArr[i11] & 255) | i12;
    }

    public long y() {
        int i10;
        int i11;
        long j10 = this.f12266a[this.f12267b];
        int i12 = 7;
        while (true) {
            if (i12 < 0) {
                break;
            }
            int i13 = 1 << i12;
            if ((((long) i13) & j10) != 0) {
                i12--;
            } else if (i12 < 6) {
                j10 &= (long) (i13 - 1);
                i11 = 7 - i12;
            } else if (i12 == 7) {
                i11 = 1;
            }
        }
        i11 = 0;
        if (i11 == 0) {
            throw new NumberFormatException(r.a("Invalid UTF-8 sequence first byte: ", j10));
        }
        for (i10 = 1; i10 < i11; i10++) {
            byte b10 = this.f12266a[this.f12267b + i10];
            if ((b10 & 192) != 128) {
                throw new NumberFormatException(r.a("Invalid UTF-8 sequence continuation byte: ", j10));
            }
            j10 = (j10 << 6) | ((long) (b10 & 63));
        }
        this.f12267b += i11;
        return j10;
    }

    public void z(int i10) {
        byte[] bArr = this.f12266a;
        if (bArr.length < i10) {
            bArr = new byte[i10];
        }
        B(bArr, i10);
    }
}
