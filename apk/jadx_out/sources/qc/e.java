package qc;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: CodedOutputStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10391b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OutputStream f10394e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10393d = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10392c = 0;

    /* JADX INFO: compiled from: CodedOutputStream.java */
    public static class a extends IOException {
        public a() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public e(OutputStream outputStream, byte[] bArr) {
        this.f10394e = outputStream;
        this.f10390a = bArr;
        this.f10391b = bArr.length;
    }

    public static int a(c cVar) {
        return cVar.size() + g(cVar.size());
    }

    public static int b(int i10, int i11) {
        return i(i10) + d(i11);
    }

    public static int c(int i10, int i11) {
        return d(i11) + i(i10);
    }

    public static int d(int i10) {
        if (i10 >= 0) {
            return g(i10);
        }
        return 10;
    }

    public static int e(int i10, p pVar) {
        int i11 = i(i10);
        int iA = pVar.a();
        return i11 + g(iA) + iA;
    }

    public static int f(p pVar) {
        int iA = pVar.a();
        return g(iA) + iA;
    }

    public static int g(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int h(long j10) {
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (((-16384) & j10) == 0) {
            return 2;
        }
        if (((-2097152) & j10) == 0) {
            return 3;
        }
        if (((-268435456) & j10) == 0) {
            return 4;
        }
        if (((-34359738368L) & j10) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j10) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j10) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j10) == 0) {
            return 8;
        }
        return (j10 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int i(int i10) {
        return g((i10 << 3) | 0);
    }

    public static e k(OutputStream outputStream, int i10) {
        return new e(outputStream, new byte[i10]);
    }

    public void A(int i10, int i11) {
        y((i10 << 3) | i11);
    }

    public void j() throws IOException {
        if (this.f10394e != null) {
            l();
        }
    }

    public final void l() throws IOException {
        OutputStream outputStream = this.f10394e;
        if (outputStream == null) {
            throw new a();
        }
        outputStream.write(this.f10390a, 0, this.f10392c);
        this.f10392c = 0;
    }

    public void m(c cVar) {
        y(cVar.size());
        u(cVar);
    }

    public void n(int i10, int i11) {
        y((i10 << 3) | 0);
        if (i11 >= 0) {
            y(i11);
        } else {
            z(i11);
        }
    }

    public void o(int i10) {
        if (i10 >= 0) {
            y(i10);
        } else {
            z(i10);
        }
    }

    public void p(int i10, int i11) {
        y((i10 << 3) | 0);
        if (i11 >= 0) {
            y(i11);
        } else {
            z(i11);
        }
    }

    public void q(int i10) {
        if (i10 >= 0) {
            y(i10);
        } else {
            z(i10);
        }
    }

    public void r(int i10, p pVar) {
        y((i10 << 3) | 2);
        y(pVar.a());
        pVar.e(this);
    }

    public void s(p pVar) {
        y(pVar.a());
        pVar.e(this);
    }

    public void t(int i10) {
        byte b10 = (byte) i10;
        if (this.f10392c == this.f10391b) {
            l();
        }
        byte[] bArr = this.f10390a;
        int i11 = this.f10392c;
        this.f10392c = i11 + 1;
        bArr[i11] = b10;
        this.f10393d++;
    }

    public void u(c cVar) throws IOException {
        int size = cVar.size();
        int i10 = this.f10391b;
        int i11 = this.f10392c;
        int i12 = i10 - i11;
        if (i12 >= size) {
            cVar.k(this.f10390a, 0, i11, size);
            this.f10392c += size;
            this.f10393d += size;
            return;
        }
        cVar.k(this.f10390a, 0, i11, i12);
        int i13 = i12 + 0;
        int i14 = size - i12;
        this.f10392c = this.f10391b;
        this.f10393d += i12;
        l();
        if (i14 <= this.f10391b) {
            cVar.k(this.f10390a, i13, 0, i14);
            this.f10392c = i14;
        } else {
            OutputStream outputStream = this.f10394e;
            if (i13 < 0) {
                throw new IndexOutOfBoundsException(a0.c.a(30, "Source offset < 0: ", i13));
            }
            if (i14 < 0) {
                throw new IndexOutOfBoundsException(a0.c.a(23, "Length < 0: ", i14));
            }
            int i15 = i13 + i14;
            if (i15 > cVar.size()) {
                throw new IndexOutOfBoundsException(a0.c.a(39, "Source end offset exceeded: ", i15));
            }
            if (i14 > 0) {
                cVar.B(outputStream, i13, i14);
            }
        }
        this.f10393d += i14;
    }

    public void v(byte[] bArr) {
        int length = bArr.length;
        int i10 = this.f10391b;
        int i11 = this.f10392c;
        int i12 = i10 - i11;
        if (i12 >= length) {
            System.arraycopy(bArr, 0, this.f10390a, i11, length);
            this.f10392c += length;
            this.f10393d += length;
            return;
        }
        System.arraycopy(bArr, 0, this.f10390a, i11, i12);
        int i13 = i12 + 0;
        int i14 = length - i12;
        this.f10392c = this.f10391b;
        this.f10393d += i12;
        l();
        if (i14 <= this.f10391b) {
            System.arraycopy(bArr, i13, this.f10390a, 0, i14);
            this.f10392c = i14;
        } else {
            this.f10394e.write(bArr, i13, i14);
        }
        this.f10393d += i14;
    }

    public void w(int i10) {
        t(i10 & 255);
        t((i10 >> 8) & 255);
        t((i10 >> 16) & 255);
        t((i10 >> 24) & 255);
    }

    public void x(long j10) {
        t(((int) j10) & 255);
        t(((int) (j10 >> 8)) & 255);
        t(((int) (j10 >> 16)) & 255);
        t(((int) (j10 >> 24)) & 255);
        t(((int) (j10 >> 32)) & 255);
        t(((int) (j10 >> 40)) & 255);
        t(((int) (j10 >> 48)) & 255);
        t(((int) (j10 >> 56)) & 255);
    }

    public void y(int i10) {
        while ((i10 & (-128)) != 0) {
            t((i10 & 127) | 128);
            i10 >>>= 7;
        }
        t(i10);
    }

    public void z(long j10) {
        while (((-128) & j10) != 0) {
            t((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        t((int) j10);
    }
}
