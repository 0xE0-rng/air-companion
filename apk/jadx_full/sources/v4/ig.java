package v4;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ig extends jg {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final byte[] f12959q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12960r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12961s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12962t;
    public final OutputStream u;

    public ig(OutputStream outputStream, int i10) {
        super(null);
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i10, 20);
        this.f12959q = new byte[iMax];
        this.f12960r = iMax;
        this.u = outputStream;
    }

    public final void C0(int i10) throws IOException {
        if (this.f12960r - this.f12961s < i10) {
            D0();
        }
    }

    public final void D0() throws IOException {
        this.u.write(this.f12959q, 0, this.f12961s);
        this.f12961s = 0;
    }

    public final void E0(int i10) {
        if (!jg.p) {
            while ((i10 & (-128)) != 0) {
                byte[] bArr = this.f12959q;
                int i11 = this.f12961s;
                this.f12961s = i11 + 1;
                bArr[i11] = (byte) ((i10 & 127) | 128);
                this.f12962t++;
                i10 >>>= 7;
            }
            byte[] bArr2 = this.f12959q;
            int i12 = this.f12961s;
            this.f12961s = i12 + 1;
            bArr2[i12] = (byte) i10;
            this.f12962t++;
            return;
        }
        long j10 = this.f12961s;
        while ((i10 & (-128)) != 0) {
            byte[] bArr3 = this.f12959q;
            int i13 = this.f12961s;
            this.f12961s = i13 + 1;
            l1.r(bArr3, i13, (byte) ((i10 & 127) | 128));
            i10 >>>= 7;
        }
        byte[] bArr4 = this.f12959q;
        int i14 = this.f12961s;
        this.f12961s = i14 + 1;
        l1.r(bArr4, i14, (byte) i10);
        this.f12962t += (int) (((long) this.f12961s) - j10);
    }

    public final void F0(long j10) {
        if (!jg.p) {
            while ((j10 & (-128)) != 0) {
                byte[] bArr = this.f12959q;
                int i10 = this.f12961s;
                this.f12961s = i10 + 1;
                bArr[i10] = (byte) ((((int) j10) & 127) | 128);
                this.f12962t++;
                j10 >>>= 7;
            }
            byte[] bArr2 = this.f12959q;
            int i11 = this.f12961s;
            this.f12961s = i11 + 1;
            bArr2[i11] = (byte) j10;
            this.f12962t++;
            return;
        }
        long j11 = this.f12961s;
        while ((j10 & (-128)) != 0) {
            byte[] bArr3 = this.f12959q;
            int i12 = this.f12961s;
            this.f12961s = i12 + 1;
            l1.r(bArr3, i12, (byte) ((((int) j10) & 127) | 128));
            j10 >>>= 7;
        }
        byte[] bArr4 = this.f12959q;
        int i13 = this.f12961s;
        this.f12961s = i13 + 1;
        l1.r(bArr4, i13, (byte) j10);
        this.f12962t += (int) (((long) this.f12961s) - j11);
    }

    public final void G0(int i10) {
        byte[] bArr = this.f12959q;
        int i11 = this.f12961s;
        int i12 = i11 + 1;
        this.f12961s = i12;
        bArr[i11] = (byte) (i10 & 255);
        int i13 = i12 + 1;
        this.f12961s = i13;
        bArr[i12] = (byte) ((i10 >> 8) & 255);
        int i14 = i13 + 1;
        this.f12961s = i14;
        bArr[i13] = (byte) ((i10 >> 16) & 255);
        this.f12961s = i14 + 1;
        bArr[i14] = (byte) ((i10 >> 24) & 255);
        this.f12962t += 4;
    }

    public final void H0(long j10) {
        byte[] bArr = this.f12959q;
        int i10 = this.f12961s;
        int i11 = i10 + 1;
        this.f12961s = i11;
        bArr[i10] = (byte) (j10 & 255);
        int i12 = i11 + 1;
        this.f12961s = i12;
        bArr[i11] = (byte) ((j10 >> 8) & 255);
        int i13 = i12 + 1;
        this.f12961s = i13;
        bArr[i12] = (byte) ((j10 >> 16) & 255);
        int i14 = i13 + 1;
        this.f12961s = i14;
        bArr[i13] = (byte) (255 & (j10 >> 24));
        int i15 = i14 + 1;
        this.f12961s = i15;
        bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
        int i16 = i15 + 1;
        this.f12961s = i16;
        bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
        int i17 = i16 + 1;
        this.f12961s = i17;
        bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
        this.f12961s = i17 + 1;
        bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
        this.f12962t += 8;
    }

    @Override // a7.a
    public final void I(byte[] bArr, int i10, int i11) throws IOException {
        I0(bArr, 0, i11);
    }

    public final void I0(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f12960r;
        int i13 = this.f12961s;
        int i14 = i12 - i13;
        if (i14 >= i11) {
            System.arraycopy(bArr, 0, this.f12959q, i13, i11);
            this.f12961s += i11;
            this.f12962t += i11;
            return;
        }
        System.arraycopy(bArr, 0, this.f12959q, i13, i14);
        int i15 = i11 - i14;
        this.f12961s = this.f12960r;
        this.f12962t += i14;
        D0();
        if (i15 <= this.f12960r) {
            System.arraycopy(bArr, i14, this.f12959q, 0, i15);
            this.f12961s = i15;
        } else {
            this.u.write(bArr, i14, i15);
        }
        this.f12962t += i15;
    }

    @Override // v4.jg
    public final void k0(int i10, int i11) throws IOException {
        w0((i10 << 3) | i11);
    }

    @Override // v4.jg
    public final void l0(int i10, int i11) throws IOException {
        C0(20);
        E0(i10 << 3);
        if (i11 >= 0) {
            E0(i11);
        } else {
            F0(i11);
        }
    }

    @Override // v4.jg
    public final void m0(int i10, int i11) throws IOException {
        C0(20);
        E0(i10 << 3);
        E0(i11);
    }

    @Override // v4.jg
    public final void n0(int i10, int i11) throws IOException {
        C0(14);
        E0((i10 << 3) | 5);
        G0(i11);
    }

    @Override // v4.jg
    public final void o0(int i10, long j10) throws IOException {
        C0(20);
        E0(i10 << 3);
        F0(j10);
    }

    @Override // v4.jg
    public final void p0(int i10, long j10) throws IOException {
        C0(18);
        E0((i10 << 3) | 1);
        H0(j10);
    }

    @Override // v4.jg
    public final void q0(int i10, boolean z10) throws IOException {
        C0(11);
        E0(i10 << 3);
        byte[] bArr = this.f12959q;
        int i11 = this.f12961s;
        this.f12961s = i11 + 1;
        bArr[i11] = z10 ? (byte) 1 : (byte) 0;
        this.f12962t++;
    }

    @Override // v4.jg
    public final void r0(int i10, String str) throws IOException {
        int iB;
        w0((i10 << 3) | 2);
        try {
            int length = str.length() * 3;
            int iD0 = jg.d0(length);
            int i11 = iD0 + length;
            int i12 = this.f12960r;
            if (i11 > i12) {
                byte[] bArr = new byte[length];
                int iC = o1.c(str, bArr, 0, length);
                w0(iC);
                I0(bArr, 0, iC);
                return;
            }
            if (i11 > i12 - this.f12961s) {
                D0();
            }
            int iD02 = jg.d0(str.length());
            int i13 = this.f12961s;
            try {
                if (iD02 == iD0) {
                    int i14 = i13 + iD02;
                    this.f12961s = i14;
                    int iC2 = o1.c(str, this.f12959q, i14, this.f12960r - i14);
                    this.f12961s = i13;
                    iB = (iC2 - i13) - iD02;
                    E0(iB);
                    this.f12961s = iC2;
                } else {
                    iB = o1.b(str);
                    E0(iB);
                    this.f12961s = o1.c(str, this.f12959q, this.f12961s, iB);
                }
                this.f12962t += iB;
            } catch (ArrayIndexOutOfBoundsException e10) {
                throw new hg(e10);
            } catch (n1 e11) {
                this.f12962t -= this.f12961s - i13;
                this.f12961s = i13;
                throw e11;
            }
        } catch (n1 e12) {
            i0(str, e12);
        }
    }

    @Override // v4.jg
    public final void s0(int i10, dg dgVar) throws IOException {
        w0((i10 << 3) | 2);
        w0(dgVar.j());
        dgVar.m(this);
    }

    @Override // v4.jg
    public final void t0(int i10, c0 c0Var, n0 n0Var) throws IOException {
        w0((i10 << 3) | 2);
        uf ufVar = (uf) c0Var;
        int iB = ufVar.b();
        if (iB == -1) {
            iB = n0Var.b(ufVar);
            ufVar.c(iB);
        }
        w0(iB);
        n0Var.i(c0Var, this.f12994n);
    }

    @Override // v4.jg
    public final void u0(byte b10) throws IOException {
        if (this.f12961s == this.f12960r) {
            D0();
        }
        byte[] bArr = this.f12959q;
        int i10 = this.f12961s;
        this.f12961s = i10 + 1;
        bArr[i10] = b10;
        this.f12962t++;
    }

    @Override // v4.jg
    public final void v0(int i10) throws IOException {
        if (i10 < 0) {
            y0(i10);
        } else {
            C0(5);
            E0(i10);
        }
    }

    @Override // v4.jg
    public final void w0(int i10) throws IOException {
        C0(5);
        E0(i10);
    }

    @Override // v4.jg
    public final void x0(int i10) throws IOException {
        C0(4);
        G0(i10);
    }

    @Override // v4.jg
    public final void y0(long j10) throws IOException {
        C0(10);
        F0(j10);
    }

    @Override // v4.jg
    public final void z0(long j10) throws IOException {
        C0(8);
        H0(j10);
    }
}
