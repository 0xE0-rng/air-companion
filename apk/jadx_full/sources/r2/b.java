package r2;

import android.util.Log;
import android.util.Pair;
import e2.e0;
import e2.q0;
import g2.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import k2.p;
import r2.a;
import u3.a0;
import u3.o;
import u3.s;

/* JADX INFO: compiled from: AtomParsers.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10657a = a0.w("OpusHead");

    /* JADX INFO: compiled from: AtomParsers.java */
    public interface a {
        int a();

        int b();

        int c();
    }

    /* JADX INFO: renamed from: r2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AtomParsers.java */
    public static final class C0219b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s f10660c;

        public C0219b(a.b bVar, e0 e0Var) {
            s sVar = bVar.f10656b;
            this.f10660c = sVar;
            sVar.D(12);
            int iV = sVar.v();
            if ("audio/raw".equals(e0Var.f4760x)) {
                int iS = a0.s(e0Var.M, e0Var.K);
                if (iV == 0 || iV % iS != 0) {
                    Log.w("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iS + ", stsz sample size: " + iV);
                    iV = iS;
                }
            }
            this.f10658a = iV == 0 ? -1 : iV;
            this.f10659b = sVar.v();
        }

        @Override // r2.b.a
        public int a() {
            return this.f10658a;
        }

        @Override // r2.b.a
        public int b() {
            return this.f10659b;
        }

        @Override // r2.b.a
        public int c() {
            int i10 = this.f10658a;
            return i10 == -1 ? this.f10660c.v() : i10;
        }
    }

    /* JADX INFO: compiled from: AtomParsers.java */
    public static final class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f10661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10663c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10665e;

        public c(a.b bVar) {
            s sVar = bVar.f10656b;
            this.f10661a = sVar;
            sVar.D(12);
            this.f10663c = sVar.v() & 255;
            this.f10662b = sVar.v();
        }

        @Override // r2.b.a
        public int a() {
            return -1;
        }

        @Override // r2.b.a
        public int b() {
            return this.f10662b;
        }

        @Override // r2.b.a
        public int c() {
            int i10 = this.f10663c;
            if (i10 == 8) {
                return this.f10661a.s();
            }
            if (i10 == 16) {
                return this.f10661a.x();
            }
            int i11 = this.f10664d;
            this.f10664d = i11 + 1;
            if (i11 % 2 != 0) {
                return this.f10665e & 15;
            }
            int iS = this.f10661a.s();
            this.f10665e = iS;
            return (iS & 240) >> 4;
        }
    }

    public static Pair<String, byte[]> a(s sVar, int i10) {
        sVar.D(i10 + 8 + 4);
        sVar.E(1);
        b(sVar);
        sVar.E(2);
        int iS = sVar.s();
        if ((iS & 128) != 0) {
            sVar.E(2);
        }
        if ((iS & 64) != 0) {
            sVar.E(sVar.x());
        }
        if ((iS & 32) != 0) {
            sVar.E(2);
        }
        sVar.E(1);
        b(sVar);
        String strD = o.d(sVar.s());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return Pair.create(strD, null);
        }
        sVar.E(12);
        sVar.E(1);
        int iB = b(sVar);
        byte[] bArr = new byte[iB];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, iB);
        sVar.f12267b += iB;
        return Pair.create(strD, bArr);
    }

    public static int b(s sVar) {
        int iS = sVar.s();
        int i10 = iS & 127;
        while ((iS & 128) == 128) {
            iS = sVar.s();
            i10 = (i10 << 7) | (iS & 127);
        }
        return i10;
    }

    public static Pair<Integer, k> c(s sVar, int i10, int i11) {
        Integer num;
        k kVar;
        Pair<Integer, k> pairCreate;
        int i12;
        int i13;
        byte[] bArr;
        int i14 = sVar.f12267b;
        while (i14 - i10 < i11) {
            sVar.D(i14);
            int iF = sVar.f();
            u3.a.h(iF > 0, "childAtomSize should be positive");
            if (sVar.f() == 1936289382) {
                int i15 = i14 + 8;
                int i16 = 0;
                int i17 = -1;
                String strP = null;
                Integer numValueOf = null;
                while (i15 - i14 < iF) {
                    sVar.D(i15);
                    int iF2 = sVar.f();
                    int iF3 = sVar.f();
                    if (iF3 == 1718775137) {
                        numValueOf = Integer.valueOf(sVar.f());
                    } else if (iF3 == 1935894637) {
                        sVar.E(4);
                        strP = sVar.p(4);
                    } else if (iF3 == 1935894633) {
                        i17 = i15;
                        i16 = iF2;
                    }
                    i15 += iF2;
                }
                if ("cenc".equals(strP) || "cbc1".equals(strP) || "cens".equals(strP) || "cbcs".equals(strP)) {
                    u3.a.j(numValueOf, "frma atom is mandatory");
                    u3.a.h(i17 != -1, "schi atom is mandatory");
                    int i18 = i17 + 8;
                    while (true) {
                        if (i18 - i17 >= i16) {
                            num = numValueOf;
                            kVar = null;
                            break;
                        }
                        sVar.D(i18);
                        int iF4 = sVar.f();
                        if (sVar.f() == 1952804451) {
                            int iF5 = (sVar.f() >> 24) & 255;
                            sVar.E(1);
                            if (iF5 == 0) {
                                sVar.E(1);
                                i12 = 0;
                                i13 = 0;
                            } else {
                                int iS = sVar.s();
                                int i19 = (iS & 240) >> 4;
                                i12 = iS & 15;
                                i13 = i19;
                            }
                            boolean z10 = sVar.s() == 1;
                            int iS2 = sVar.s();
                            byte[] bArr2 = new byte[16];
                            System.arraycopy(sVar.f12266a, sVar.f12267b, bArr2, 0, 16);
                            sVar.f12267b += 16;
                            if (z10 && iS2 == 0) {
                                int iS3 = sVar.s();
                                byte[] bArr3 = new byte[iS3];
                                System.arraycopy(sVar.f12266a, sVar.f12267b, bArr3, 0, iS3);
                                sVar.f12267b += iS3;
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            num = numValueOf;
                            kVar = new k(z10, strP, iS2, bArr2, i13, i12, bArr);
                        } else {
                            i18 += iF4;
                        }
                    }
                    u3.a.j(kVar, "tenc atom is mandatory");
                    pairCreate = Pair.create(num, kVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i14 += iF;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x034b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m d(j jVar, a.C0218a c0218a, p pVar) throws q0 {
        a cVar;
        boolean z10;
        int iV;
        int iV2;
        long[] jArrCopyOf;
        long[] jArrCopyOf2;
        boolean z11;
        int i10;
        j jVar2;
        int i11;
        int[] iArr;
        int[] iArr2;
        int iMax;
        long j10;
        int i12;
        int iF;
        int i13;
        boolean z12;
        int i14;
        int[] iArr3;
        int i15;
        int[] iArr4;
        int[] iArr5;
        boolean z13;
        a.b bVarC = c0218a.c(1937011578);
        if (bVarC != null) {
            cVar = new C0219b(bVarC, jVar.f10748f);
        } else {
            a.b bVarC2 = c0218a.c(1937013298);
            if (bVarC2 == null) {
                throw new q0("Track has no sample table size information");
            }
            cVar = new c(bVarC2);
        }
        int iB = cVar.b();
        if (iB == 0) {
            return new m(jVar, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        a.b bVarC3 = c0218a.c(1937007471);
        if (bVarC3 == null) {
            bVarC3 = c0218a.c(1668232756);
            Objects.requireNonNull(bVarC3);
            z10 = true;
        } else {
            z10 = false;
        }
        s sVar = bVarC3.f10656b;
        a.b bVarC4 = c0218a.c(1937011555);
        Objects.requireNonNull(bVarC4);
        s sVar2 = bVarC4.f10656b;
        a.b bVarC5 = c0218a.c(1937011827);
        Objects.requireNonNull(bVarC5);
        s sVar3 = bVarC5.f10656b;
        a.b bVarC6 = c0218a.c(1937011571);
        s sVar4 = bVarC6 != null ? bVarC6.f10656b : null;
        a.b bVarC7 = c0218a.c(1668576371);
        s sVar5 = bVarC7 != null ? bVarC7.f10656b : null;
        sVar.D(12);
        int iV3 = sVar.v();
        sVar2.D(12);
        int iV4 = sVar2.v();
        u3.a.h(sVar2.f() == 1, "first_chunk must be 1");
        sVar3.D(12);
        int iV5 = sVar3.v() - 1;
        int iV6 = sVar3.v();
        int iV7 = sVar3.v();
        if (sVar5 != null) {
            sVar5.D(12);
            iV = sVar5.v();
        } else {
            iV = 0;
        }
        int iV8 = -1;
        if (sVar4 != null) {
            sVar4.D(12);
            iV2 = sVar4.v();
            if (iV2 > 0) {
                iV8 = sVar4.v() - 1;
            } else {
                sVar4 = null;
            }
        } else {
            iV2 = 0;
        }
        int iA = cVar.a();
        int i16 = iV4;
        String str = jVar.f10748f.f4760x;
        if (iA != -1 && ("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && iV5 == 0 && iV == 0 && iV2 == 0) {
            long[] jArr = new long[iV3];
            int[] iArr6 = new int[iV3];
            int iV9 = 0;
            int iV10 = 0;
            int i17 = -1;
            long jW = 0;
            while (true) {
                i17++;
                if (i17 == iV3) {
                    z13 = false;
                } else {
                    jW = z10 ? sVar.w() : sVar.t();
                    if (i17 == iV9) {
                        iV10 = sVar2.v();
                        sVar2.E(4);
                        i16--;
                        iV9 = i16 > 0 ? sVar2.v() - 1 : -1;
                    }
                    z13 = true;
                }
                if (!z13) {
                    break;
                }
                jArr[i17] = jW;
                iArr6[i17] = iV10;
            }
            long j11 = iV7;
            int i18 = 8192 / iA;
            int iF2 = 0;
            for (int i19 = 0; i19 < iV3; i19++) {
                iF2 += a0.f(iArr6[i19], i18);
            }
            long[] jArr2 = new long[iF2];
            int[] iArr7 = new int[iF2];
            long[] jArr3 = new long[iF2];
            int[] iArr8 = new int[iF2];
            int i20 = 0;
            int i21 = 0;
            iMax = 0;
            int i22 = 0;
            while (i20 < iV3) {
                int i23 = iArr6[i20];
                long j12 = jArr[i20];
                long[] jArr4 = jArr;
                int i24 = i23;
                while (i24 > 0) {
                    int iMin = Math.min(i18, i24);
                    jArr2[i22] = j12;
                    iArr7[i22] = iA * iMin;
                    iMax = Math.max(iMax, iArr7[i22]);
                    jArr3[i22] = ((long) i21) * j11;
                    iArr8[i22] = 1;
                    j12 += (long) iArr7[i22];
                    i21 += iMin;
                    i24 -= iMin;
                    i22++;
                    i18 = i18;
                    iA = iA;
                    iArr6 = iArr6;
                }
                i20++;
                jArr = jArr4;
                iArr6 = iArr6;
            }
            long j13 = j11 * ((long) i21);
            jVar2 = jVar;
            i11 = iB;
            jArrCopyOf = jArr2;
            iArr = iArr8;
            iArr2 = iArr7;
            jArrCopyOf2 = jArr3;
            j10 = j13;
        } else {
            jArrCopyOf = new long[iB];
            int[] iArrCopyOf = new int[iB];
            jArrCopyOf2 = new long[iB];
            int[] iArrCopyOf2 = new int[iB];
            int i25 = -1;
            int i26 = 0;
            int iV11 = 0;
            int i27 = 0;
            long jW2 = 0;
            long j14 = 0;
            long j15 = 0;
            int iF3 = 0;
            int iV12 = 0;
            int i28 = iV6;
            int i29 = iV5;
            int i30 = 0;
            int i31 = iV2;
            int i32 = iV8;
            int i33 = iV;
            int i34 = iV7;
            int i35 = 0;
            while (true) {
                if (i35 >= iB) {
                    break;
                }
                boolean z14 = true;
                int i36 = i26;
                int i37 = iB;
                int iV13 = i36;
                while (true) {
                    if (i27 != 0) {
                        i12 = i32;
                        break;
                    }
                    i12 = i32;
                    int i38 = i25 + 1;
                    if (i38 == iV3) {
                        z12 = false;
                    } else {
                        jW2 = z10 ? sVar.w() : sVar.t();
                        if (i38 == iV13) {
                            iV11 = sVar2.v();
                            sVar2.E(4);
                            i16--;
                            iV13 = i16 > 0 ? sVar2.v() - 1 : -1;
                        }
                        z12 = true;
                    }
                    z14 = z12;
                    i25 = i38;
                    if (!z14) {
                        break;
                    }
                    i27 = iV11;
                    i32 = i12;
                    j14 = jW2;
                }
                if (!z14) {
                    Log.w("AtomParsers", "Unexpected end of chunk data");
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i35);
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i35);
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i35);
                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i35);
                    iB = i35;
                    break;
                }
                if (sVar5 != null) {
                    while (iV12 == 0 && i33 > 0) {
                        iV12 = sVar5.v();
                        iF3 = sVar5.f();
                        i33--;
                    }
                    iV12--;
                }
                int i39 = iF3;
                jArrCopyOf[i35] = j14;
                iArrCopyOf[i35] = cVar.c();
                if (iArrCopyOf[i35] > i30) {
                    i30 = iArrCopyOf[i35];
                }
                long[] jArr5 = jArrCopyOf;
                int i40 = iV13;
                jArrCopyOf2[i35] = j15 + ((long) i39);
                iArrCopyOf2[i35] = sVar4 == null ? 1 : 0;
                int iV14 = i12;
                if (i35 == iV14) {
                    iArrCopyOf2[i35] = 1;
                    i31--;
                    if (i31 > 0) {
                        Objects.requireNonNull(sVar4);
                        iV14 = sVar4.v() - 1;
                    }
                }
                int i41 = iV14;
                int i42 = i34;
                j15 += (long) i42;
                i28--;
                if (i28 != 0 || i29 <= 0) {
                    iF = i42;
                    i13 = i29;
                } else {
                    int iV15 = sVar3.v();
                    iF = sVar3.f();
                    i13 = i29 - 1;
                    i28 = iV15;
                }
                int i43 = iF;
                j14 += (long) iArrCopyOf[i35];
                i27--;
                i35++;
                iF3 = i39;
                jArrCopyOf = jArr5;
                i34 = i43;
                i29 = i13;
                iB = i37;
                i26 = i40;
                i32 = i41;
            }
            int i44 = i27;
            long j16 = j15 + ((long) iF3);
            if (sVar5 != null) {
                while (i33 > 0) {
                    if (sVar5.v() != 0) {
                        z11 = false;
                        break;
                    }
                    sVar5.f();
                    i33--;
                }
                z11 = true;
                if (i31 != 0 && i28 == 0 && i44 == 0 && i29 == 0) {
                    i10 = iV12;
                    if (i10 == 0 && z11) {
                        jVar2 = jVar;
                    }
                    i11 = iB;
                    iArr = iArrCopyOf2;
                    iArr2 = iArrCopyOf;
                    iMax = i30;
                    j10 = j16;
                } else {
                    i10 = iV12;
                }
                StringBuilder sbB = android.support.v4.media.a.b("Inconsistent stbl box for track ");
                jVar2 = jVar;
                sbB.append(jVar2.f10743a);
                sbB.append(": remainingSynchronizationSamples ");
                sbB.append(i31);
                sbB.append(", remainingSamplesAtTimestampDelta ");
                sbB.append(i28);
                sbB.append(", remainingSamplesInChunk ");
                sbB.append(i44);
                sbB.append(", remainingTimestampDeltaChanges ");
                sbB.append(i29);
                sbB.append(", remainingSamplesAtTimestampOffset ");
                sbB.append(i10);
                sbB.append(z11 ? ", ctts invalid" : "");
                Log.w("AtomParsers", sbB.toString());
                i11 = iB;
                iArr = iArrCopyOf2;
                iArr2 = iArrCopyOf;
                iMax = i30;
                j10 = j16;
            } else {
                z11 = true;
                if (i31 != 0) {
                    i10 = iV12;
                    StringBuilder sbB2 = android.support.v4.media.a.b("Inconsistent stbl box for track ");
                    jVar2 = jVar;
                    sbB2.append(jVar2.f10743a);
                    sbB2.append(": remainingSynchronizationSamples ");
                    sbB2.append(i31);
                    sbB2.append(", remainingSamplesAtTimestampDelta ");
                    sbB2.append(i28);
                    sbB2.append(", remainingSamplesInChunk ");
                    sbB2.append(i44);
                    sbB2.append(", remainingTimestampDeltaChanges ");
                    sbB2.append(i29);
                    sbB2.append(", remainingSamplesAtTimestampOffset ");
                    sbB2.append(i10);
                    sbB2.append(z11 ? ", ctts invalid" : "");
                    Log.w("AtomParsers", sbB2.toString());
                    i11 = iB;
                    iArr = iArrCopyOf2;
                    iArr2 = iArrCopyOf;
                    iMax = i30;
                    j10 = j16;
                }
            }
        }
        long jE = a0.E(j10, 1000000L, jVar2.f10745c);
        long[] jArr6 = jVar2.f10750h;
        if (jArr6 == null) {
            a0.F(jArrCopyOf2, 1000000L, jVar2.f10745c);
            return new m(jVar, jArrCopyOf, iArr2, iMax, jArrCopyOf2, iArr, jE);
        }
        if (jArr6.length == 1 && jVar2.f10744b == 1 && jArrCopyOf2.length >= 2) {
            long[] jArr7 = jVar2.f10751i;
            Objects.requireNonNull(jArr7);
            long j17 = jArr7[0];
            int i45 = i11;
            long jE2 = a0.E(jVar2.f10750h[0], jVar2.f10745c, jVar2.f10746d) + j17;
            int length = jArrCopyOf2.length - 1;
            i14 = i45;
            if (jArrCopyOf2[0] <= j17 && j17 < jArrCopyOf2[a0.h(4, 0, length)] && jArrCopyOf2[a0.h(jArrCopyOf2.length - 4, 0, length)] < jE2 && jE2 <= j10) {
                long j18 = j10 - jE2;
                long jE3 = a0.E(j17 - jArrCopyOf2[0], jVar2.f10748f.L, jVar2.f10745c);
                long jE4 = a0.E(j18, jVar2.f10748f.L, jVar2.f10745c);
                if ((jE3 != 0 || jE4 != 0) && jE3 <= 2147483647L && jE4 <= 2147483647L) {
                    pVar.f8259a = (int) jE3;
                    pVar.f8260b = (int) jE4;
                    a0.F(jArrCopyOf2, 1000000L, jVar2.f10745c);
                    return new m(jVar, jArrCopyOf, iArr2, iMax, jArrCopyOf2, iArr, a0.E(jVar2.f10750h[0], 1000000L, jVar2.f10746d));
                }
            }
        } else {
            i14 = i11;
        }
        long[] jArr8 = jVar2.f10750h;
        if (jArr8.length == 1 && jArr8[0] == 0) {
            long[] jArr9 = jVar2.f10751i;
            Objects.requireNonNull(jArr9);
            long j19 = jArr9[0];
            for (int i46 = 0; i46 < jArrCopyOf2.length; i46++) {
                jArrCopyOf2[i46] = a0.E(jArrCopyOf2[i46] - j19, 1000000L, jVar2.f10745c);
            }
            return new m(jVar, jArrCopyOf, iArr2, iMax, jArrCopyOf2, iArr, a0.E(j10 - j19, 1000000L, jVar2.f10745c));
        }
        boolean z15 = jVar2.f10744b == 1;
        int[] iArr9 = new int[jArr8.length];
        int[] iArr10 = new int[jArr8.length];
        long[] jArr10 = jVar2.f10751i;
        Objects.requireNonNull(jArr10);
        int i47 = 0;
        int i48 = 0;
        int i49 = 0;
        boolean z16 = false;
        while (true) {
            long[] jArr11 = jVar2.f10750h;
            if (i47 >= jArr11.length) {
                break;
            }
            long[] jArr12 = jArrCopyOf;
            int[] iArr11 = iArr2;
            long j20 = jArr10[i47];
            if (j20 != -1) {
                iArr5 = iArr11;
                int i50 = i49;
                boolean z17 = z16;
                long jE5 = a0.E(jArr11[i47], jVar2.f10745c, jVar2.f10746d);
                iArr9[i47] = a0.e(jArrCopyOf2, j20, true, true);
                iArr10[i47] = a0.b(jArrCopyOf2, j20 + jE5, z15, false);
                while (iArr9[i47] < iArr10[i47] && (iArr[iArr9[i47]] & 1) == 0) {
                    iArr9[i47] = iArr9[i47] + 1;
                }
                int i51 = (iArr10[i47] - iArr9[i47]) + i48;
                z16 = z17 | (i50 != iArr9[i47]);
                i49 = iArr10[i47];
                i48 = i51;
            } else {
                iArr5 = iArr11;
                z16 = z16;
            }
            i47++;
            jArrCopyOf = jArr12;
            iArr2 = iArr5;
        }
        long[] jArr13 = jArrCopyOf;
        int[] iArr12 = iArr2;
        int i52 = 0;
        boolean z18 = z16 | (i48 != i14);
        long[] jArr14 = z18 ? new long[i48] : jArr13;
        int[] iArr13 = z18 ? new int[i48] : iArr12;
        if (z18) {
            iMax = 0;
        }
        int[] iArr14 = z18 ? new int[i48] : iArr;
        long[] jArr15 = new long[i48];
        long j21 = 0;
        int i53 = 0;
        while (i52 < jVar2.f10750h.length) {
            long j22 = jVar2.f10751i[i52];
            int i54 = iArr9[i52];
            int[] iArr15 = iArr9;
            int i55 = iArr10[i52];
            if (z18) {
                iArr3 = iArr10;
                int i56 = i55 - i54;
                i15 = iMax;
                System.arraycopy(jArr13, i54, jArr14, i53, i56);
                iArr4 = iArr12;
                System.arraycopy(iArr4, i54, iArr13, i53, i56);
                System.arraycopy(iArr, i54, iArr14, i53, i56);
            } else {
                iArr3 = iArr10;
                i15 = iMax;
                iArr4 = iArr12;
            }
            int i57 = i15;
            while (i54 < i55) {
                long[] jArr16 = jArr14;
                int i58 = i55;
                int[] iArr16 = iArr;
                long[] jArr17 = jArrCopyOf2;
                long j23 = j21;
                jArr15[i53] = a0.E(j21, 1000000L, jVar2.f10746d) + a0.E(Math.max(0L, jArrCopyOf2[i54] - j22), 1000000L, jVar2.f10745c);
                if (z18 && iArr13[i53] > i57) {
                    i57 = iArr4[i54];
                }
                i53++;
                i54++;
                jArr14 = jArr16;
                j21 = j23;
                jArrCopyOf2 = jArr17;
                iArr = iArr16;
                i55 = i58;
            }
            j21 += jVar2.f10750h[i52];
            i52++;
            jArr14 = jArr14;
            iArr9 = iArr15;
            iArr12 = iArr4;
            iMax = i57;
            iArr10 = iArr3;
        }
        return new m(jVar, jArr14, iArr13, iMax, jArr15, iArr14, a0.E(j21, 1000000L, jVar2.f10746d));
    }

    /* JADX WARN: Removed duplicated region for block: B:304:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x09f8  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0a7d  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0a87  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0aae  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0ab3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List<m> e(a.C0218a c0218a, p pVar, long j10, j2.e eVar, boolean z10, boolean z11, q6.d<j, j> dVar) {
        int i10;
        int i11;
        boolean z12;
        long jT;
        int iF;
        int i12;
        e0 e0VarA;
        ArrayList arrayList;
        int i13;
        long[] jArr;
        long[] jArr2;
        q6.d<j, j> dVar2;
        j jVar;
        Pair pairCreate;
        a.C0218a c0218a2;
        Pair pair;
        int i14;
        int i15;
        k[] kVarArr;
        int i16;
        int i17;
        j2.e eVarA;
        String str;
        int i18;
        List<byte[]> list;
        int i19;
        int i20;
        List<byte[]> listY;
        String str2;
        List<byte[]> list2;
        int i21;
        String str3;
        a.C0218a c0218a3;
        int iX;
        int iRound;
        int iV;
        j2.e eVarA2;
        String str4;
        int i22;
        List<byte[]> listY2;
        int i23;
        int i24;
        int iIntValue;
        int iIntValue2;
        String str5;
        String str6;
        int i25;
        int i26;
        int i27;
        String str7;
        int i28;
        String str8;
        boolean z13;
        int i29;
        int i30;
        List<byte[]> listY3;
        e0 e0VarA2;
        String str9;
        a.C0218a c0218a4;
        r6.s sVarY;
        long j11;
        j jVarApply;
        a.C0218a c0218a5 = c0218a;
        j2.e eVar2 = eVar;
        ArrayList arrayList2 = new ArrayList();
        int i31 = 0;
        while (i31 < c0218a5.f10655d.size()) {
            a.C0218a c0218a6 = c0218a5.f10655d.get(i31);
            if (c0218a6.f10652a != 1953653099) {
                i13 = i31;
            } else {
                a.b bVarC = c0218a5.c(1836476516);
                Objects.requireNonNull(bVarC);
                a.C0218a c0218aB = c0218a6.b(1835297121);
                Objects.requireNonNull(c0218aB);
                a.b bVarC2 = c0218aB.c(1751411826);
                Objects.requireNonNull(bVarC2);
                s sVar = bVarC2.f10656b;
                sVar.D(16);
                int iF2 = sVar.f();
                if (iF2 == 1936684398) {
                    i10 = 1;
                } else if (iF2 == 1986618469) {
                    i10 = 2;
                } else if (iF2 == 1952807028 || iF2 == 1935832172 || iF2 == 1937072756 || iF2 == 1668047728) {
                    i10 = 3;
                } else if (iF2 == 1835365473) {
                    i10 = 5;
                } else {
                    i11 = -1;
                    if (i11 != -1) {
                        arrayList = arrayList2;
                        i13 = i31;
                    } else {
                        a.b bVarC3 = c0218a6.c(1953196132);
                        Objects.requireNonNull(bVarC3);
                        s sVar2 = bVarC3.f10656b;
                        sVar2.D(8);
                        int iF3 = (sVar2.f() >> 24) & 255;
                        sVar2.E(iF3 == 0 ? 8 : 16);
                        int iF4 = sVar2.f();
                        sVar2.E(4);
                        int i32 = sVar2.f12267b;
                        int i33 = iF3 == 0 ? 4 : 8;
                        int i34 = 0;
                        while (true) {
                            if (i34 >= i33) {
                                z12 = true;
                                break;
                            }
                            if (sVar2.f12266a[i32 + i34] != -1) {
                                z12 = false;
                                break;
                            }
                            i34++;
                        }
                        if (z12) {
                            sVar2.E(i33);
                        } else {
                            jT = iF3 == 0 ? sVar2.t() : sVar2.w();
                            if (jT == 0) {
                            }
                            sVar2.E(16);
                            int iF5 = sVar2.f();
                            int iF6 = sVar2.f();
                            sVar2.E(4);
                            int iF7 = sVar2.f();
                            int iF8 = sVar2.f();
                            int i35 = (iF5 != 0 && iF6 == 65536 && iF7 == -65536 && iF8 == 0) ? 90 : (iF5 != 0 && iF6 == -65536 && iF7 == 65536 && iF8 == 0) ? 270 : (iF5 != -65536 && iF6 == 0 && iF7 == 0 && iF8 == -65536) ? 180 : 0;
                            long j12 = j10 != -9223372036854775807L ? jT : j10;
                            s sVar3 = bVarC.f10656b;
                            sVar3.D(8);
                            sVar3.E(((sVar3.f() >> 24) & 255) != 0 ? 8 : 16);
                            long jT2 = sVar3.t();
                            long jE = j12 != -9223372036854775807L ? -9223372036854775807L : a0.E(j12, 1000000L, jT2);
                            a.C0218a c0218aB2 = c0218aB.b(1835626086);
                            Objects.requireNonNull(c0218aB2);
                            a.C0218a c0218aB3 = c0218aB2.b(1937007212);
                            Objects.requireNonNull(c0218aB3);
                            a.b bVarC4 = c0218aB.c(1835296868);
                            Objects.requireNonNull(bVarC4);
                            s sVar4 = bVarC4.f10656b;
                            sVar4.D(8);
                            int iF9 = (sVar4.f() >> 24) & 255;
                            sVar4.E(iF9 != 0 ? 8 : 16);
                            long jT3 = sVar4.t();
                            sVar4.E(iF9 != 0 ? 4 : 8);
                            int iX2 = sVar4.x();
                            StringBuilder sbB = android.support.v4.media.a.b("");
                            sbB.append((char) (((iX2 >> 10) & 31) + 96));
                            sbB.append((char) (((iX2 >> 5) & 31) + 96));
                            sbB.append((char) ((iX2 & 31) + 96));
                            Pair pairCreate2 = Pair.create(Long.valueOf(jT3), sbB.toString());
                            a.b bVarC5 = c0218aB3.c(1937011556);
                            Objects.requireNonNull(bVarC5);
                            s sVar5 = bVarC5.f10656b;
                            String str10 = (String) pairCreate2.second;
                            sVar5.D(12);
                            iF = sVar5.f();
                            k[] kVarArr2 = new k[iF];
                            i12 = 0;
                            e0VarA = null;
                            int i36 = 0;
                            int i37 = 0;
                            while (i12 < iF) {
                                int i38 = sVar5.f12267b;
                                int i39 = iF;
                                int iF10 = sVar5.f();
                                ArrayList arrayList3 = arrayList2;
                                int i40 = i31;
                                String str11 = "childAtomSize should be positive";
                                u3.a.h(iF10 > 0, "childAtomSize should be positive");
                                int iF11 = sVar5.f();
                                long j13 = jT2;
                                if (iF11 == 1635148593 || iF11 == 1635148595 || iF11 == 1701733238 || iF11 == 1831958048 || iF11 == 1836070006 || iF11 == 1752589105 || iF11 == 1751479857 || iF11 == 1932670515 || iF11 == 1987063864 || iF11 == 1987063865 || iF11 == 1635135537 || iF11 == 1685479798 || iF11 == 1685479729 || iF11 == 1685481573 || iF11 == 1685481521) {
                                    int i41 = i35;
                                    c0218a2 = c0218a6;
                                    pair = pairCreate2;
                                    i14 = i12;
                                    i15 = i11;
                                    kVarArr = kVarArr2;
                                    int i42 = -1;
                                    sVar5.D(i38 + 8 + 8);
                                    sVar5.E(16);
                                    int iX3 = sVar5.x();
                                    int iX4 = sVar5.x();
                                    sVar5.E(50);
                                    int i43 = sVar5.f12267b;
                                    if (iF11 == 1701733238) {
                                        i16 = i38;
                                        i17 = iF10;
                                        Pair<Integer, k> pairC = c(sVar5, i16, i17);
                                        if (pairC != null) {
                                            iF11 = ((Integer) pairC.first).intValue();
                                            eVarA = eVar == null ? null : eVar.a(((k) pairC.second).f10755b);
                                            kVarArr[i14] = (k) pairC.second;
                                        } else {
                                            eVarA = eVar;
                                        }
                                        sVar5.D(i43);
                                    } else {
                                        i16 = i38;
                                        i17 = iF10;
                                        eVarA = eVar;
                                    }
                                    String str12 = iF11 == 1831958048 ? "video/mpeg" : null;
                                    float fV = 1.0f;
                                    byte[] bArrCopyOfRange = null;
                                    boolean z14 = false;
                                    List<byte[]> list3 = null;
                                    j2.e eVar3 = eVarA;
                                    str = str10;
                                    String str13 = null;
                                    while (true) {
                                        if (i43 - i16 >= i17) {
                                            i18 = i42;
                                            list = list3;
                                            break;
                                        }
                                        sVar5.D(i43);
                                        int i44 = sVar5.f12267b;
                                        list = list3;
                                        int iF12 = sVar5.f();
                                        i18 = i42;
                                        if (iF12 == 0 && sVar5.f12267b - i16 == i17) {
                                            break;
                                        }
                                        u3.a.h(iF12 > 0, str11);
                                        int iF13 = sVar5.f();
                                        String str14 = str11;
                                        if (iF13 == 1635148611) {
                                            u3.a.g(str12 == null);
                                            sVar5.D(i44 + 8);
                                            v3.a aVarB = v3.a.b(sVar5);
                                            list2 = aVarB.f12688a;
                                            i21 = aVarB.f12689b;
                                            if (!z14) {
                                                fV = aVarB.f12692e;
                                            }
                                            str3 = aVarB.f12693f;
                                            str12 = "video/avc";
                                        } else if (iF13 == 1752589123) {
                                            u3.a.g(str12 == null);
                                            sVar5.D(i44 + 8);
                                            f3.b bVarA = f3.b.a(sVar5);
                                            list2 = (List) bVarA.f5663c;
                                            i21 = bVarA.f5661a;
                                            str3 = bVarA.f5662b;
                                            str12 = "video/hevc";
                                        } else {
                                            if (iF13 == 1685480259 || iF13 == 1685485123) {
                                                i20 = iF11;
                                                v3.c cVarA = v3.c.a(sVar5);
                                                if (cVarA != null) {
                                                    str13 = cVarA.f12697a;
                                                    str12 = "video/dolby-vision";
                                                }
                                            } else {
                                                if (iF13 == 1987076931) {
                                                    u3.a.g(str12 == null);
                                                    str2 = iF11 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                } else if (iF13 == 1635135811) {
                                                    u3.a.g(str12 == null);
                                                    str2 = "video/av01";
                                                } else if (iF13 == 1681012275) {
                                                    u3.a.g(str12 == null);
                                                    str2 = "video/3gpp";
                                                } else if (iF13 == 1702061171) {
                                                    u3.a.g(str12 == null);
                                                    Pair<String, byte[]> pairA = a(sVar5, i44);
                                                    String str15 = (String) pairA.first;
                                                    byte[] bArr = (byte[]) pairA.second;
                                                    if (bArr != null) {
                                                        listY = r6.s.y(bArr);
                                                        str12 = str15;
                                                    } else {
                                                        str12 = str15;
                                                        listY = list;
                                                    }
                                                    list = listY;
                                                    i20 = iF11;
                                                } else if (iF13 == 1885434736) {
                                                    sVar5.D(i44 + 8);
                                                    fV = sVar5.v() / sVar5.v();
                                                    z14 = true;
                                                    i20 = iF11;
                                                } else if (iF13 == 1937126244) {
                                                    int i45 = i44 + 8;
                                                    while (true) {
                                                        if (i45 - i44 >= iF12) {
                                                            i20 = iF11;
                                                            bArrCopyOfRange = null;
                                                            break;
                                                        }
                                                        sVar5.D(i45);
                                                        int iF14 = sVar5.f();
                                                        i20 = iF11;
                                                        if (sVar5.f() == 1886547818) {
                                                            bArrCopyOfRange = Arrays.copyOfRange(sVar5.f12266a, i45, iF14 + i45);
                                                            break;
                                                        }
                                                        i45 += iF14;
                                                        iF11 = i20;
                                                    }
                                                } else {
                                                    i20 = iF11;
                                                    if (iF13 == 1936995172) {
                                                        int iS = sVar5.s();
                                                        sVar5.E(3);
                                                        if (iS != 0) {
                                                            break;
                                                        }
                                                        int iS2 = sVar5.s();
                                                        if (iS2 == 0) {
                                                            i42 = 0;
                                                        } else if (iS2 == 1) {
                                                            i42 = 1;
                                                        } else if (iS2 == 2) {
                                                            i42 = 2;
                                                        } else {
                                                            if (iS2 != 3) {
                                                                break;
                                                            }
                                                            i42 = 3;
                                                        }
                                                    }
                                                    i43 += iF12;
                                                    list3 = list;
                                                    str11 = str14;
                                                    iF11 = i20;
                                                }
                                                str12 = str2;
                                                list2 = list;
                                                listY = list2;
                                                list = listY;
                                                i20 = iF11;
                                            }
                                            i42 = i18;
                                            i43 += iF12;
                                            list3 = list;
                                            str11 = str14;
                                            iF11 = i20;
                                        }
                                        i37 = i21;
                                        str13 = str3;
                                        listY = list2;
                                        list = listY;
                                        i20 = iF11;
                                        i42 = i18;
                                        i43 += iF12;
                                        list3 = list;
                                        str11 = str14;
                                        iF11 = i20;
                                    }
                                    if (str12 == null) {
                                        i19 = i41;
                                    } else {
                                        e0.b bVarB = d0.c.b(iF4);
                                        bVarB.f4773k = str12;
                                        bVarB.f4770h = str13;
                                        bVarB.p = iX3;
                                        bVarB.f4777q = iX4;
                                        bVarB.f4780t = fV;
                                        i19 = i41;
                                        bVarB.f4779s = i19;
                                        bVarB.u = bArrCopyOfRange;
                                        bVarB.f4781v = i18;
                                        bVarB.m = list;
                                        bVarB.f4775n = eVar3;
                                        e0VarA = bVarB.a();
                                    }
                                } else {
                                    i15 = i11;
                                    if (iF11 == 1836069985 || iF11 == 1701733217 || iF11 == 1633889587 || iF11 == 1700998451 || iF11 == 1633889588 || iF11 == 1685353315 || iF11 == 1685353317 || iF11 == 1685353320 || iF11 == 1685353324 || iF11 == 1935764850 || iF11 == 1935767394 || iF11 == 1819304813 || iF11 == 1936684916 || iF11 == 1953984371 || iF11 == 778924082 || iF11 == 778924083 || iF11 == 1634492771 || iF11 == 1634492791 || iF11 == 1970037111 || iF11 == 1332770163 || iF11 == 1716281667) {
                                        c0218a3 = c0218a6;
                                        sVar5.D(i38 + 8 + 8);
                                        if (z11) {
                                            iX = sVar5.x();
                                            sVar5.E(6);
                                        } else {
                                            sVar5.E(8);
                                            iX = 0;
                                        }
                                        if (iX == 0 || iX == 1) {
                                            int iX5 = sVar5.x();
                                            sVar5.E(6);
                                            byte[] bArr2 = sVar5.f12266a;
                                            int i46 = sVar5.f12267b;
                                            c0218a2 = c0218a3;
                                            int i47 = i46 + 1;
                                            sVar5.f12267b = i47;
                                            int i48 = (bArr2[i46] & 255) << 8;
                                            pair = pairCreate2;
                                            int i49 = i47 + 1;
                                            sVar5.f12267b = i49;
                                            int i50 = (bArr2[i47] & 255) | i48;
                                            sVar5.f12267b = i49 + 2;
                                            if (iX == 1) {
                                                sVar5.E(16);
                                            }
                                            iRound = i50;
                                            iV = iX5;
                                        } else if (iX == 2) {
                                            sVar5.E(16);
                                            iRound = (int) Math.round(Double.longBitsToDouble(sVar5.m()));
                                            iV = sVar5.v();
                                            sVar5.E(20);
                                            pair = pairCreate2;
                                            c0218a2 = c0218a3;
                                        }
                                        int i51 = sVar5.f12267b;
                                        if (iF11 == 1701733217) {
                                            Pair<Integer, k> pairC2 = c(sVar5, i38, iF10);
                                            if (pairC2 != null) {
                                                iF11 = ((Integer) pairC2.first).intValue();
                                                eVarA2 = eVar2 == null ? null : eVar2.a(((k) pairC2.second).f10755b);
                                                kVarArr2[i12] = (k) pairC2.second;
                                            } else {
                                                eVarA2 = eVar2;
                                            }
                                            sVar5.D(i51);
                                        } else {
                                            eVarA2 = eVar2;
                                        }
                                        String str16 = "audio/ac3";
                                        int i52 = iRound;
                                        String str17 = "audio/raw";
                                        if (iF11 == 1633889587) {
                                            str17 = "audio/ac3";
                                        } else if (iF11 == 1700998451) {
                                            str17 = "audio/eac3";
                                        } else if (iF11 == 1633889588) {
                                            str17 = "audio/ac4";
                                        } else {
                                            if (iF11 == 1685353315) {
                                                str4 = "audio/vnd.dts";
                                            } else if (iF11 == 1685353320 || iF11 == 1685353324) {
                                                str4 = "audio/vnd.dts.hd";
                                            } else if (iF11 == 1685353317) {
                                                str4 = "audio/vnd.dts.hd;profile=lbr";
                                            } else if (iF11 == 1935764850) {
                                                str4 = "audio/3gpp";
                                            } else if (iF11 == 1935767394) {
                                                str4 = "audio/amr-wb";
                                            } else {
                                                if (iF11 == 1819304813 || iF11 == 1936684916) {
                                                    i22 = 2;
                                                } else if (iF11 == 1953984371) {
                                                    i22 = 268435456;
                                                } else {
                                                    str4 = (iF11 == 778924082 || iF11 == 778924083) ? "audio/mpeg" : iF11 == 1634492771 ? "audio/alac" : iF11 == 1634492791 ? "audio/g711-alaw" : iF11 == 1970037111 ? "audio/g711-mlaw" : iF11 == 1332770163 ? "audio/opus" : iF11 == 1716281667 ? "audio/flac" : null;
                                                }
                                                String str18 = null;
                                                listY2 = null;
                                                i23 = i51;
                                                i24 = i35;
                                                int i53 = i12;
                                                iIntValue = iV;
                                                iIntValue2 = i52;
                                                i14 = i53;
                                                String str19 = str17;
                                                kVarArr = kVarArr2;
                                                str5 = str19;
                                                while (i23 - i38 < iF10) {
                                                    sVar5.D(i23);
                                                    int iF15 = sVar5.f();
                                                    int i54 = iF10;
                                                    u3.a.h(iF15 > 0, "childAtomSize should be positive");
                                                    int iF16 = sVar5.f();
                                                    int i55 = i38;
                                                    if (iF16 == 1702061171) {
                                                        str7 = str18;
                                                        i28 = i22;
                                                        str8 = str16;
                                                        z13 = false;
                                                        i29 = 1702061171;
                                                    } else if (z11 && iF16 == 2002876005) {
                                                        i29 = 1702061171;
                                                        i28 = i22;
                                                        str8 = str16;
                                                        str7 = str18;
                                                        z13 = false;
                                                    } else {
                                                        if (iF16 == 1684103987) {
                                                            sVar5.D(i23 + 8);
                                                            String string = Integer.toString(iF4);
                                                            int i56 = g2.b.f5926b[(sVar5.s() & 192) >> 6];
                                                            int iS3 = sVar5.s();
                                                            int i57 = g2.b.f5928d[(iS3 & 56) >> 3];
                                                            if ((iS3 & 4) != 0) {
                                                                i57++;
                                                            }
                                                            i28 = i22;
                                                            int i58 = i57;
                                                            str7 = str18;
                                                            e0.b bVar = new e0.b();
                                                            bVar.f4763a = string;
                                                            bVar.f4773k = str16;
                                                            bVar.f4782x = i58;
                                                            bVar.f4783y = i56;
                                                            bVar.f4775n = eVarA2;
                                                            bVar.f4765c = str10;
                                                            e0VarA2 = bVar.a();
                                                            str8 = str16;
                                                        } else {
                                                            str7 = str18;
                                                            i28 = i22;
                                                            if (iF16 == 1684366131) {
                                                                sVar5.D(i23 + 8);
                                                                String string2 = Integer.toString(iF4);
                                                                sVar5.E(2);
                                                                int i59 = g2.b.f5926b[(sVar5.s() & 192) >> 6];
                                                                int iS4 = sVar5.s();
                                                                int i60 = g2.b.f5928d[(iS4 & 14) >> 1];
                                                                if ((iS4 & 1) != 0) {
                                                                    i60++;
                                                                }
                                                                if (((sVar5.s() & 30) >> 1) > 0 && (sVar5.s() & 2) != 0) {
                                                                    i60 += 2;
                                                                }
                                                                if (sVar5.a() <= 0 || (sVar5.s() & 1) == 0) {
                                                                    str8 = str16;
                                                                    str9 = "audio/eac3";
                                                                } else {
                                                                    str9 = "audio/eac3-joc";
                                                                    str8 = str16;
                                                                }
                                                                e0.b bVar2 = new e0.b();
                                                                bVar2.f4763a = string2;
                                                                bVar2.f4773k = str9;
                                                                bVar2.f4782x = i60;
                                                                bVar2.f4783y = i59;
                                                                bVar2.f4775n = eVarA2;
                                                                bVar2.f4765c = str10;
                                                                e0VarA2 = bVar2.a();
                                                            } else {
                                                                str8 = str16;
                                                                if (iF16 == 1684103988) {
                                                                    sVar5.D(i23 + 8);
                                                                    String string3 = Integer.toString(iF4);
                                                                    sVar5.E(1);
                                                                    int i61 = ((sVar5.s() & 32) >> 5) == 1 ? 48000 : 44100;
                                                                    e0.b bVar3 = new e0.b();
                                                                    bVar3.f4763a = string3;
                                                                    bVar3.f4773k = "audio/ac4";
                                                                    bVar3.f4782x = 2;
                                                                    bVar3.f4783y = i61;
                                                                    bVar3.f4775n = eVarA2;
                                                                    bVar3.f4765c = str10;
                                                                    e0VarA2 = bVar3.a();
                                                                } else if (iF16 == 1684305011) {
                                                                    e0.b bVarB2 = d0.c.b(iF4);
                                                                    bVarB2.f4773k = str5;
                                                                    bVarB2.f4782x = iIntValue;
                                                                    bVarB2.f4783y = iIntValue2;
                                                                    bVarB2.f4775n = eVarA2;
                                                                    bVarB2.f4765c = str10;
                                                                    e0VarA2 = bVarB2.a();
                                                                } else {
                                                                    if (iF16 == 1682927731) {
                                                                        int i62 = iF15 - 8;
                                                                        byte[] bArr3 = f10657a;
                                                                        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i62);
                                                                        sVar5.D(i23 + 8);
                                                                        sVar5.e(bArrCopyOf, bArr3.length, i62);
                                                                        listY3 = d.d.b(bArrCopyOf);
                                                                    } else {
                                                                        if (iF16 == 1684425825) {
                                                                            int i63 = iF15 - 12;
                                                                            byte[] bArr4 = new byte[i63 + 4];
                                                                            bArr4[0] = 102;
                                                                            bArr4[1] = 76;
                                                                            bArr4[2] = 97;
                                                                            bArr4[3] = 67;
                                                                            sVar5.D(i23 + 12);
                                                                            System.arraycopy(sVar5.f12266a, sVar5.f12267b, bArr4, 4, i63);
                                                                            sVar5.f12267b += i63;
                                                                            listY2 = r6.s.y(bArr4);
                                                                        } else if (iF16 == 1634492771) {
                                                                            int i64 = iF15 - 12;
                                                                            byte[] bArr5 = new byte[i64];
                                                                            sVar5.D(i23 + 12);
                                                                            System.arraycopy(sVar5.f12266a, sVar5.f12267b, bArr5, 0, i64);
                                                                            sVar5.f12267b += i64;
                                                                            s sVar6 = new s(bArr5);
                                                                            sVar6.D(9);
                                                                            int iS5 = sVar6.s();
                                                                            sVar6.D(20);
                                                                            Pair pairCreate3 = Pair.create(Integer.valueOf(sVar6.v()), Integer.valueOf(iS5));
                                                                            iIntValue2 = ((Integer) pairCreate3.first).intValue();
                                                                            iIntValue = ((Integer) pairCreate3.second).intValue();
                                                                            listY3 = r6.s.y(bArr5);
                                                                        }
                                                                        listY3 = listY2;
                                                                    }
                                                                    listY2 = listY3;
                                                                    str18 = str7;
                                                                    i23 += iF15;
                                                                    i38 = i55;
                                                                    iF10 = i54;
                                                                    i22 = i28;
                                                                    str16 = str8;
                                                                }
                                                            }
                                                        }
                                                        e0VarA = e0VarA2;
                                                        listY3 = listY2;
                                                        listY2 = listY3;
                                                        str18 = str7;
                                                        i23 += iF15;
                                                        i38 = i55;
                                                        iF10 = i54;
                                                        i22 = i28;
                                                        str16 = str8;
                                                    }
                                                    if (iF16 != i29) {
                                                        i30 = sVar5.f12267b;
                                                        while (true) {
                                                            if (i30 - i23 >= iF15) {
                                                                i30 = -1;
                                                                break;
                                                            }
                                                            sVar5.D(i30);
                                                            int iF17 = sVar5.f();
                                                            if (iF17 > 0) {
                                                                z13 = true;
                                                            }
                                                            u3.a.h(z13, "childAtomSize should be positive");
                                                            if (sVar5.f() == 1702061171) {
                                                                break;
                                                            }
                                                            i30 += iF17;
                                                            z13 = false;
                                                        }
                                                    } else {
                                                        i30 = i23;
                                                    }
                                                    if (i30 != -1) {
                                                        Pair<String, byte[]> pairA2 = a(sVar5, i30);
                                                        String str20 = (String) pairA2.first;
                                                        byte[] bArr6 = (byte[]) pairA2.second;
                                                        if (bArr6 != null) {
                                                            if ("audio/mp4a-latm".equals(str20)) {
                                                                a.b bVarD = g2.a.d(bArr6);
                                                                iIntValue2 = bVarD.f5908a;
                                                                iIntValue = bVarD.f5909b;
                                                                str7 = bVarD.f5910c;
                                                            }
                                                            listY2 = r6.s.y(bArr6);
                                                        }
                                                        str18 = str7;
                                                        str5 = str20;
                                                    } else {
                                                        str18 = str7;
                                                    }
                                                    i23 += iF15;
                                                    i38 = i55;
                                                    iF10 = i54;
                                                    i22 = i28;
                                                    str16 = str8;
                                                }
                                                str6 = str18;
                                                i25 = i22;
                                                i26 = iF10;
                                                i27 = i38;
                                                if (e0VarA == null && str5 != null) {
                                                    e0.b bVarB3 = d0.c.b(iF4);
                                                    bVarB3.f4773k = str5;
                                                    bVarB3.f4770h = str6;
                                                    bVarB3.f4782x = iIntValue;
                                                    bVarB3.f4783y = iIntValue2;
                                                    bVarB3.f4784z = i25;
                                                    bVarB3.m = listY2;
                                                    bVarB3.f4775n = eVarA2;
                                                    bVarB3.f4765c = str10;
                                                    e0VarA = bVarB3.a();
                                                }
                                                str = str10;
                                                i19 = i24;
                                                i16 = i27;
                                                i17 = i26;
                                            }
                                            str17 = str4;
                                        }
                                        i22 = -1;
                                        String str182 = null;
                                        listY2 = null;
                                        i23 = i51;
                                        i24 = i35;
                                        int i532 = i12;
                                        iIntValue = iV;
                                        iIntValue2 = i52;
                                        i14 = i532;
                                        String str192 = str17;
                                        kVarArr = kVarArr2;
                                        str5 = str192;
                                        while (i23 - i38 < iF10) {
                                        }
                                        str6 = str182;
                                        i25 = i22;
                                        i26 = iF10;
                                        i27 = i38;
                                        if (e0VarA == null) {
                                            e0.b bVarB32 = d0.c.b(iF4);
                                            bVarB32.f4773k = str5;
                                            bVarB32.f4770h = str6;
                                            bVarB32.f4782x = iIntValue;
                                            bVarB32.f4783y = iIntValue2;
                                            bVarB32.f4784z = i25;
                                            bVarB32.m = listY2;
                                            bVarB32.f4775n = eVarA2;
                                            bVarB32.f4765c = str10;
                                            e0VarA = bVarB32.a();
                                        }
                                        str = str10;
                                        i19 = i24;
                                        i16 = i27;
                                        i17 = i26;
                                    } else if (iF11 == 1414810956 || iF11 == 1954034535 || iF11 == 2004251764 || iF11 == 1937010800 || iF11 == 1664495672) {
                                        sVar5.D(i38 + 8 + 8);
                                        String str21 = "application/ttml+xml";
                                        if (iF11 == 1414810956) {
                                            sVarY = null;
                                            j11 = Long.MAX_VALUE;
                                            c0218a3 = c0218a6;
                                            long j14 = j11;
                                            e0.b bVarB4 = d0.c.b(iF4);
                                            bVarB4.f4773k = str21;
                                            bVarB4.f4765c = str10;
                                            bVarB4.f4776o = j14;
                                            bVarB4.m = sVarY;
                                            e0VarA = bVarB4.a();
                                        } else if (iF11 == 1954034535) {
                                            int i65 = (iF10 - 8) - 8;
                                            byte[] bArr7 = new byte[i65];
                                            System.arraycopy(sVar5.f12266a, sVar5.f12267b, bArr7, 0, i65);
                                            sVar5.f12267b += i65;
                                            sVarY = r6.s.y(bArr7);
                                            str21 = "application/x-quicktime-tx3g";
                                            j11 = Long.MAX_VALUE;
                                            c0218a3 = c0218a6;
                                            long j142 = j11;
                                            e0.b bVarB42 = d0.c.b(iF4);
                                            bVarB42.f4773k = str21;
                                            bVarB42.f4765c = str10;
                                            bVarB42.f4776o = j142;
                                            bVarB42.m = sVarY;
                                            e0VarA = bVarB42.a();
                                        } else if (iF11 == 2004251764) {
                                            str21 = "application/x-mp4-vtt";
                                            sVarY = null;
                                            j11 = Long.MAX_VALUE;
                                            c0218a3 = c0218a6;
                                            long j1422 = j11;
                                            e0.b bVarB422 = d0.c.b(iF4);
                                            bVarB422.f4773k = str21;
                                            bVarB422.f4765c = str10;
                                            bVarB422.f4776o = j1422;
                                            bVarB422.m = sVarY;
                                            e0VarA = bVarB422.a();
                                        } else {
                                            if (iF11 == 1937010800) {
                                                sVarY = null;
                                                j11 = 0;
                                            } else {
                                                if (iF11 != 1664495672) {
                                                    throw new IllegalStateException();
                                                }
                                                j11 = Long.MAX_VALUE;
                                                str21 = "application/x-mp4-cea-608";
                                                sVarY = null;
                                                i36 = 1;
                                            }
                                            c0218a3 = c0218a6;
                                            long j14222 = j11;
                                            e0.b bVarB4222 = d0.c.b(iF4);
                                            bVarB4222.f4773k = str21;
                                            bVarB4222.f4765c = str10;
                                            bVarB4222.f4776o = j14222;
                                            bVarB4222.m = sVarY;
                                            e0VarA = bVarB4222.a();
                                        }
                                    } else {
                                        if (iF11 == 1835365492) {
                                            sVar5.D(i38 + 8 + 8);
                                            if (iF11 == 1835365492) {
                                                sVar5.n();
                                                String strN = sVar5.n();
                                                if (strN != null) {
                                                    e0.b bVarB5 = d0.c.b(iF4);
                                                    bVarB5.f4773k = strN;
                                                    e0VarA = bVarB5.a();
                                                }
                                            }
                                        } else if (iF11 == 1667329389) {
                                            e0.b bVarB6 = d0.c.b(iF4);
                                            bVarB6.f4773k = "application/x-camera-motion";
                                            e0VarA = bVarB6.a();
                                        }
                                        c0218a4 = c0218a6;
                                        i24 = i35;
                                        pair = pairCreate2;
                                        i26 = iF10;
                                        i14 = i12;
                                        c0218a2 = c0218a4;
                                        kVarArr = kVarArr2;
                                        i27 = i38;
                                        str = str10;
                                        i19 = i24;
                                        i16 = i27;
                                        i17 = i26;
                                    }
                                    c0218a4 = c0218a3;
                                    i24 = i35;
                                    pair = pairCreate2;
                                    i26 = iF10;
                                    i14 = i12;
                                    c0218a2 = c0218a4;
                                    kVarArr = kVarArr2;
                                    i27 = i38;
                                    str = str10;
                                    i19 = i24;
                                    i16 = i27;
                                    i17 = i26;
                                }
                                sVar5.D(i16 + i17);
                                i12 = i14 + 1;
                                i35 = i19;
                                iF = i39;
                                i11 = i15;
                                str10 = str;
                                jT2 = j13;
                                i31 = i40;
                                arrayList2 = arrayList3;
                                c0218a6 = c0218a2;
                                pairCreate2 = pair;
                                kVarArr2 = kVarArr;
                                eVar2 = eVar;
                            }
                            arrayList = arrayList2;
                            i13 = i31;
                            a.C0218a c0218a7 = c0218a6;
                            Pair pair2 = pairCreate2;
                            long j15 = jT2;
                            int i66 = i11;
                            k[] kVarArr3 = kVarArr2;
                            if (z10) {
                                c0218a6 = c0218a7;
                                a.C0218a c0218aB4 = c0218a6.b(1701082227);
                                if (c0218aB4 != null) {
                                    a.b bVarC6 = c0218aB4.c(1701606260);
                                    if (bVarC6 == null) {
                                        pairCreate = null;
                                    } else {
                                        s sVar7 = bVarC6.f10656b;
                                        sVar7.D(8);
                                        int iF18 = (sVar7.f() >> 24) & 255;
                                        int iV2 = sVar7.v();
                                        long[] jArr3 = new long[iV2];
                                        long[] jArr4 = new long[iV2];
                                        for (int i67 = 0; i67 < iV2; i67++) {
                                            jArr3[i67] = iF18 == 1 ? sVar7.w() : sVar7.t();
                                            jArr4[i67] = iF18 == 1 ? sVar7.m() : sVar7.f();
                                            byte[] bArr8 = sVar7.f12266a;
                                            int i68 = sVar7.f12267b;
                                            int i69 = i68 + 1;
                                            sVar7.f12267b = i69;
                                            int i70 = (bArr8[i68] & 255) << 8;
                                            sVar7.f12267b = i69 + 1;
                                            if (((short) ((bArr8[i69] & 255) | i70)) != 1) {
                                                throw new IllegalArgumentException("Unsupported media rate.");
                                            }
                                            sVar7.E(2);
                                        }
                                        pairCreate = Pair.create(jArr3, jArr4);
                                    }
                                    if (pairCreate != null) {
                                        jArr2 = (long[]) pairCreate.first;
                                        jArr = (long[]) pairCreate.second;
                                    }
                                    if (e0VarA != null) {
                                        j jVar2 = new j(iF4, i66, ((Long) pair2.first).longValue(), j15, jE, e0VarA, i36, kVarArr3, i37, jArr2, jArr);
                                        dVar2 = dVar;
                                        jVar = jVar2;
                                    }
                                    jVarApply = dVar2.apply(jVar);
                                    if (jVarApply == null) {
                                        arrayList2 = arrayList;
                                    } else {
                                        a.C0218a c0218aB5 = c0218a6.b(1835297121);
                                        Objects.requireNonNull(c0218aB5);
                                        a.C0218a c0218aB6 = c0218aB5.b(1835626086);
                                        Objects.requireNonNull(c0218aB6);
                                        a.C0218a c0218aB7 = c0218aB6.b(1937007212);
                                        Objects.requireNonNull(c0218aB7);
                                        m mVarD = d(jVarApply, c0218aB7, pVar);
                                        arrayList2 = arrayList;
                                        arrayList2.add(mVarD);
                                    }
                                }
                            } else {
                                c0218a6 = c0218a7;
                            }
                            jArr = null;
                            jArr2 = null;
                            if (e0VarA != null) {
                            }
                            jVarApply = dVar2.apply(jVar);
                            if (jVarApply == null) {
                            }
                        }
                        jT = -9223372036854775807L;
                        sVar2.E(16);
                        int iF52 = sVar2.f();
                        int iF62 = sVar2.f();
                        sVar2.E(4);
                        int iF72 = sVar2.f();
                        int iF82 = sVar2.f();
                        if (iF52 != 0) {
                            if (iF52 != 0) {
                                if (iF52 != -65536) {
                                    if (j10 != -9223372036854775807L) {
                                    }
                                    s sVar32 = bVarC.f10656b;
                                    sVar32.D(8);
                                    sVar32.E(((sVar32.f() >> 24) & 255) != 0 ? 8 : 16);
                                    long jT22 = sVar32.t();
                                    if (j12 != -9223372036854775807L) {
                                    }
                                    a.C0218a c0218aB22 = c0218aB.b(1835626086);
                                    Objects.requireNonNull(c0218aB22);
                                    a.C0218a c0218aB32 = c0218aB22.b(1937007212);
                                    Objects.requireNonNull(c0218aB32);
                                    a.b bVarC42 = c0218aB.c(1835296868);
                                    Objects.requireNonNull(bVarC42);
                                    s sVar42 = bVarC42.f10656b;
                                    sVar42.D(8);
                                    int iF92 = (sVar42.f() >> 24) & 255;
                                    sVar42.E(iF92 != 0 ? 8 : 16);
                                    long jT32 = sVar42.t();
                                    sVar42.E(iF92 != 0 ? 4 : 8);
                                    int iX22 = sVar42.x();
                                    StringBuilder sbB2 = android.support.v4.media.a.b("");
                                    sbB2.append((char) (((iX22 >> 10) & 31) + 96));
                                    sbB2.append((char) (((iX22 >> 5) & 31) + 96));
                                    sbB2.append((char) ((iX22 & 31) + 96));
                                    Pair pairCreate22 = Pair.create(Long.valueOf(jT32), sbB2.toString());
                                    a.b bVarC52 = c0218aB32.c(1937011556);
                                    Objects.requireNonNull(bVarC52);
                                    s sVar52 = bVarC52.f10656b;
                                    String str102 = (String) pairCreate22.second;
                                    sVar52.D(12);
                                    iF = sVar52.f();
                                    k[] kVarArr22 = new k[iF];
                                    i12 = 0;
                                    e0VarA = null;
                                    int i362 = 0;
                                    int i372 = 0;
                                    while (i12 < iF) {
                                    }
                                    arrayList = arrayList2;
                                    i13 = i31;
                                    a.C0218a c0218a72 = c0218a6;
                                    Pair pair22 = pairCreate22;
                                    long j152 = jT22;
                                    int i662 = i11;
                                    k[] kVarArr32 = kVarArr22;
                                    if (z10) {
                                    }
                                    jArr = null;
                                    jArr2 = null;
                                    if (e0VarA != null) {
                                    }
                                    jVarApply = dVar2.apply(jVar);
                                    if (jVarApply == null) {
                                    }
                                }
                            }
                        }
                    }
                    jVar = null;
                    dVar2 = dVar;
                    jVarApply = dVar2.apply(jVar);
                    if (jVarApply == null) {
                    }
                }
                i11 = i10;
                if (i11 != -1) {
                }
                jVar = null;
                dVar2 = dVar;
                jVarApply = dVar2.apply(jVar);
                if (jVarApply == null) {
                }
            }
            eVar2 = eVar;
            i31 = i13 + 1;
            c0218a5 = c0218a;
        }
        return arrayList2;
    }
}
