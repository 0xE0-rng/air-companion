package je;

import java.io.EOFException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: RealBufferedSource.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s implements g {
    public final e m = new e();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8145n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final y f8146o;

    public s(y yVar) {
        this.f8146o = yVar;
    }

    @Override // je.g
    public byte[] C(long j10) throws EOFException {
        if (s(j10)) {
            return this.m.C(j10);
        }
        throw new EOFException();
    }

    @Override // je.g
    public long G(w wVar) {
        long j10 = 0;
        while (this.f8146o.l(this.m, 8192) != -1) {
            long jI = this.m.i();
            if (jI > 0) {
                j10 += jI;
                ((e) wVar).Y(this.m, jI);
            }
        }
        e eVar = this.m;
        long j11 = eVar.f8128n;
        if (j11 <= 0) {
            return j10;
        }
        long j12 = j10 + j11;
        ((e) wVar).Y(eVar, j11);
        return j12;
    }

    @Override // je.g
    public long I(h hVar) {
        j2.y.f(hVar, "targetBytes");
        if (!(!this.f8145n)) {
            throw new IllegalStateException("closed".toString());
        }
        long jMax = 0;
        while (true) {
            long jZ = this.m.Z(hVar, jMax);
            if (jZ != -1) {
                return jZ;
            }
            e eVar = this.m;
            long j10 = eVar.f8128n;
            if (this.f8146o.l(eVar, 8192) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j10);
        }
    }

    @Override // je.g
    public String M(long j10) throws EOFException {
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("limit < 0: ", j10).toString());
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        byte b10 = (byte) 10;
        long jA = a(b10, 0L, j11);
        if (jA != -1) {
            return ke.a.b(this.m, jA);
        }
        if (j11 < Long.MAX_VALUE && s(j11) && this.m.J(j11 - 1) == ((byte) 13) && s(1 + j11) && this.m.J(j11) == b10) {
            return ke.a.b(this.m, j11);
        }
        e eVar = new e();
        e eVar2 = this.m;
        eVar2.w(eVar, 0L, Math.min(32, eVar2.f8128n));
        StringBuilder sbB = android.support.v4.media.a.b("\\n not found: limit=");
        sbB.append(Math.min(this.m.f8128n, j10));
        sbB.append(" content=");
        sbB.append(eVar.a0().i());
        sbB.append("…");
        throw new EOFException(sbB.toString());
    }

    @Override // je.g
    public short O() throws EOFException {
        V(2L);
        return this.m.O();
    }

    @Override // je.g
    public int R(p pVar) throws EOFException {
        j2.y.f(pVar, "options");
        if (!(!this.f8145n)) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            int iC = ke.a.c(this.m, pVar, true);
            if (iC != -2) {
                if (iC != -1) {
                    this.m.o(pVar.m[iC].h());
                    return iC;
                }
            } else if (this.f8146o.l(this.m, 8192) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // je.g
    public void V(long j10) throws EOFException {
        if (!s(j10)) {
            throw new EOFException();
        }
    }

    public long a(byte b10, long j10, long j11) {
        if (!(!this.f8145n)) {
            throw new IllegalStateException("closed".toString());
        }
        if (!(0 <= j10 && j11 >= j10)) {
            throw new IllegalArgumentException(("fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        while (j10 < j11) {
            long jK = this.m.K(b10, j10, j11);
            if (jK != -1) {
                return jK;
            }
            e eVar = this.m;
            long j12 = eVar.f8128n;
            if (j12 >= j11 || this.f8146o.l(eVar, 8192) == -1) {
                return -1L;
            }
            j10 = Math.max(j10, j12);
        }
        return -1L;
    }

    public int b() throws EOFException {
        V(4L);
        int iT = this.m.t();
        return ((iT & 255) << 24) | (((-16777216) & iT) >>> 24) | ((16711680 & iT) >>> 8) | ((65280 & iT) << 8);
    }

    @Override // je.g, je.f
    public e c() {
        return this.m;
    }

    @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.f8145n) {
            return;
        }
        this.f8145n = true;
        this.f8146o.close();
        e eVar = this.m;
        eVar.o(eVar.f8128n);
    }

    @Override // je.y
    public z d() {
        return this.f8146o.d();
    }

    @Override // je.g
    public long d0() throws EOFException {
        byte bJ;
        V(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (!s(i11)) {
                break;
            }
            bJ = this.m.J(i10);
            if ((bJ < ((byte) 48) || bJ > ((byte) 57)) && ((bJ < ((byte) 97) || bJ > ((byte) 102)) && (bJ < ((byte) 65) || bJ > ((byte) 70)))) {
                break;
            }
            i10 = i11;
        }
        if (i10 == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Expected leading [0-9a-fA-F] character but was 0x");
            androidx.navigation.fragment.b.b(16);
            androidx.navigation.fragment.b.b(16);
            String string = Integer.toString(bJ, 16);
            j2.y.e(string, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            sb2.append(string);
            throw new NumberFormatException(sb2.toString());
        }
        return this.m.d0();
    }

    @Override // je.g
    public byte e0() throws EOFException {
        V(1L);
        return this.m.e0();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f8145n;
    }

    @Override // je.y
    public long l(e eVar, long j10) {
        j2.y.f(eVar, "sink");
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("byteCount < 0: ", j10).toString());
        }
        if (!(!this.f8145n)) {
            throw new IllegalStateException("closed".toString());
        }
        e eVar2 = this.m;
        if (eVar2.f8128n == 0 && this.f8146o.l(eVar2, 8192) == -1) {
            return -1L;
        }
        return this.m.l(eVar, Math.min(j10, this.m.f8128n));
    }

    @Override // je.g
    public h n(long j10) throws EOFException {
        if (s(j10)) {
            return this.m.n(j10);
        }
        throw new EOFException();
    }

    @Override // je.g
    public void o(long j10) throws EOFException {
        if (!(!this.f8145n)) {
            throw new IllegalStateException("closed".toString());
        }
        while (j10 > 0) {
            e eVar = this.m;
            if (eVar.f8128n == 0 && this.f8146o.l(eVar, 8192) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j10, this.m.f8128n);
            this.m.o(jMin);
            j10 -= jMin;
        }
    }

    @Override // je.g
    public long q(h hVar) {
        j2.y.f(hVar, "bytes");
        if (!(!this.f8145n)) {
            throw new IllegalStateException("closed".toString());
        }
        long jMax = 0;
        while (true) {
            long jL = this.m.L(hVar, jMax);
            if (jL != -1) {
                return jL;
            }
            e eVar = this.m;
            long j10 = eVar.f8128n;
            if (this.f8146o.l(eVar, 8192) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, (j10 - ((long) hVar.h())) + 1);
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        j2.y.f(byteBuffer, "sink");
        e eVar = this.m;
        if (eVar.f8128n == 0 && this.f8146o.l(eVar, 8192) == -1) {
            return -1;
        }
        return this.m.read(byteBuffer);
    }

    @Override // je.g
    public boolean s(long j10) {
        e eVar;
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("byteCount < 0: ", j10).toString());
        }
        if (!(!this.f8145n)) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            eVar = this.m;
            if (eVar.f8128n >= j10) {
                return true;
            }
        } while (this.f8146o.l(eVar, 8192) != -1);
        return false;
    }

    @Override // je.g
    public int t() throws EOFException {
        V(4L);
        return this.m.t();
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("buffer(");
        sbB.append(this.f8146o);
        sbB.append(')');
        return sbB.toString();
    }

    @Override // je.g
    public String x() {
        return M(Long.MAX_VALUE);
    }

    @Override // je.g
    public boolean y(long j10, h hVar) {
        j2.y.f(hVar, "bytes");
        int iH = hVar.h();
        if (!(!this.f8145n)) {
            throw new IllegalStateException("closed".toString());
        }
        if (j10 >= 0 && iH >= 0 && hVar.h() - 0 >= iH) {
            for (int i10 = 0; i10 < iH; i10++) {
                long j11 = ((long) i10) + j10;
                if (s(1 + j11) && this.m.J(j11) == hVar.l(0 + i10)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // je.g
    public boolean z() {
        if (!this.f8145n) {
            return this.m.z() && this.f8146o.l(this.m, (long) 8192) == -1;
        }
        throw new IllegalStateException("closed".toString());
    }
}
