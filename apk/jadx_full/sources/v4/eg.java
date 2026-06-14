package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class eg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public fg f12857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f12858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12860e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12863h = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12861f = 0;

    public /* synthetic */ eg(byte[] bArr, int i10) {
        this.f12858c = bArr;
        this.f12859d = i10;
    }

    public static int n(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long o(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public final int a() throws k {
        if (k()) {
            this.f12862g = 0;
            return 0;
        }
        int iE = e();
        this.f12862g = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw k.d();
    }

    public final void b(int i10) {
        if (this.f12862g != i10) {
            throw k.e();
        }
    }

    public final boolean c(int i10) throws k {
        int iA;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f12859d - this.f12861f < 10) {
                while (i12 < 10) {
                    if (l() < 0) {
                        i12++;
                    }
                }
                throw k.c();
            }
            while (i12 < 10) {
                byte[] bArr = this.f12858c;
                int i13 = this.f12861f;
                this.f12861f = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw k.c();
            return true;
        }
        if (i11 == 1) {
            m(8);
            return true;
        }
        if (i11 == 2) {
            m(e());
            return true;
        }
        if (i11 == 3) {
            do {
                iA = a();
                if (iA == 0) {
                    break;
                }
            } while (c(iA));
            b(((i10 >>> 3) << 3) | 4);
            return true;
        }
        if (i11 == 4) {
            return false;
        }
        if (i11 == 5) {
            m(4);
            return true;
        }
        int i14 = k.m;
        throw new j();
    }

    public final boolean d() {
        return f() != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if (r2[r3] >= 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e() {
        int i10;
        int i11 = this.f12861f;
        int i12 = this.f12859d;
        if (i12 != i11) {
            byte[] bArr = this.f12858c;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f12861f = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i13 + 1;
                int i15 = b10 ^ (bArr[i13] << 7);
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i14 + 1;
                    int i17 = i15 ^ (bArr[i14] << 14);
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        i14 = i16 + 1;
                        int i18 = i17 ^ (bArr[i16] << 21);
                        if (i18 < 0) {
                            i10 = i18 ^ (-2080896);
                        } else {
                            i16 = i14 + 1;
                            byte b11 = bArr[i14];
                            i10 = (i18 ^ (b11 << 28)) ^ 266354560;
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
                        }
                    }
                    i14 = i16;
                }
                this.f12861f = i14;
                return i10;
            }
        }
        return (int) g();
    }

    public final long f() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i10;
        int i11 = this.f12861f;
        int i12 = this.f12859d;
        if (i12 != i11) {
            byte[] bArr = this.f12858c;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f12861f = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i13 + 1;
                int i15 = b10 ^ (bArr[i13] << 7);
                if (i15 >= 0) {
                    int i16 = i14 + 1;
                    int i17 = i15 ^ (bArr[i14] << 14);
                    if (i17 >= 0) {
                        j10 = i17 ^ 16256;
                    } else {
                        i14 = i16 + 1;
                        int i18 = i17 ^ (bArr[i16] << 21);
                        if (i18 < 0) {
                            i10 = i18 ^ (-2080896);
                        } else {
                            i16 = i14 + 1;
                            long j14 = (((long) bArr[i14]) << 28) ^ ((long) i18);
                            if (j14 < 0) {
                                int i19 = i16 + 1;
                                long j15 = j14 ^ (((long) bArr[i16]) << 35);
                                if (j15 < 0) {
                                    j12 = -34093383808L;
                                } else {
                                    i16 = i19 + 1;
                                    j14 = j15 ^ (((long) bArr[i19]) << 42);
                                    if (j14 >= 0) {
                                        j13 = 4363953127296L;
                                    } else {
                                        i19 = i16 + 1;
                                        j15 = j14 ^ (((long) bArr[i16]) << 49);
                                        if (j15 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            i16 = i19 + 1;
                                            j10 = (j15 ^ (((long) bArr[i19]) << 56)) ^ 71499008037633920L;
                                            if (j10 < 0) {
                                                i19 = i16 + 1;
                                                if (bArr[i16] >= 0) {
                                                    j11 = j10;
                                                    i14 = i19;
                                                    this.f12861f = i14;
                                                    return j11;
                                                }
                                            }
                                        }
                                    }
                                }
                                j11 = j12 ^ j15;
                                i14 = i19;
                                this.f12861f = i14;
                                return j11;
                            }
                            j13 = 266354560;
                            j10 = j14 ^ j13;
                        }
                    }
                    i14 = i16;
                    j11 = j10;
                    this.f12861f = i14;
                    return j11;
                }
                i10 = i15 ^ (-128);
                j11 = i10;
                this.f12861f = i14;
                return j11;
            }
        }
        return g();
    }

    public final long g() throws k {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bL = l();
            j10 |= ((long) (bL & 127)) << i10;
            if ((bL & 128) == 0) {
                return j10;
            }
        }
        throw k.c();
    }

    public final int h() throws k {
        int i10 = this.f12861f;
        if (this.f12859d - i10 < 4) {
            throw k.a();
        }
        byte[] bArr = this.f12858c;
        this.f12861f = i10 + 4;
        return (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24);
    }

    public final long i() throws k {
        int i10 = this.f12861f;
        if (this.f12859d - i10 < 8) {
            throw k.a();
        }
        byte[] bArr = this.f12858c;
        this.f12861f = i10 + 8;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final int j(int i10) {
        if (i10 < 0) {
            throw k.b();
        }
        int i11 = i10 + this.f12861f;
        int i12 = this.f12863h;
        if (i11 > i12) {
            throw k.a();
        }
        this.f12863h = i11;
        p();
        return i12;
    }

    public final boolean k() {
        return this.f12861f == this.f12859d;
    }

    public final byte l() throws k {
        int i10 = this.f12861f;
        if (i10 == this.f12859d) {
            throw k.a();
        }
        byte[] bArr = this.f12858c;
        this.f12861f = i10 + 1;
        return bArr[i10];
    }

    public final void m(int i10) throws k {
        if (i10 >= 0) {
            int i11 = this.f12859d;
            int i12 = this.f12861f;
            if (i10 <= i11 - i12) {
                this.f12861f = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw k.a();
        }
        throw k.b();
    }

    public final void p() {
        int i10 = this.f12859d + this.f12860e;
        this.f12859d = i10;
        int i11 = this.f12863h;
        if (i10 <= i11) {
            this.f12860e = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f12860e = i12;
        this.f12859d = i10 - i12;
    }
}
