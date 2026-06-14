package k2;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: DefaultExtractorInput.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t3.f f8231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8233d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8236g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f8234e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8230a = new byte[4096];

    public e(t3.f fVar, long j10, long j11) {
        this.f8231b = fVar;
        this.f8233d = j10;
        this.f8232c = j11;
    }

    @Override // k2.i
    public long a() {
        return this.f8233d;
    }

    @Override // k2.i
    public long b() {
        return this.f8232c;
    }

    @Override // k2.i, t3.f
    public int c(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        int i12 = this.f8236g;
        int iU = 0;
        if (i12 != 0) {
            int iMin = Math.min(i12, i11);
            System.arraycopy(this.f8234e, 0, bArr, i10, iMin);
            v(iMin);
            iU = iMin;
        }
        if (iU == 0) {
            iU = u(bArr, i10, i11, 0, true);
        }
        s(iU);
        return iU;
    }

    @Override // k2.i
    public int e(int i10) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f8236g, i10);
        v(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f8230a;
            iMin = u(bArr, 0, Math.min(i10, bArr.length), 0, true);
        }
        s(iMin);
        return iMin;
    }

    @Override // k2.i
    public boolean f(byte[] bArr, int i10, int i11, boolean z10) throws EOFException, InterruptedIOException {
        int iMin;
        int i12 = this.f8236g;
        if (i12 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i12, i11);
            System.arraycopy(this.f8234e, 0, bArr, i10, iMin);
            v(iMin);
        }
        int iU = iMin;
        while (iU < i11 && iU != -1) {
            iU = u(bArr, i10, i11, iU, z10);
        }
        s(iU);
        return iU != -1;
    }

    @Override // k2.i
    public int h(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        int iMin;
        t(i11);
        int i12 = this.f8236g;
        int i13 = this.f8235f;
        int i14 = i12 - i13;
        if (i14 == 0) {
            iMin = u(this.f8234e, i13, i11, 0, true);
            if (iMin == -1) {
                return -1;
            }
            this.f8236g += iMin;
        } else {
            iMin = Math.min(i11, i14);
        }
        System.arraycopy(this.f8234e, this.f8235f, bArr, i10, iMin);
        this.f8235f += iMin;
        return iMin;
    }

    @Override // k2.i
    public void j() {
        this.f8235f = 0;
    }

    @Override // k2.i
    public void k(int i10) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f8236g, i10);
        v(iMin);
        int iU = iMin;
        while (iU < i10 && iU != -1) {
            iU = u(this.f8230a, -iU, Math.min(i10, this.f8230a.length + iU), iU, false);
        }
        s(iU);
    }

    @Override // k2.i
    public boolean m(byte[] bArr, int i10, int i11, boolean z10) {
        if (!r(i11, z10)) {
            return false;
        }
        System.arraycopy(this.f8234e, this.f8235f - i11, bArr, i10, i11);
        return true;
    }

    @Override // k2.i
    public long n() {
        return this.f8233d + ((long) this.f8235f);
    }

    @Override // k2.i
    public void o(byte[] bArr, int i10, int i11) {
        m(bArr, i10, i11, false);
    }

    @Override // k2.i
    public void p(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        f(bArr, i10, i11, false);
    }

    @Override // k2.i
    public void q(int i10) throws EOFException, InterruptedIOException {
        r(i10, false);
    }

    public boolean r(int i10, boolean z10) throws EOFException, InterruptedIOException {
        t(i10);
        int iU = this.f8236g - this.f8235f;
        while (iU < i10) {
            iU = u(this.f8234e, this.f8235f, i10, iU, z10);
            if (iU == -1) {
                return false;
            }
            this.f8236g = this.f8235f + iU;
        }
        this.f8235f += i10;
        return true;
    }

    public final void s(int i10) {
        if (i10 != -1) {
            this.f8233d += (long) i10;
        }
    }

    public final void t(int i10) {
        int i11 = this.f8235f + i10;
        byte[] bArr = this.f8234e;
        if (i11 > bArr.length) {
            this.f8234e = Arrays.copyOf(this.f8234e, a0.h(bArr.length * 2, 65536 + i11, i11 + 524288));
        }
    }

    public final int u(byte[] bArr, int i10, int i11, int i12, boolean z10) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iC = this.f8231b.c(bArr, i10 + i12, i11 - i12);
        if (iC != -1) {
            return i12 + iC;
        }
        if (i12 == 0 && z10) {
            return -1;
        }
        throw new EOFException();
    }

    public final void v(int i10) {
        int i11 = this.f8236g - i10;
        this.f8236g = i11;
        this.f8235f = 0;
        byte[] bArr = this.f8234e;
        byte[] bArr2 = i11 < bArr.length - 524288 ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f8234e = bArr2;
    }
}
