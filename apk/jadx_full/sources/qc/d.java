package qc;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: CodedInputStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10383d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InputStream f10385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10386g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10389j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10388i = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10380a = new byte[4096];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10382c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10384e = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10387h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10381b = false;

    public d(InputStream inputStream) {
        this.f10385f = inputStream;
    }

    public void a(int i10) throws j {
        if (this.f10386g != i10) {
            throw new j("Protocol message end-group tag did not match expected tag.");
        }
    }

    public int b() {
        int i10 = this.f10388i;
        if (i10 == Integer.MAX_VALUE) {
            return -1;
        }
        return i10 - (this.f10387h + this.f10384e);
    }

    public void c(int i10) {
        this.f10388i = i10;
        p();
    }

    public int d(int i10) throws j {
        if (i10 < 0) {
            throw j.a();
        }
        int i11 = this.f10387h + this.f10384e + i10;
        int i12 = this.f10388i;
        if (i11 > i12) {
            throw j.d();
        }
        this.f10388i = i11;
        p();
        return i12;
    }

    public boolean e() {
        return m() != 0;
    }

    public c f() {
        int iL = l();
        int i10 = this.f10382c;
        int i11 = this.f10384e;
        if (iL > i10 - i11 || iL <= 0) {
            return iL == 0 ? c.m : new o(i(iL));
        }
        byte[] bArr = this.f10380a;
        c cVar = c.m;
        byte[] bArr2 = new byte[iL];
        System.arraycopy(bArr, i11, bArr2, 0, iL);
        o oVar = new o(bArr2);
        this.f10384e += iL;
        return oVar;
    }

    public int g() {
        return l();
    }

    public <T extends p> T h(r<T> rVar, f fVar) throws j {
        int iL = l();
        if (this.f10389j >= 64) {
            throw j.b();
        }
        int iD = d(iL);
        this.f10389j++;
        T tA = rVar.a(this, fVar);
        a(0);
        this.f10389j--;
        this.f10388i = iD;
        p();
        return tA;
    }

    public final byte[] i(int i10) {
        if (i10 <= 0) {
            if (i10 == 0) {
                return i.f10419a;
            }
            throw j.a();
        }
        int i11 = this.f10387h;
        int i12 = this.f10384e;
        int i13 = i11 + i12 + i10;
        int i14 = this.f10388i;
        if (i13 > i14) {
            s((i14 - i11) - i12);
            throw j.d();
        }
        if (i10 < 4096) {
            byte[] bArr = new byte[i10];
            int i15 = this.f10382c - i12;
            System.arraycopy(this.f10380a, i12, bArr, 0, i15);
            int i16 = this.f10382c;
            this.f10384e = i16;
            int i17 = i10 - i15;
            if (i16 - i16 < i17 && !t(i17)) {
                throw j.d();
            }
            System.arraycopy(this.f10380a, 0, bArr, i15, i17);
            this.f10384e = i17;
            return bArr;
        }
        int i18 = this.f10382c;
        this.f10387h = i11 + i18;
        this.f10384e = 0;
        this.f10382c = 0;
        int length = i18 - i12;
        int i19 = i10 - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i19 > 0) {
            int iMin = Math.min(i19, 4096);
            byte[] bArr2 = new byte[iMin];
            int i20 = 0;
            while (i20 < iMin) {
                InputStream inputStream = this.f10385f;
                int i21 = inputStream == null ? -1 : inputStream.read(bArr2, i20, iMin - i20);
                if (i21 == -1) {
                    throw j.d();
                }
                this.f10387h += i21;
                i20 += i21;
            }
            i19 -= iMin;
            arrayList.add(bArr2);
        }
        byte[] bArr3 = new byte[i10];
        System.arraycopy(this.f10380a, i12, bArr3, 0, length);
        for (byte[] bArr4 : arrayList) {
            System.arraycopy(bArr4, 0, bArr3, length, bArr4.length);
            length += bArr4.length;
        }
        return bArr3;
    }

    public int j() throws j {
        int i10 = this.f10384e;
        if (this.f10382c - i10 < 4) {
            q(4);
            i10 = this.f10384e;
        }
        byte[] bArr = this.f10380a;
        this.f10384e = i10 + 4;
        return (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24);
    }

    public long k() throws j {
        int i10 = this.f10384e;
        if (this.f10382c - i10 < 8) {
            q(8);
            i10 = this.f10384e;
        }
        byte[] bArr = this.f10380a;
        this.f10384e = i10 + 8;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
    
        if (r2[r3] < 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int l() {
        int i10;
        long j10;
        int i11 = this.f10384e;
        int i12 = this.f10382c;
        if (i12 != i11) {
            byte[] bArr = this.f10380a;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f10384e = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i13 + 1;
                int i15 = b10 ^ (bArr[i13] << 7);
                long j11 = i15;
                if (j11 >= 0) {
                    int i16 = i14 + 1;
                    int i17 = i15 ^ (bArr[i14] << 14);
                    long j12 = i17;
                    if (j12 >= 0) {
                        i10 = (int) (16256 ^ j12);
                    } else {
                        i14 = i16 + 1;
                        int i18 = i17 ^ (bArr[i16] << 21);
                        j11 = i18;
                        if (j11 >= 0) {
                            i16 = i14 + 1;
                            byte b11 = bArr[i14];
                            i10 = (int) (((long) (i18 ^ (b11 << 28))) ^ 266354560);
                            if (b11 < 0) {
                                i14 = i16 + 1;
                                if (bArr[i16] < 0) {
                                    i16 = i14 + 1;
                                    if (bArr[i14] < 0) {
                                        i14 = i16 + 1;
                                        if (bArr[i16] < 0) {
                                            i16 = i14 + 1;
                                            if (bArr[i14] < 0) {
                                                i14 = i16 + 1;
                                            }
                                        }
                                    }
                                }
                            }
                            this.f10384e = i14;
                            return i10;
                        }
                        j10 = -2080896;
                    }
                    i14 = i16;
                    this.f10384e = i14;
                    return i10;
                }
                j10 = -128;
                i10 = (int) (j11 ^ j10);
                this.f10384e = i14;
                return i10;
            }
        }
        return (int) n();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r2[r0] < 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long m() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f10384e;
        int i11 = this.f10382c;
        if (i11 != i10) {
            byte[] bArr = this.f10380a;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f10384e = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i12 + 1;
                long j13 = b10 ^ (bArr[i12] << 7);
                if (j13 >= 0) {
                    int i14 = i13 + 1;
                    long j14 = j13 ^ ((long) (bArr[i13] << 14));
                    if (j14 >= 0) {
                        j12 = 16256;
                    } else {
                        i13 = i14 + 1;
                        j13 = j14 ^ ((long) (bArr[i14] << 21));
                        if (j13 < 0) {
                            j11 = -2080896;
                        } else {
                            i14 = i13 + 1;
                            j14 = j13 ^ (((long) bArr[i13]) << 28);
                            if (j14 >= 0) {
                                j12 = 266354560;
                            } else {
                                i13 = i14 + 1;
                                j13 = j14 ^ (((long) bArr[i14]) << 35);
                                if (j13 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    i14 = i13 + 1;
                                    j14 = j13 ^ (((long) bArr[i13]) << 42);
                                    if (j14 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i13 = i14 + 1;
                                        j13 = j14 ^ (((long) bArr[i14]) << 49);
                                        if (j13 >= 0) {
                                            int i15 = i13 + 1;
                                            long j15 = (j13 ^ (((long) bArr[i13]) << 56)) ^ 71499008037633920L;
                                            i13 = j15 < 0 ? i15 + 1 : i15;
                                            j10 = j15;
                                            this.f10384e = i13;
                                            return j10;
                                        }
                                        j11 = -558586000294016L;
                                    }
                                }
                            }
                        }
                    }
                    j10 = j14 ^ j12;
                    i13 = i14;
                    this.f10384e = i13;
                    return j10;
                }
                j11 = -128;
                j10 = j13 ^ j11;
                this.f10384e = i13;
                return j10;
            }
        }
        return n();
    }

    public long n() throws j {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.f10384e == this.f10382c) {
                q(1);
            }
            byte[] bArr = this.f10380a;
            int i11 = this.f10384e;
            this.f10384e = i11 + 1;
            byte b10 = bArr[i11];
            j10 |= ((long) (b10 & 127)) << i10;
            if ((b10 & 128) == 0) {
                return j10;
            }
        }
        throw new j("CodedInputStream encountered a malformed varint.");
    }

    public int o() throws j {
        if (this.f10384e == this.f10382c && !t(1)) {
            this.f10386g = 0;
            return 0;
        }
        int iL = l();
        this.f10386g = iL;
        if ((iL >>> 3) != 0) {
            return iL;
        }
        throw new j("Protocol message contained an invalid tag (zero).");
    }

    public final void p() {
        int i10 = this.f10382c + this.f10383d;
        this.f10382c = i10;
        int i11 = this.f10387h + i10;
        int i12 = this.f10388i;
        if (i11 <= i12) {
            this.f10383d = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f10383d = i13;
        this.f10382c = i10 - i13;
    }

    public final void q(int i10) throws j {
        if (!t(i10)) {
            throw j.d();
        }
    }

    public boolean r(int i10, e eVar) throws j {
        int iO;
        int i11 = i10 & 7;
        if (i11 == 0) {
            long jM = m();
            eVar.y(i10);
            eVar.z(jM);
            return true;
        }
        if (i11 == 1) {
            long jK = k();
            eVar.y(i10);
            eVar.x(jK);
            return true;
        }
        if (i11 == 2) {
            c cVarF = f();
            eVar.y(i10);
            eVar.m(cVarF);
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw new j("Protocol message tag had invalid wire type.");
            }
            int iJ = j();
            eVar.y(i10);
            eVar.w(iJ);
            return true;
        }
        eVar.y(i10);
        do {
            iO = o();
            if (iO == 0) {
                break;
            }
        } while (r(iO, eVar));
        int i12 = ((i10 >>> 3) << 3) | 4;
        a(i12);
        eVar.y(i12);
        return true;
    }

    public void s(int i10) throws j {
        int i11 = this.f10382c;
        int i12 = this.f10384e;
        if (i10 <= i11 - i12 && i10 >= 0) {
            this.f10384e = i12 + i10;
            return;
        }
        if (i10 < 0) {
            throw j.a();
        }
        int i13 = this.f10387h;
        int i14 = i13 + i12 + i10;
        int i15 = this.f10388i;
        if (i14 > i15) {
            s((i15 - i13) - i12);
            throw j.d();
        }
        int i16 = i11 - i12;
        this.f10384e = i11;
        q(1);
        while (true) {
            int i17 = i10 - i16;
            int i18 = this.f10382c;
            if (i17 <= i18) {
                this.f10384e = i17;
                return;
            } else {
                i16 += i18;
                this.f10384e = i18;
                q(1);
            }
        }
    }

    public final boolean t(int i10) throws IOException {
        int i11 = this.f10384e;
        int i12 = i11 + i10;
        int i13 = this.f10382c;
        if (i12 <= i13) {
            StringBuilder sb2 = new StringBuilder(77);
            sb2.append("refillBuffer() called when ");
            sb2.append(i10);
            sb2.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb2.toString());
        }
        if (this.f10387h + i11 + i10 <= this.f10388i && this.f10385f != null) {
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f10380a;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f10387h += i11;
                this.f10382c -= i11;
                this.f10384e = 0;
            }
            InputStream inputStream = this.f10385f;
            byte[] bArr2 = this.f10380a;
            int i14 = this.f10382c;
            int i15 = inputStream.read(bArr2, i14, bArr2.length - i14);
            if (i15 == 0 || i15 < -1 || i15 > this.f10380a.length) {
                StringBuilder sb3 = new StringBuilder(102);
                sb3.append("InputStream#read(byte[]) returned invalid result: ");
                sb3.append(i15);
                sb3.append("\nThe InputStream implementation is buggy.");
                throw new IllegalStateException(sb3.toString());
            }
            if (i15 > 0) {
                this.f10382c += i15;
                if ((this.f10387h + i10) - 67108864 > 0) {
                    throw new j("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
                }
                p();
                if (this.f10382c >= i10) {
                    return true;
                }
                return t(i10);
            }
        }
        return false;
    }
}
