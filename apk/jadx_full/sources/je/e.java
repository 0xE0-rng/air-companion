package je;

import androidx.appcompat.widget.d0;
import androidx.appcompat.widget.y0;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements g, f, Cloneable, ByteChannel {
    public t m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f8128n;

    @Override // je.f
    public /* bridge */ /* synthetic */ f A(int i10) {
        o0(i10);
        return this;
    }

    @Override // je.g
    public byte[] C(long j10) throws EOFException {
        int iMin;
        int i10 = 0;
        if (!(j10 >= 0 && j10 <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(u3.r.a("byteCount: ", j10).toString());
        }
        if (this.f8128n < j10) {
            throw new EOFException();
        }
        int i11 = (int) j10;
        byte[] bArr = new byte[i11];
        while (i10 < i11) {
            int i12 = i11 - i10;
            b4.s.j(i11, i10, i12);
            t tVar = this.m;
            if (tVar != null) {
                iMin = Math.min(i12, tVar.f8149c - tVar.f8148b);
                byte[] bArr2 = tVar.f8147a;
                int i13 = tVar.f8148b;
                va.e.I(bArr2, bArr, i10, i13, i13 + iMin);
                int i14 = tVar.f8148b + iMin;
                tVar.f8148b = i14;
                this.f8128n -= (long) iMin;
                if (i14 == tVar.f8149c) {
                    this.m = tVar.a();
                    u.b(tVar);
                }
            } else {
                iMin = -1;
            }
            if (iMin == -1) {
                throw new EOFException();
            }
            i10 += iMin;
        }
        return bArr;
    }

    @Override // je.f
    public /* bridge */ /* synthetic */ f F(byte[] bArr) {
        l0(bArr);
        return this;
    }

    @Override // je.g
    public long G(w wVar) {
        long j10 = this.f8128n;
        if (j10 > 0) {
            ((e) wVar).Y(this, j10);
        }
        return j10;
    }

    @Override // je.g
    public long I(h hVar) {
        j2.y.f(hVar, "targetBytes");
        return Z(hVar, 0L);
    }

    public final byte J(long j10) {
        b4.s.j(this.f8128n, j10, 1L);
        t tVar = this.m;
        if (tVar == null) {
            j2.y.d(null);
            throw null;
        }
        long j11 = this.f8128n;
        if (j11 - j10 < j10) {
            while (j11 > j10) {
                tVar = tVar.f8153g;
                j2.y.d(tVar);
                j11 -= (long) (tVar.f8149c - tVar.f8148b);
            }
            return tVar.f8147a[(int) ((((long) tVar.f8148b) + j10) - j11)];
        }
        long j12 = 0;
        while (true) {
            int i10 = tVar.f8149c;
            int i11 = tVar.f8148b;
            long j13 = ((long) (i10 - i11)) + j12;
            if (j13 > j10) {
                return tVar.f8147a[(int) ((((long) i11) + j10) - j12)];
            }
            tVar = tVar.f8152f;
            j2.y.d(tVar);
            j12 = j13;
        }
    }

    public long K(byte b10, long j10, long j11) {
        t tVar;
        long j12 = 0;
        if (!(0 <= j10 && j11 >= j10)) {
            StringBuilder sbB = android.support.v4.media.a.b("size=");
            sbB.append(this.f8128n);
            sbB.append(" fromIndex=");
            sbB.append(j10);
            sbB.append(" toIndex=");
            sbB.append(j11);
            throw new IllegalArgumentException(sbB.toString().toString());
        }
        long j13 = this.f8128n;
        if (j11 > j13) {
            j11 = j13;
        }
        if (j10 != j11 && (tVar = this.m) != null) {
            if (j13 - j10 < j10) {
                while (j13 > j10) {
                    tVar = tVar.f8153g;
                    j2.y.d(tVar);
                    j13 -= (long) (tVar.f8149c - tVar.f8148b);
                }
                while (j13 < j11) {
                    byte[] bArr = tVar.f8147a;
                    int iMin = (int) Math.min(tVar.f8149c, (((long) tVar.f8148b) + j11) - j13);
                    for (int i10 = (int) ((((long) tVar.f8148b) + j10) - j13); i10 < iMin; i10++) {
                        if (bArr[i10] == b10) {
                            return ((long) (i10 - tVar.f8148b)) + j13;
                        }
                    }
                    j13 += (long) (tVar.f8149c - tVar.f8148b);
                    tVar = tVar.f8152f;
                    j2.y.d(tVar);
                    j10 = j13;
                }
            } else {
                while (true) {
                    long j14 = ((long) (tVar.f8149c - tVar.f8148b)) + j12;
                    if (j14 > j10) {
                        break;
                    }
                    tVar = tVar.f8152f;
                    j2.y.d(tVar);
                    j12 = j14;
                }
                while (j12 < j11) {
                    byte[] bArr2 = tVar.f8147a;
                    int iMin2 = (int) Math.min(tVar.f8149c, (((long) tVar.f8148b) + j11) - j12);
                    for (int i11 = (int) ((((long) tVar.f8148b) + j10) - j12); i11 < iMin2; i11++) {
                        if (bArr2[i11] == b10) {
                            return ((long) (i11 - tVar.f8148b)) + j12;
                        }
                    }
                    j12 += (long) (tVar.f8149c - tVar.f8148b);
                    tVar = tVar.f8152f;
                    j2.y.d(tVar);
                    j10 = j12;
                }
            }
        }
        return -1L;
    }

    public long L(h hVar, long j10) {
        long j11 = j10;
        if (!(hVar.h() > 0)) {
            throw new IllegalArgumentException("bytes is empty".toString());
        }
        long j12 = 0;
        if (!(j11 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("fromIndex < 0: ", j11).toString());
        }
        t tVar = this.m;
        if (tVar != null) {
            long j13 = this.f8128n;
            if (j13 - j11 < j11) {
                while (j13 > j11) {
                    tVar = tVar.f8153g;
                    j2.y.d(tVar);
                    j13 -= (long) (tVar.f8149c - tVar.f8148b);
                }
                byte[] bArrJ = hVar.j();
                byte b10 = bArrJ[0];
                int iH = hVar.h();
                long j14 = (this.f8128n - ((long) iH)) + 1;
                while (j13 < j14) {
                    byte[] bArr = tVar.f8147a;
                    int iMin = (int) Math.min(tVar.f8149c, (((long) tVar.f8148b) + j14) - j13);
                    for (int i10 = (int) ((((long) tVar.f8148b) + j11) - j13); i10 < iMin; i10++) {
                        if (bArr[i10] == b10 && ke.a.a(tVar, i10 + 1, bArrJ, 1, iH)) {
                            return ((long) (i10 - tVar.f8148b)) + j13;
                        }
                    }
                    j13 += (long) (tVar.f8149c - tVar.f8148b);
                    tVar = tVar.f8152f;
                    j2.y.d(tVar);
                    j11 = j13;
                }
            } else {
                while (true) {
                    long j15 = ((long) (tVar.f8149c - tVar.f8148b)) + j12;
                    if (j15 > j11) {
                        break;
                    }
                    tVar = tVar.f8152f;
                    j2.y.d(tVar);
                    j12 = j15;
                }
                byte[] bArrJ2 = hVar.j();
                byte b11 = bArrJ2[0];
                int iH2 = hVar.h();
                long j16 = (this.f8128n - ((long) iH2)) + 1;
                while (j12 < j16) {
                    byte[] bArr2 = tVar.f8147a;
                    int iMin2 = (int) Math.min(tVar.f8149c, (((long) tVar.f8148b) + j16) - j12);
                    for (int i11 = (int) ((((long) tVar.f8148b) + j11) - j12); i11 < iMin2; i11++) {
                        if (bArr2[i11] == b11 && ke.a.a(tVar, i11 + 1, bArrJ2, 1, iH2)) {
                            return ((long) (i11 - tVar.f8148b)) + j12;
                        }
                    }
                    j12 += (long) (tVar.f8149c - tVar.f8148b);
                    tVar = tVar.f8152f;
                    j2.y.d(tVar);
                    j11 = j12;
                }
            }
        }
        return -1L;
    }

    @Override // je.g
    public String M(long j10) throws EOFException {
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("limit < 0: ", j10).toString());
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        byte b10 = (byte) 10;
        long jK = K(b10, 0L, j11);
        if (jK != -1) {
            return ke.a.b(this, jK);
        }
        if (j11 < this.f8128n && J(j11 - 1) == ((byte) 13) && J(j11) == b10) {
            return ke.a.b(this, j11);
        }
        e eVar = new e();
        w(eVar, 0L, Math.min(32, this.f8128n));
        StringBuilder sbB = android.support.v4.media.a.b("\\n not found: limit=");
        sbB.append(Math.min(this.f8128n, j10));
        sbB.append(" content=");
        sbB.append(eVar.a0().i());
        sbB.append((char) 8230);
        throw new EOFException(sbB.toString());
    }

    @Override // je.g
    public short O() throws EOFException {
        if (this.f8128n < 2) {
            throw new EOFException();
        }
        t tVar = this.m;
        j2.y.d(tVar);
        int i10 = tVar.f8148b;
        int i11 = tVar.f8149c;
        if (i11 - i10 < 2) {
            return (short) ((e0() & 255) | ((e0() & 255) << 8));
        }
        byte[] bArr = tVar.f8147a;
        int i12 = i10 + 1;
        int i13 = i12 + 1;
        int i14 = ((bArr[i10] & 255) << 8) | (bArr[i12] & 255);
        this.f8128n -= 2;
        if (i13 == i11) {
            this.m = tVar.a();
            u.b(tVar);
        } else {
            tVar.f8148b = i13;
        }
        return (short) i14;
    }

    @Override // je.f
    public /* bridge */ /* synthetic */ f P(h hVar) {
        k0(hVar);
        return this;
    }

    @Override // je.g
    public int R(p pVar) throws EOFException {
        j2.y.f(pVar, "options");
        int iC = ke.a.c(this, pVar, false);
        if (iC == -1) {
            return -1;
        }
        o(pVar.m[iC].h());
        return iC;
    }

    @Override // je.g
    public void V(long j10) throws EOFException {
        if (this.f8128n < j10) {
            throw new EOFException();
        }
    }

    @Override // je.f
    public /* bridge */ /* synthetic */ f W(String str) {
        t0(str);
        return this;
    }

    @Override // je.w
    public void Y(e eVar, long j10) {
        int i10;
        t tVar;
        t tVarC;
        j2.y.f(eVar, "source");
        if (!(eVar != this)) {
            throw new IllegalArgumentException("source == this".toString());
        }
        b4.s.j(eVar.f8128n, 0L, j10);
        while (j10 > 0) {
            t tVar2 = eVar.m;
            j2.y.d(tVar2);
            int i11 = tVar2.f8149c;
            j2.y.d(eVar.m);
            if (j10 < i11 - r3.f8148b) {
                t tVar3 = this.m;
                if (tVar3 != null) {
                    j2.y.d(tVar3);
                    tVar = tVar3.f8153g;
                } else {
                    tVar = null;
                }
                if (tVar != null && tVar.f8151e) {
                    if ((((long) tVar.f8149c) + j10) - ((long) (tVar.f8150d ? 0 : tVar.f8148b)) <= 8192) {
                        t tVar4 = eVar.m;
                        j2.y.d(tVar4);
                        tVar4.d(tVar, (int) j10);
                        eVar.f8128n -= j10;
                        this.f8128n += j10;
                        return;
                    }
                }
                t tVar5 = eVar.m;
                j2.y.d(tVar5);
                int i12 = (int) j10;
                if (!(i12 > 0 && i12 <= tVar5.f8149c - tVar5.f8148b)) {
                    throw new IllegalArgumentException("byteCount out of range".toString());
                }
                if (i12 >= 1024) {
                    tVarC = tVar5.c();
                } else {
                    tVarC = u.c();
                    byte[] bArr = tVar5.f8147a;
                    byte[] bArr2 = tVarC.f8147a;
                    int i13 = tVar5.f8148b;
                    va.e.J(bArr, bArr2, 0, i13, i13 + i12, 2);
                }
                tVarC.f8149c = tVarC.f8148b + i12;
                tVar5.f8148b += i12;
                t tVar6 = tVar5.f8153g;
                j2.y.d(tVar6);
                tVar6.b(tVarC);
                eVar.m = tVarC;
            }
            t tVar7 = eVar.m;
            j2.y.d(tVar7);
            long j11 = tVar7.f8149c - tVar7.f8148b;
            eVar.m = tVar7.a();
            t tVar8 = this.m;
            if (tVar8 == null) {
                this.m = tVar7;
                tVar7.f8153g = tVar7;
                tVar7.f8152f = tVar7;
            } else {
                j2.y.d(tVar8);
                t tVar9 = tVar8.f8153g;
                j2.y.d(tVar9);
                tVar9.b(tVar7);
                t tVar10 = tVar7.f8153g;
                if (!(tVar10 != tVar7)) {
                    throw new IllegalStateException("cannot compact".toString());
                }
                j2.y.d(tVar10);
                if (tVar10.f8151e) {
                    int i14 = tVar7.f8149c - tVar7.f8148b;
                    t tVar11 = tVar7.f8153g;
                    j2.y.d(tVar11);
                    int i15 = 8192 - tVar11.f8149c;
                    t tVar12 = tVar7.f8153g;
                    j2.y.d(tVar12);
                    if (tVar12.f8150d) {
                        i10 = 0;
                    } else {
                        t tVar13 = tVar7.f8153g;
                        j2.y.d(tVar13);
                        i10 = tVar13.f8148b;
                    }
                    if (i14 <= i15 + i10) {
                        t tVar14 = tVar7.f8153g;
                        j2.y.d(tVar14);
                        tVar7.d(tVar14, i14);
                        tVar7.a();
                        u.b(tVar7);
                    }
                }
            }
            eVar.f8128n -= j11;
            this.f8128n += j11;
            j10 -= j11;
        }
    }

    public long Z(h hVar, long j10) {
        int i10;
        int i11;
        int i12;
        int i13;
        long j11 = 0;
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("fromIndex < 0: ", j10).toString());
        }
        t tVar = this.m;
        if (tVar == null) {
            return -1L;
        }
        long j12 = this.f8128n;
        if (j12 - j10 < j10) {
            while (j12 > j10) {
                tVar = tVar.f8153g;
                j2.y.d(tVar);
                j12 -= (long) (tVar.f8149c - tVar.f8148b);
            }
            if (hVar.h() == 2) {
                byte bL = hVar.l(0);
                byte bL2 = hVar.l(1);
                while (j12 < this.f8128n) {
                    byte[] bArr = tVar.f8147a;
                    i12 = (int) ((((long) tVar.f8148b) + j10) - j12);
                    int i14 = tVar.f8149c;
                    while (i12 < i14) {
                        byte b10 = bArr[i12];
                        if (b10 == bL || b10 == bL2) {
                            i13 = tVar.f8148b;
                        } else {
                            i12++;
                        }
                    }
                    j12 += (long) (tVar.f8149c - tVar.f8148b);
                    tVar = tVar.f8152f;
                    j2.y.d(tVar);
                    j10 = j12;
                }
                return -1L;
            }
            byte[] bArrJ = hVar.j();
            while (j12 < this.f8128n) {
                byte[] bArr2 = tVar.f8147a;
                i12 = (int) ((((long) tVar.f8148b) + j10) - j12);
                int i15 = tVar.f8149c;
                while (i12 < i15) {
                    byte b11 = bArr2[i12];
                    for (byte b12 : bArrJ) {
                        if (b11 == b12) {
                            i13 = tVar.f8148b;
                        }
                    }
                    i12++;
                }
                j12 += (long) (tVar.f8149c - tVar.f8148b);
                tVar = tVar.f8152f;
                j2.y.d(tVar);
                j10 = j12;
            }
            return -1L;
            return ((long) (i12 - i13)) + j12;
        }
        while (true) {
            long j13 = ((long) (tVar.f8149c - tVar.f8148b)) + j11;
            if (j13 > j10) {
                break;
            }
            tVar = tVar.f8152f;
            j2.y.d(tVar);
            j11 = j13;
        }
        if (hVar.h() == 2) {
            byte bL3 = hVar.l(0);
            byte bL4 = hVar.l(1);
            while (j11 < this.f8128n) {
                byte[] bArr3 = tVar.f8147a;
                i10 = (int) ((((long) tVar.f8148b) + j10) - j11);
                int i16 = tVar.f8149c;
                while (i10 < i16) {
                    byte b13 = bArr3[i10];
                    if (b13 == bL3 || b13 == bL4) {
                        i11 = tVar.f8148b;
                    } else {
                        i10++;
                    }
                }
                j11 += (long) (tVar.f8149c - tVar.f8148b);
                tVar = tVar.f8152f;
                j2.y.d(tVar);
                j10 = j11;
            }
            return -1L;
        }
        byte[] bArrJ2 = hVar.j();
        while (j11 < this.f8128n) {
            byte[] bArr4 = tVar.f8147a;
            i10 = (int) ((((long) tVar.f8148b) + j10) - j11);
            int i17 = tVar.f8149c;
            while (i10 < i17) {
                byte b14 = bArr4[i10];
                for (byte b15 : bArrJ2) {
                    if (b14 == b15) {
                        i11 = tVar.f8148b;
                    }
                }
                i10++;
            }
            j11 += (long) (tVar.f8149c - tVar.f8148b);
            tVar = tVar.f8152f;
            j2.y.d(tVar);
            j10 = j11;
        }
        return -1L;
        return ((long) (i10 - i11)) + j11;
    }

    /* JADX DEBUG: Method merged with bridge method: clone()Ljava/lang/Object; */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public e clone() {
        e eVar = new e();
        if (this.f8128n != 0) {
            t tVar = this.m;
            j2.y.d(tVar);
            t tVarC = tVar.c();
            eVar.m = tVarC;
            tVarC.f8153g = tVarC;
            tVarC.f8152f = tVarC;
            for (t tVar2 = tVar.f8152f; tVar2 != tVar; tVar2 = tVar2.f8152f) {
                t tVar3 = tVarC.f8153g;
                j2.y.d(tVar3);
                j2.y.d(tVar2);
                tVar3.b(tVar2.c());
            }
            eVar.f8128n = this.f8128n;
        }
        return eVar;
    }

    public h a0() {
        return n(this.f8128n);
    }

    public short b0() {
        int iO = O() & 65535;
        return (short) (((iO & 255) << 8) | ((65280 & iO) >>> 8));
    }

    @Override // je.g, je.f
    public e c() {
        return this;
    }

    public String c0(long j10, Charset charset) throws EOFException {
        j2.y.f(charset, "charset");
        if (!(j10 >= 0 && j10 <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(u3.r.a("byteCount: ", j10).toString());
        }
        if (this.f8128n < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        t tVar = this.m;
        j2.y.d(tVar);
        int i10 = tVar.f8148b;
        if (((long) i10) + j10 > tVar.f8149c) {
            return new String(C(j10), charset);
        }
        int i11 = (int) j10;
        String str = new String(tVar.f8147a, i10, i11, charset);
        int i12 = tVar.f8148b + i11;
        tVar.f8148b = i12;
        this.f8128n -= j10;
        if (i12 == tVar.f8149c) {
            this.m = tVar.a();
            u.b(tVar);
        }
        return str;
    }

    @Override // je.y, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // je.y
    public z d() {
        return z.f8161d;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1 A[EDGE_INSN: B:43:0x00a1->B:37:0x00a1 BREAK  A[LOOP:0: B:5:0x000b->B:45:?], SYNTHETIC] */
    @Override // je.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long d0() throws EOFException {
        int i10;
        if (this.f8128n == 0) {
            throw new EOFException();
        }
        int i11 = 0;
        boolean z10 = false;
        long j10 = 0;
        do {
            t tVar = this.m;
            j2.y.d(tVar);
            byte[] bArr = tVar.f8147a;
            int i12 = tVar.f8148b;
            int i13 = tVar.f8149c;
            while (i12 < i13) {
                byte b10 = bArr[i12];
                byte b11 = (byte) 48;
                if (b10 < b11 || b10 > ((byte) 57)) {
                    byte b12 = (byte) 97;
                    if ((b10 >= b12 && b10 <= ((byte) 102)) || (b10 >= (b12 = (byte) 65) && b10 <= ((byte) 70))) {
                        i10 = (b10 - b12) + 10;
                    } else {
                        if (i11 == 0) {
                            StringBuilder sbB = android.support.v4.media.a.b("Expected leading [0-9a-fA-F] character but was 0x");
                            sbB.append(b4.s.l(b10));
                            throw new NumberFormatException(sbB.toString());
                        }
                        z10 = true;
                        if (i12 != i13) {
                            this.m = tVar.a();
                            u.b(tVar);
                        } else {
                            tVar.f8148b = i12;
                        }
                        if (!z10) {
                            break;
                        }
                    }
                } else {
                    i10 = b10 - b11;
                }
                if (((-1152921504606846976L) & j10) != 0) {
                    e eVar = new e();
                    eVar.j(j10);
                    eVar.o0(b10);
                    StringBuilder sbB2 = android.support.v4.media.a.b("Number too large: ");
                    sbB2.append(eVar.f0());
                    throw new NumberFormatException(sbB2.toString());
                }
                j10 = (j10 << 4) | ((long) i10);
                i12++;
                i11++;
            }
            if (i12 != i13) {
            }
            if (!z10) {
            }
        } while (this.m != null);
        this.f8128n -= (long) i11;
        return j10;
    }

    @Override // je.f
    public /* bridge */ /* synthetic */ f e(byte[] bArr, int i10, int i11) {
        m0(bArr, i10, i11);
        return this;
    }

    @Override // je.g
    public byte e0() throws EOFException {
        if (this.f8128n == 0) {
            throw new EOFException();
        }
        t tVar = this.m;
        j2.y.d(tVar);
        int i10 = tVar.f8148b;
        int i11 = tVar.f8149c;
        int i12 = i10 + 1;
        byte b10 = tVar.f8147a[i10];
        this.f8128n--;
        if (i12 == i11) {
            this.m = tVar.a();
            u.b(tVar);
        } else {
            tVar.f8148b = i12;
        }
        return b10;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e)) {
                return false;
            }
            long j10 = this.f8128n;
            e eVar = (e) obj;
            if (j10 != eVar.f8128n) {
                return false;
            }
            if (j10 != 0) {
                t tVar = this.m;
                j2.y.d(tVar);
                t tVar2 = eVar.m;
                j2.y.d(tVar2);
                int i10 = tVar.f8148b;
                int i11 = tVar2.f8148b;
                long j11 = 0;
                while (j11 < this.f8128n) {
                    long jMin = Math.min(tVar.f8149c - i10, tVar2.f8149c - i11);
                    long j12 = 0;
                    while (j12 < jMin) {
                        int i12 = i10 + 1;
                        int i13 = i11 + 1;
                        if (tVar.f8147a[i10] != tVar2.f8147a[i11]) {
                            return false;
                        }
                        j12++;
                        i10 = i12;
                        i11 = i13;
                    }
                    if (i10 == tVar.f8149c) {
                        tVar = tVar.f8152f;
                        j2.y.d(tVar);
                        i10 = tVar.f8148b;
                    }
                    if (i11 == tVar2.f8149c) {
                        tVar2 = tVar2.f8152f;
                        j2.y.d(tVar2);
                        i11 = tVar2.f8148b;
                    }
                    j11 += jMin;
                }
            }
        }
        return true;
    }

    public String f0() {
        return c0(this.f8128n, qd.a.f10447a);
    }

    @Override // je.f, je.w, java.io.Flushable
    public void flush() {
    }

    public String g0(long j10) {
        return c0(j10, qd.a.f10447a);
    }

    @Override // je.f
    public /* bridge */ /* synthetic */ f h(String str, int i10, int i11) {
        u0(str, i10, i11);
        return this;
    }

    public int h0() {
        int i10;
        int i11;
        int i12;
        if (this.f8128n == 0) {
            throw new EOFException();
        }
        byte bJ = J(0L);
        if ((bJ & 128) == 0) {
            i10 = bJ & 127;
            i12 = 0;
            i11 = 1;
        } else if ((bJ & 224) == 192) {
            i10 = bJ & 31;
            i11 = 2;
            i12 = 128;
        } else if ((bJ & 240) == 224) {
            i10 = bJ & 15;
            i11 = 3;
            i12 = 2048;
        } else {
            if ((bJ & 248) != 240) {
                o(1L);
                return 65533;
            }
            i10 = bJ & 7;
            i11 = 4;
            i12 = 65536;
        }
        long j10 = i11;
        if (this.f8128n < j10) {
            StringBuilder sbA = y0.a("size < ", i11, ": ");
            sbA.append(this.f8128n);
            sbA.append(" (to read code point prefixed 0x");
            sbA.append(b4.s.l(bJ));
            sbA.append(')');
            throw new EOFException(sbA.toString());
        }
        for (int i13 = 1; i13 < i11; i13++) {
            long j11 = i13;
            byte bJ2 = J(j11);
            if ((bJ2 & 192) != 128) {
                o(j11);
                return 65533;
            }
            i10 = (i10 << 6) | (bJ2 & 63);
        }
        o(j10);
        if (i10 > 1114111) {
            return 65533;
        }
        if ((55296 <= i10 && 57343 >= i10) || i10 < i12) {
            return 65533;
        }
        return i10;
    }

    public int hashCode() {
        t tVar = this.m;
        if (tVar == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = tVar.f8149c;
            for (int i12 = tVar.f8148b; i12 < i11; i12++) {
                i10 = (i10 * 31) + tVar.f8147a[i12];
            }
            tVar = tVar.f8152f;
            j2.y.d(tVar);
        } while (tVar != this.m);
        return i10;
    }

    public final long i() {
        long j10 = this.f8128n;
        if (j10 == 0) {
            return 0L;
        }
        t tVar = this.m;
        j2.y.d(tVar);
        t tVar2 = tVar.f8153g;
        j2.y.d(tVar2);
        int i10 = tVar2.f8149c;
        if (i10 < 8192 && tVar2.f8151e) {
            j10 -= (long) (i10 - tVar2.f8148b);
        }
        return j10;
    }

    public final h i0(int i10) {
        if (i10 == 0) {
            return h.p;
        }
        b4.s.j(this.f8128n, 0L, i10);
        t tVar = this.m;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            j2.y.d(tVar);
            int i14 = tVar.f8149c;
            int i15 = tVar.f8148b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            tVar = tVar.f8152f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        t tVar2 = this.m;
        int i16 = 0;
        while (i11 < i10) {
            j2.y.d(tVar2);
            bArr[i16] = tVar2.f8147a;
            i11 += tVar2.f8149c - tVar2.f8148b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = tVar2.f8148b;
            tVar2.f8150d = true;
            i16++;
            tVar2 = tVar2.f8152f;
        }
        return new v(bArr, iArr);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public final t j0(int i10) {
        if (!(i10 >= 1 && i10 <= 8192)) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        t tVar = this.m;
        if (tVar == null) {
            t tVarC = u.c();
            this.m = tVarC;
            tVarC.f8153g = tVarC;
            tVarC.f8152f = tVarC;
            return tVarC;
        }
        j2.y.d(tVar);
        t tVar2 = tVar.f8153g;
        j2.y.d(tVar2);
        if (tVar2.f8149c + i10 <= 8192 && tVar2.f8151e) {
            return tVar2;
        }
        t tVarC2 = u.c();
        tVar2.b(tVarC2);
        return tVarC2;
    }

    public e k0(h hVar) {
        j2.y.f(hVar, "byteString");
        hVar.s(this, 0, hVar.h());
        return this;
    }

    @Override // je.y
    public long l(e eVar, long j10) {
        j2.y.f(eVar, "sink");
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("byteCount < 0: ", j10).toString());
        }
        long j11 = this.f8128n;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        eVar.Y(this, j10);
        return j10;
    }

    public e l0(byte[] bArr) {
        j2.y.f(bArr, "source");
        m0(bArr, 0, bArr.length);
        return this;
    }

    public e m0(byte[] bArr, int i10, int i11) {
        j2.y.f(bArr, "source");
        long j10 = i11;
        b4.s.j(bArr.length, i10, j10);
        int i12 = i11 + i10;
        while (i10 < i12) {
            t tVarJ0 = j0(1);
            int iMin = Math.min(i12 - i10, 8192 - tVarJ0.f8149c);
            int i13 = i10 + iMin;
            va.e.I(bArr, tVarJ0.f8147a, tVarJ0.f8149c, i10, i13);
            tVarJ0.f8149c += iMin;
            i10 = i13;
        }
        this.f8128n += j10;
        return this;
    }

    @Override // je.g
    public h n(long j10) throws EOFException {
        if (!(j10 >= 0 && j10 <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(u3.r.a("byteCount: ", j10).toString());
        }
        if (this.f8128n < j10) {
            throw new EOFException();
        }
        if (j10 < 4096) {
            return new h(C(j10));
        }
        h hVarI0 = i0((int) j10);
        o(j10);
        return hVarI0;
    }

    public long n0(y yVar) {
        j2.y.f(yVar, "source");
        long j10 = 0;
        while (true) {
            long jL = yVar.l(this, 8192);
            if (jL == -1) {
                return j10;
            }
            j10 += jL;
        }
    }

    @Override // je.g
    public void o(long j10) throws EOFException {
        while (j10 > 0) {
            t tVar = this.m;
            if (tVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, tVar.f8149c - tVar.f8148b);
            long j11 = iMin;
            this.f8128n -= j11;
            j10 -= j11;
            int i10 = tVar.f8148b + iMin;
            tVar.f8148b = i10;
            if (i10 == tVar.f8149c) {
                this.m = tVar.a();
                u.b(tVar);
            }
        }
    }

    public e o0(int i10) {
        t tVarJ0 = j0(1);
        byte[] bArr = tVarJ0.f8147a;
        int i11 = tVarJ0.f8149c;
        tVarJ0.f8149c = i11 + 1;
        bArr[i11] = (byte) i10;
        this.f8128n++;
        return this;
    }

    /* JADX DEBUG: Method merged with bridge method: X(J)Lje/f; */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ef A[LOOP:0: B:70:0x00eb->B:72:0x00ef, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ff  */
    @Override // je.f
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e X(long j10) {
        int i10;
        if (j10 == 0) {
            o0(48);
        } else {
            boolean z10 = false;
            int i11 = 1;
            if (j10 < 0) {
                j10 = -j10;
                if (j10 < 0) {
                    t0("-9223372036854775808");
                } else {
                    z10 = true;
                    if (j10 >= 100000000) {
                        if (j10 >= 10000) {
                            i10 = j10 < 1000000 ? j10 < 100000 ? 5 : 6 : j10 < 10000000 ? 7 : 8;
                        } else if (j10 < 100) {
                            if (j10 >= 10) {
                                i11 = 2;
                            }
                            if (z10) {
                                i11++;
                            }
                            t tVarJ0 = j0(i11);
                            byte[] bArr = tVarJ0.f8147a;
                            int i12 = tVarJ0.f8149c + i11;
                            while (j10 != 0) {
                                long j11 = 10;
                                i12--;
                                bArr[i12] = ke.a.f8496a[(int) (j10 % j11)];
                                j10 /= j11;
                            }
                            if (z10) {
                                bArr[i12 - 1] = (byte) 45;
                            }
                            tVarJ0.f8149c += i11;
                            this.f8128n += (long) i11;
                        } else {
                            i10 = j10 < 1000 ? 3 : 4;
                        }
                        i11 = i10;
                        if (z10) {
                        }
                        t tVarJ02 = j0(i11);
                        byte[] bArr2 = tVarJ02.f8147a;
                        int i122 = tVarJ02.f8149c + i11;
                        while (j10 != 0) {
                        }
                        if (z10) {
                        }
                        tVarJ02.f8149c += i11;
                        this.f8128n += (long) i11;
                    } else if (j10 >= 1000000000000L) {
                        if (j10 >= 1000000000000000L) {
                            i11 = j10 < 100000000000000000L ? j10 < 10000000000000000L ? 16 : 17 : j10 < 1000000000000000000L ? 18 : 19;
                        } else if (j10 < 10000000000000L) {
                            i11 = 13;
                        } else {
                            i10 = j10 < 100000000000000L ? 14 : 15;
                            i11 = i10;
                        }
                        if (z10) {
                        }
                        t tVarJ022 = j0(i11);
                        byte[] bArr22 = tVarJ022.f8147a;
                        int i1222 = tVarJ022.f8149c + i11;
                        while (j10 != 0) {
                        }
                        if (z10) {
                        }
                        tVarJ022.f8149c += i11;
                        this.f8128n += (long) i11;
                    } else if (j10 < 10000000000L) {
                        i11 = j10 < 1000000000 ? 9 : 10;
                        if (z10) {
                        }
                        t tVarJ0222 = j0(i11);
                        byte[] bArr222 = tVarJ0222.f8147a;
                        int i12222 = tVarJ0222.f8149c + i11;
                        while (j10 != 0) {
                        }
                        if (z10) {
                        }
                        tVarJ0222.f8149c += i11;
                        this.f8128n += (long) i11;
                    } else {
                        i10 = j10 < 100000000000L ? 11 : 12;
                        i11 = i10;
                        if (z10) {
                        }
                        t tVarJ02222 = j0(i11);
                        byte[] bArr2222 = tVarJ02222.f8147a;
                        int i122222 = tVarJ02222.f8149c + i11;
                        while (j10 != 0) {
                        }
                        if (z10) {
                        }
                        tVarJ02222.f8149c += i11;
                        this.f8128n += (long) i11;
                    }
                }
            } else if (j10 >= 100000000) {
            }
        }
        return this;
    }

    @Override // je.g
    public long q(h hVar) {
        j2.y.f(hVar, "bytes");
        return L(hVar, 0L);
    }

    /* JADX DEBUG: Method merged with bridge method: j(J)Lje/f; */
    @Override // je.f
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public e j(long j10) {
        if (j10 == 0) {
            o0(48);
        } else {
            long j11 = (j10 >>> 1) | j10;
            long j12 = j11 | (j11 >>> 2);
            long j13 = j12 | (j12 >>> 4);
            long j14 = j13 | (j13 >>> 8);
            long j15 = j14 | (j14 >>> 16);
            long j16 = j15 | (j15 >>> 32);
            long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
            long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
            long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
            long j20 = j19 + (j19 >>> 8);
            long j21 = j20 + (j20 >>> 16);
            int i10 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
            t tVarJ0 = j0(i10);
            byte[] bArr = tVarJ0.f8147a;
            int i11 = tVarJ0.f8149c;
            for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
                bArr[i12] = ke.a.f8496a[(int) (15 & j10)];
                j10 >>>= 4;
            }
            tVarJ0.f8149c += i10;
            this.f8128n += (long) i10;
        }
        return this;
    }

    @Override // je.f
    public /* bridge */ /* synthetic */ f r(int i10) {
        s0(i10);
        return this;
    }

    public e r0(int i10) {
        t tVarJ0 = j0(4);
        byte[] bArr = tVarJ0.f8147a;
        int i11 = tVarJ0.f8149c;
        int i12 = i11 + 1;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        int i13 = i12 + 1;
        bArr[i12] = (byte) ((i10 >>> 16) & 255);
        int i14 = i13 + 1;
        bArr[i13] = (byte) ((i10 >>> 8) & 255);
        bArr[i14] = (byte) (i10 & 255);
        tVarJ0.f8149c = i14 + 1;
        this.f8128n += 4;
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        j2.y.f(byteBuffer, "sink");
        t tVar = this.m;
        if (tVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), tVar.f8149c - tVar.f8148b);
        byteBuffer.put(tVar.f8147a, tVar.f8148b, iMin);
        int i10 = tVar.f8148b + iMin;
        tVar.f8148b = i10;
        this.f8128n -= (long) iMin;
        if (i10 == tVar.f8149c) {
            this.m = tVar.a();
            u.b(tVar);
        }
        return iMin;
    }

    @Override // je.g
    public boolean s(long j10) {
        return this.f8128n >= j10;
    }

    public e s0(int i10) {
        t tVarJ0 = j0(2);
        byte[] bArr = tVarJ0.f8147a;
        int i11 = tVarJ0.f8149c;
        int i12 = i11 + 1;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i12] = (byte) (i10 & 255);
        tVarJ0.f8149c = i12 + 1;
        this.f8128n += 2;
        return this;
    }

    @Override // je.g
    public int t() throws EOFException {
        if (this.f8128n < 4) {
            throw new EOFException();
        }
        t tVar = this.m;
        j2.y.d(tVar);
        int i10 = tVar.f8148b;
        int i11 = tVar.f8149c;
        if (i11 - i10 < 4) {
            return (e0() & 255) | ((e0() & 255) << 24) | ((e0() & 255) << 16) | ((e0() & 255) << 8);
        }
        byte[] bArr = tVar.f8147a;
        int i12 = i10 + 1;
        int i13 = i12 + 1;
        int i14 = ((bArr[i10] & 255) << 24) | ((bArr[i12] & 255) << 16);
        int i15 = i13 + 1;
        int i16 = i14 | ((bArr[i13] & 255) << 8);
        int i17 = i15 + 1;
        int i18 = i16 | (bArr[i15] & 255);
        this.f8128n -= 4;
        if (i17 == i11) {
            this.m = tVar.a();
            u.b(tVar);
        } else {
            tVar.f8148b = i17;
        }
        return i18;
    }

    public e t0(String str) {
        j2.y.f(str, "string");
        u0(str, 0, str.length());
        return this;
    }

    public String toString() {
        long j10 = this.f8128n;
        if (j10 <= ((long) Integer.MAX_VALUE)) {
            return i0((int) j10).toString();
        }
        StringBuilder sbB = android.support.v4.media.a.b("size > Int.MAX_VALUE: ");
        sbB.append(this.f8128n);
        throw new IllegalStateException(sbB.toString().toString());
    }

    @Override // je.f
    public /* bridge */ /* synthetic */ f u(int i10) {
        r0(i10);
        return this;
    }

    public e u0(String str, int i10, int i11) {
        char cCharAt;
        j2.y.f(str, "string");
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(d0.a("beginIndex < 0: ", i10).toString());
        }
        if (!(i11 >= i10)) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (!(i11 <= str.length())) {
            StringBuilder sbA = y0.a("endIndex > string.length: ", i11, " > ");
            sbA.append(str.length());
            throw new IllegalArgumentException(sbA.toString().toString());
        }
        while (i10 < i11) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 128) {
                t tVarJ0 = j0(1);
                byte[] bArr = tVarJ0.f8147a;
                int i12 = tVarJ0.f8149c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) cCharAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= iMin || (cCharAt = str.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt;
                }
                int i14 = tVarJ0.f8149c;
                int i15 = (i12 + i10) - i14;
                tVarJ0.f8149c = i14 + i15;
                this.f8128n += (long) i15;
            } else {
                if (cCharAt2 < 2048) {
                    t tVarJ02 = j0(2);
                    byte[] bArr2 = tVarJ02.f8147a;
                    int i16 = tVarJ02.f8149c;
                    bArr2[i16] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    tVarJ02.f8149c = i16 + 2;
                    this.f8128n += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    t tVarJ03 = j0(3);
                    byte[] bArr3 = tVarJ03.f8147a;
                    int i17 = tVarJ03.f8149c;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    tVarJ03.f8149c = i17 + 3;
                    this.f8128n += 3;
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? str.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || 57343 < cCharAt3) {
                        o0(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        t tVarJ04 = j0(4);
                        byte[] bArr4 = tVarJ04.f8147a;
                        int i20 = tVarJ04.f8149c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        tVarJ04.f8149c = i20 + 4;
                        this.f8128n += 4;
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
        return this;
    }

    public e v0(int i10) {
        String str;
        if (i10 < 128) {
            o0(i10);
        } else if (i10 < 2048) {
            t tVarJ0 = j0(2);
            byte[] bArr = tVarJ0.f8147a;
            int i11 = tVarJ0.f8149c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            tVarJ0.f8149c = i11 + 2;
            this.f8128n += 2;
        } else if (55296 <= i10 && 57343 >= i10) {
            o0(63);
        } else if (i10 < 65536) {
            t tVarJ02 = j0(3);
            byte[] bArr2 = tVarJ02.f8147a;
            int i12 = tVarJ02.f8149c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            tVarJ02.f8149c = i12 + 3;
            this.f8128n += 3;
        } else {
            if (i10 > 1114111) {
                StringBuilder sbB = android.support.v4.media.a.b("Unexpected code point: 0x");
                if (i10 != 0) {
                    char[] cArr = b4.s.p;
                    int i13 = 0;
                    char[] cArr2 = {cArr[(i10 >> 28) & 15], cArr[(i10 >> 24) & 15], cArr[(i10 >> 20) & 15], cArr[(i10 >> 16) & 15], cArr[(i10 >> 12) & 15], cArr[(i10 >> 8) & 15], cArr[(i10 >> 4) & 15], cArr[i10 & 15]};
                    while (i13 < 8 && cArr2[i13] == '0') {
                        i13++;
                    }
                    str = new String(cArr2, i13, 8 - i13);
                } else {
                    str = "0";
                }
                sbB.append(str);
                throw new IllegalArgumentException(sbB.toString());
            }
            t tVarJ03 = j0(4);
            byte[] bArr3 = tVarJ03.f8147a;
            int i14 = tVarJ03.f8149c;
            bArr3[i14] = (byte) ((i10 >> 18) | 240);
            bArr3[i14 + 1] = (byte) (((i10 >> 12) & 63) | 128);
            bArr3[i14 + 2] = (byte) (((i10 >> 6) & 63) | 128);
            bArr3[i14 + 3] = (byte) ((i10 & 63) | 128);
            tVarJ03.f8149c = i14 + 4;
            this.f8128n += 4;
        }
        return this;
    }

    public final e w(e eVar, long j10, long j11) {
        j2.y.f(eVar, "out");
        b4.s.j(this.f8128n, j10, j11);
        if (j11 != 0) {
            eVar.f8128n += j11;
            t tVar = this.m;
            while (true) {
                j2.y.d(tVar);
                int i10 = tVar.f8149c;
                int i11 = tVar.f8148b;
                if (j10 < i10 - i11) {
                    break;
                }
                j10 -= (long) (i10 - i11);
                tVar = tVar.f8152f;
            }
            while (j11 > 0) {
                j2.y.d(tVar);
                t tVarC = tVar.c();
                int i12 = tVarC.f8148b + ((int) j10);
                tVarC.f8148b = i12;
                tVarC.f8149c = Math.min(i12 + ((int) j11), tVarC.f8149c);
                t tVar2 = eVar.m;
                if (tVar2 == null) {
                    tVarC.f8153g = tVarC;
                    tVarC.f8152f = tVarC;
                    eVar.m = tVarC;
                } else {
                    j2.y.d(tVar2);
                    t tVar3 = tVar2.f8153g;
                    j2.y.d(tVar3);
                    tVar3.b(tVarC);
                }
                j11 -= (long) (tVarC.f8149c - tVarC.f8148b);
                tVar = tVar.f8152f;
                j10 = 0;
            }
        }
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        j2.y.f(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            t tVarJ0 = j0(1);
            int iMin = Math.min(i10, 8192 - tVarJ0.f8149c);
            byteBuffer.get(tVarJ0.f8147a, tVarJ0.f8149c, iMin);
            i10 -= iMin;
            tVarJ0.f8149c += iMin;
        }
        this.f8128n += (long) iRemaining;
        return iRemaining;
    }

    @Override // je.g
    public String x() {
        return M(Long.MAX_VALUE);
    }

    @Override // je.g
    public boolean y(long j10, h hVar) {
        j2.y.f(hVar, "bytes");
        int iH = hVar.h();
        if (j10 < 0 || iH < 0 || this.f8128n - j10 < iH || hVar.h() - 0 < iH) {
            return false;
        }
        for (int i10 = 0; i10 < iH; i10++) {
            if (J(((long) i10) + j10) != hVar.l(0 + i10)) {
                return false;
            }
        }
        return true;
    }

    @Override // je.g
    public boolean z() {
        return this.f8128n == 0;
    }
}
