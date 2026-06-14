package z4;

import java.util.logging.Level;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 extends m3 {
    public final byte[] D;
    public final int E;
    public int F;

    public k3(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.D = bArr;
        this.F = 0;
        this.E = i11;
    }

    public final void A(byte[] bArr, int i10, int i11) throws l3 {
        z(bArr, 0, i11);
    }

    public final int B() {
        return this.E - this.F;
    }

    @Override // z4.m3
    public final void f(int i10, int i11) throws l3 {
        q((i10 << 3) | i11);
    }

    @Override // z4.m3
    public final void g(int i10, int i11) throws l3 {
        q(i10 << 3);
        if (i11 >= 0) {
            q(i11);
        } else {
            s(i11);
        }
    }

    @Override // z4.m3
    public final void h(int i10, int i11) throws l3 {
        q(i10 << 3);
        q(i11);
    }

    @Override // z4.m3
    public final void i(int i10, int i11) throws l3 {
        q((i10 << 3) | 5);
        r(i11);
    }

    @Override // z4.m3
    public final void j(int i10, long j10) throws l3 {
        q(i10 << 3);
        s(j10);
    }

    @Override // z4.m3
    public final void k(int i10, long j10) throws l3 {
        q((i10 << 3) | 1);
        t(j10);
    }

    @Override // z4.m3
    public final void l(int i10, boolean z10) throws l3 {
        q(i10 << 3);
        o(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // z4.m3
    public final void m(int i10, String str) throws l3 {
        q((i10 << 3) | 2);
        int i11 = this.F;
        try {
            int iW = m3.w(str.length() * 3);
            int iW2 = m3.w(str.length());
            if (iW2 == iW) {
                int i12 = i11 + iW2;
                this.F = i12;
                int iC = l6.c(str, this.D, i12, this.E - i12);
                this.F = i11;
                q((iC - i11) - iW2);
                this.F = iC;
            } else {
                q(l6.b(str));
                byte[] bArr = this.D;
                int i13 = this.F;
                this.F = l6.c(str, bArr, i13, this.E - i13);
            }
        } catch (IndexOutOfBoundsException e10) {
            throw new l3(e10);
        } catch (k6 e11) {
            this.F = i11;
            m3.B.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e11);
            byte[] bytes = str.getBytes(m4.f14337a);
            try {
                int length = bytes.length;
                q(length);
                A(bytes, 0, length);
            } catch (IndexOutOfBoundsException e12) {
                throw new l3(e12);
            } catch (l3 e13) {
                throw e13;
            }
        }
    }

    @Override // z4.m3
    public final void n(int i10, j3 j3Var) throws l3 {
        q((i10 << 3) | 2);
        q(j3Var.j());
        j3Var.l(this);
    }

    @Override // z4.m3
    public final void o(byte b10) throws l3 {
        try {
            byte[] bArr = this.D;
            int i10 = this.F;
            this.F = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new l3(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.F), Integer.valueOf(this.E), 1), e10);
        }
    }

    @Override // z4.m3
    public final void p(int i10) throws l3 {
        if (i10 >= 0) {
            q(i10);
        } else {
            s(i10);
        }
    }

    @Override // z4.m3
    public final void q(int i10) throws l3 {
        if (m3.C) {
            int i11 = e3.f14226a;
        }
        while ((i10 & (-128)) != 0) {
            try {
                byte[] bArr = this.D;
                int i12 = this.F;
                this.F = i12 + 1;
                bArr[i12] = (byte) ((i10 & 127) | 128);
                i10 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new l3(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.F), Integer.valueOf(this.E), 1), e10);
            }
        }
        byte[] bArr2 = this.D;
        int i13 = this.F;
        this.F = i13 + 1;
        bArr2[i13] = (byte) i10;
    }

    @Override // z4.m3
    public final void r(int i10) throws l3 {
        try {
            byte[] bArr = this.D;
            int i11 = this.F;
            int i12 = i11 + 1;
            this.F = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i12 + 1;
            this.F = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i13 + 1;
            this.F = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.F = i14 + 1;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new l3(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.F), Integer.valueOf(this.E), 1), e10);
        }
    }

    @Override // z4.m3
    public final void s(long j10) throws l3 {
        if (m3.C && this.E - this.F >= 10) {
            while ((j10 & (-128)) != 0) {
                byte[] bArr = this.D;
                int i10 = this.F;
                this.F = i10 + 1;
                j6.f14312c.a(bArr, j6.f14315f + ((long) i10), (byte) ((((int) j10) & 127) | 128));
                j10 >>>= 7;
            }
            byte[] bArr2 = this.D;
            int i11 = this.F;
            this.F = i11 + 1;
            j6.f14312c.a(bArr2, j6.f14315f + ((long) i11), (byte) j10);
            return;
        }
        while ((j10 & (-128)) != 0) {
            try {
                byte[] bArr3 = this.D;
                int i12 = this.F;
                this.F = i12 + 1;
                bArr3[i12] = (byte) ((((int) j10) & 127) | 128);
                j10 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new l3(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.F), Integer.valueOf(this.E), 1), e10);
            }
        }
        byte[] bArr4 = this.D;
        int i13 = this.F;
        this.F = i13 + 1;
        bArr4[i13] = (byte) j10;
    }

    @Override // z4.m3
    public final void t(long j10) throws l3 {
        try {
            byte[] bArr = this.D;
            int i10 = this.F;
            int i11 = i10 + 1;
            this.F = i11;
            bArr[i10] = (byte) (((int) j10) & 255);
            int i12 = i11 + 1;
            this.F = i12;
            bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
            int i13 = i12 + 1;
            this.F = i13;
            bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
            int i14 = i13 + 1;
            this.F = i14;
            bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
            int i15 = i14 + 1;
            this.F = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
            int i16 = i15 + 1;
            this.F = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
            int i17 = i16 + 1;
            this.F = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
            this.F = i17 + 1;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new l3(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.F), Integer.valueOf(this.E), 1), e10);
        }
    }

    public final void z(byte[] bArr, int i10, int i11) throws l3 {
        try {
            System.arraycopy(bArr, 0, this.D, this.F, i11);
            this.F += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new l3(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.F), Integer.valueOf(this.E), Integer.valueOf(i11)), e10);
        }
    }
}
