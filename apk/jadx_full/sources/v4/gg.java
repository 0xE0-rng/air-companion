package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class gg extends jg {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final byte[] f12930q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12931r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12932s;

    public gg(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f12930q = bArr;
        this.f12932s = 0;
        this.f12931r = i11;
    }

    public final int C0() {
        return this.f12931r - this.f12932s;
    }

    @Override // a7.a
    public final void I(byte[] bArr, int i10, int i11) throws hg {
        try {
            System.arraycopy(bArr, 0, this.f12930q, this.f12932s, i11);
            this.f12932s += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new hg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f12932s), Integer.valueOf(this.f12931r), Integer.valueOf(i11)), e10);
        }
    }

    @Override // v4.jg
    public final void k0(int i10, int i11) throws hg {
        w0((i10 << 3) | i11);
    }

    @Override // v4.jg
    public final void l0(int i10, int i11) throws hg {
        w0(i10 << 3);
        if (i11 >= 0) {
            w0(i11);
        } else {
            y0(i11);
        }
    }

    @Override // v4.jg
    public final void m0(int i10, int i11) throws hg {
        w0(i10 << 3);
        w0(i11);
    }

    @Override // v4.jg
    public final void n0(int i10, int i11) throws hg {
        w0((i10 << 3) | 5);
        x0(i11);
    }

    @Override // v4.jg
    public final void o0(int i10, long j10) throws hg {
        w0(i10 << 3);
        y0(j10);
    }

    @Override // v4.jg
    public final void p0(int i10, long j10) throws hg {
        w0((i10 << 3) | 1);
        z0(j10);
    }

    @Override // v4.jg
    public final void q0(int i10, boolean z10) throws hg {
        w0(i10 << 3);
        u0(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // v4.jg
    public final void r0(int i10, String str) throws hg {
        w0((i10 << 3) | 2);
        int i11 = this.f12932s;
        try {
            int iD0 = jg.d0(str.length() * 3);
            int iD02 = jg.d0(str.length());
            if (iD02 == iD0) {
                int i12 = i11 + iD02;
                this.f12932s = i12;
                int iC = o1.c(str, this.f12930q, i12, this.f12931r - i12);
                this.f12932s = i11;
                w0((iC - i11) - iD02);
                this.f12932s = iC;
            } else {
                w0(o1.b(str));
                byte[] bArr = this.f12930q;
                int i13 = this.f12932s;
                this.f12932s = o1.c(str, bArr, i13, this.f12931r - i13);
            }
        } catch (IndexOutOfBoundsException e10) {
            throw new hg(e10);
        } catch (n1 e11) {
            this.f12932s = i11;
            i0(str, e11);
        }
    }

    @Override // v4.jg
    public final void s0(int i10, dg dgVar) throws hg {
        w0((i10 << 3) | 2);
        w0(dgVar.j());
        dgVar.m(this);
    }

    @Override // v4.jg
    public final void t0(int i10, c0 c0Var, n0 n0Var) throws hg {
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
    public final void u0(byte b10) throws hg {
        try {
            byte[] bArr = this.f12930q;
            int i10 = this.f12932s;
            this.f12932s = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new hg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f12932s), Integer.valueOf(this.f12931r), 1), e10);
        }
    }

    @Override // v4.jg
    public final void v0(int i10) throws hg {
        if (i10 >= 0) {
            w0(i10);
        } else {
            y0(i10);
        }
    }

    @Override // v4.jg
    public final void w0(int i10) throws hg {
        if (jg.p) {
            int i11 = wf.f13240a;
        }
        while ((i10 & (-128)) != 0) {
            try {
                byte[] bArr = this.f12930q;
                int i12 = this.f12932s;
                this.f12932s = i12 + 1;
                bArr[i12] = (byte) ((i10 & 127) | 128);
                i10 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new hg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f12932s), Integer.valueOf(this.f12931r), 1), e10);
            }
        }
        byte[] bArr2 = this.f12930q;
        int i13 = this.f12932s;
        this.f12932s = i13 + 1;
        bArr2[i13] = (byte) i10;
    }

    @Override // v4.jg
    public final void x0(int i10) throws hg {
        try {
            byte[] bArr = this.f12930q;
            int i11 = this.f12932s;
            int i12 = i11 + 1;
            this.f12932s = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i12 + 1;
            this.f12932s = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i13 + 1;
            this.f12932s = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f12932s = i14 + 1;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new hg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f12932s), Integer.valueOf(this.f12931r), 1), e10);
        }
    }

    @Override // v4.jg
    public final void y0(long j10) throws hg {
        if (jg.p && this.f12931r - this.f12932s >= 10) {
            while ((j10 & (-128)) != 0) {
                byte[] bArr = this.f12930q;
                int i10 = this.f12932s;
                this.f12932s = i10 + 1;
                l1.r(bArr, i10, (byte) ((((int) j10) & 127) | 128));
                j10 >>>= 7;
            }
            byte[] bArr2 = this.f12930q;
            int i11 = this.f12932s;
            this.f12932s = i11 + 1;
            l1.r(bArr2, i11, (byte) j10);
            return;
        }
        while ((j10 & (-128)) != 0) {
            try {
                byte[] bArr3 = this.f12930q;
                int i12 = this.f12932s;
                this.f12932s = i12 + 1;
                bArr3[i12] = (byte) ((((int) j10) & 127) | 128);
                j10 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new hg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f12932s), Integer.valueOf(this.f12931r), 1), e10);
            }
        }
        byte[] bArr4 = this.f12930q;
        int i13 = this.f12932s;
        this.f12932s = i13 + 1;
        bArr4[i13] = (byte) j10;
    }

    @Override // v4.jg
    public final void z0(long j10) throws hg {
        try {
            byte[] bArr = this.f12930q;
            int i10 = this.f12932s;
            int i11 = i10 + 1;
            this.f12932s = i11;
            bArr[i10] = (byte) (((int) j10) & 255);
            int i12 = i11 + 1;
            this.f12932s = i12;
            bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
            int i13 = i12 + 1;
            this.f12932s = i13;
            bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
            int i14 = i13 + 1;
            this.f12932s = i14;
            bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
            int i15 = i14 + 1;
            this.f12932s = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
            int i16 = i15 + 1;
            this.f12932s = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
            int i17 = i16 + 1;
            this.f12932s = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
            this.f12932s = i17 + 1;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new hg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f12932s), Integer.valueOf(this.f12931r), 1), e10);
        }
    }
}
