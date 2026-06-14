package s2;

import android.util.Log;
import androidx.appcompat.widget.d0;
import e2.e0;
import e2.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import k2.w;
import k2.x;
import org.acra.scheduler.RestartingAdministrator;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import s2.h;
import u3.s;

/* JADX INFO: compiled from: VorbisReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f11273n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11274o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public x.c f11275q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x.a f11276r;

    /* JADX INFO: compiled from: VorbisReader.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x.c f11277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f11278b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x.b[] f11279c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11280d;

        public a(x.c cVar, x.a aVar, byte[] bArr, x.b[] bVarArr, int i10) {
            this.f11277a = cVar;
            this.f11278b = bArr;
            this.f11279c = bVarArr;
            this.f11280d = i10;
        }
    }

    @Override // s2.h
    public void b(long j10) {
        this.f11265g = j10;
        this.p = j10 != 0;
        x.c cVar = this.f11275q;
        this.f11274o = cVar != null ? cVar.f8289e : 0;
    }

    @Override // s2.h
    public long c(s sVar) {
        byte[] bArr = sVar.f12266a;
        if ((bArr[0] & 1) == 1) {
            return -1L;
        }
        byte b10 = bArr[0];
        a aVar = this.f11273n;
        u3.a.i(aVar);
        int i10 = !aVar.f11279c[(b10 >> 1) & (255 >>> (8 - aVar.f11280d))].f8284a ? aVar.f11277a.f8289e : aVar.f11277a.f8290f;
        long j10 = this.p ? (this.f11274o + i10) / 4 : 0;
        byte[] bArr2 = sVar.f12266a;
        int length = bArr2.length;
        int i11 = sVar.f12268c + 4;
        if (length < i11) {
            sVar.A(Arrays.copyOf(bArr2, i11));
        } else {
            sVar.C(i11);
        }
        byte[] bArr3 = sVar.f12266a;
        int i12 = sVar.f12268c;
        bArr3[i12 - 4] = (byte) (j10 & 255);
        bArr3[i12 - 3] = (byte) ((j10 >>> 8) & 255);
        bArr3[i12 - 2] = (byte) ((j10 >>> 16) & 255);
        bArr3[i12 - 1] = (byte) ((j10 >>> 24) & 255);
        this.p = true;
        this.f11274o = i10;
        return j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s2.h
    @EnsuresNonNullIf(expression = {"#3.format"}, result = RestartingAdministrator.$assertionsDisabled)
    public boolean d(s sVar, long j10, h.b bVar) throws q0 {
        a aVar;
        boolean z10;
        if (this.f11273n != null) {
            Objects.requireNonNull(bVar.f11271a);
            return false;
        }
        x.c cVar = this.f11275q;
        if (cVar == null) {
            x.c(1, sVar, false);
            int iK = sVar.k();
            int iS = sVar.s();
            int iK2 = sVar.k();
            int iH = sVar.h();
            if (iH <= 0) {
                iH = -1;
            }
            int i10 = iH;
            int iH2 = sVar.h();
            if (iH2 <= 0) {
                iH2 = -1;
            }
            int i11 = iH2;
            int iH3 = sVar.h();
            if (iH3 <= 0) {
                iH3 = -1;
            }
            int i12 = iH3;
            int iS2 = sVar.s();
            this.f11275q = new x.c(iK, iS, iK2, i10, i11, i12, (int) Math.pow(2.0d, iS2 & 15), (int) Math.pow(2.0d, (iS2 & 240) >> 4), (sVar.s() & 1) <= 0 ? 0 : 1, Arrays.copyOf(sVar.f12266a, sVar.f12268c));
        } else {
            x.a aVar2 = this.f11276r;
            if (aVar2 == null) {
                this.f11276r = x.b(sVar, true, true);
            } else {
                int i13 = sVar.f12268c;
                byte[] bArr = new byte[i13];
                int i14 = 0;
                System.arraycopy(sVar.f12266a, 0, bArr, 0, i13);
                int i15 = cVar.f8285a;
                int i16 = 5;
                x.c(5, sVar, false);
                int iS3 = sVar.s() + 1;
                w wVar = new w(sVar.f12266a, 0, null);
                wVar.m(sVar.f12267b * 8);
                while (i14 < iS3) {
                    if (wVar.g(24) != 5653314) {
                        StringBuilder sbB = android.support.v4.media.a.b("expected code book to start with [0x56, 0x43, 0x42] at ");
                        sbB.append(wVar.e());
                        throw new q0(sbB.toString());
                    }
                    int iG = wVar.g(16);
                    int iG2 = wVar.g(24);
                    long[] jArr = new long[iG2];
                    long jFloor = 0;
                    if (wVar.f()) {
                        int iG3 = wVar.g(i16) + i;
                        int i17 = 0;
                        while (i17 < iG2) {
                            int iG4 = wVar.g(x.a(iG2 - i17));
                            int i18 = 0;
                            while (i18 < iG4 && i17 < iG2) {
                                jArr[i17] = iG3;
                                i17++;
                                i18++;
                                bArr = bArr;
                                aVar2 = aVar2;
                            }
                            iG3++;
                            bArr = bArr;
                            aVar2 = aVar2;
                        }
                    } else {
                        boolean zF = wVar.f();
                        int i19 = 0;
                        while (i19 < iG2) {
                            if (!zF) {
                                z10 = zF;
                                jArr[i19] = wVar.g(i16) + 1;
                            } else if (wVar.f()) {
                                z10 = zF;
                                jArr[i19] = wVar.g(i16) + 1;
                            } else {
                                z10 = zF;
                                jArr[i19] = 0;
                            }
                            i19++;
                            i16 = 5;
                            zF = z10;
                        }
                    }
                    x.a aVar3 = aVar2;
                    byte[] bArr2 = bArr;
                    int iG5 = wVar.g(4);
                    if (iG5 > 2) {
                        throw new q0(d0.a("lookup type greater than 2 not decodable: ", iG5));
                    }
                    if (iG5 == 1 || iG5 == 2) {
                        wVar.m(32);
                        wVar.m(32);
                        int iG6 = wVar.g(4) + 1;
                        wVar.m(1);
                        if (iG5 != 1) {
                            jFloor = ((long) iG2) * ((long) iG);
                        } else if (iG != 0) {
                            jFloor = (long) Math.floor(Math.pow(iG2, 1.0d / ((double) iG)));
                        }
                        wVar.m((int) (((long) iG6) * jFloor));
                    }
                    i14++;
                    i16 = 5;
                    i = 1;
                    bArr = bArr2;
                    aVar2 = aVar3;
                }
                x.a aVar4 = aVar2;
                byte[] bArr3 = bArr;
                int i20 = 6;
                int iG7 = wVar.g(6) + 1;
                for (int i21 = 0; i21 < iG7; i21++) {
                    if (wVar.g(16) != 0) {
                        throw new q0("placeholder of time domain transforms not zeroed out");
                    }
                }
                int i22 = 1;
                int iG8 = wVar.g(6) + 1;
                int i23 = 0;
                while (true) {
                    int i24 = 3;
                    if (i23 < iG8) {
                        int iG9 = wVar.g(16);
                        if (iG9 == 0) {
                            int i25 = 8;
                            wVar.m(8);
                            wVar.m(16);
                            wVar.m(16);
                            wVar.m(6);
                            wVar.m(8);
                            int iG10 = wVar.g(4) + 1;
                            int i26 = 0;
                            while (i26 < iG10) {
                                wVar.m(i25);
                                i26++;
                                i25 = 8;
                            }
                        } else {
                            if (iG9 != i22) {
                                throw new q0(d0.a("floor type greater than 1 not decodable: ", iG9));
                            }
                            int iG11 = wVar.g(5);
                            int[] iArr = new int[iG11];
                            int i27 = -1;
                            for (int i28 = 0; i28 < iG11; i28++) {
                                iArr[i28] = wVar.g(4);
                                if (iArr[i28] > i27) {
                                    i27 = iArr[i28];
                                }
                            }
                            int i29 = i27 + 1;
                            int[] iArr2 = new int[i29];
                            int i30 = 0;
                            while (i30 < i29) {
                                iArr2[i30] = wVar.g(i24) + 1;
                                int iG12 = wVar.g(2);
                                int i31 = 8;
                                if (iG12 > 0) {
                                    wVar.m(8);
                                }
                                int i32 = 0;
                                for (int i33 = 1; i32 < (i33 << iG12); i33 = 1) {
                                    wVar.m(i31);
                                    i32++;
                                    i31 = 8;
                                }
                                i30++;
                                i24 = 3;
                            }
                            wVar.m(2);
                            int iG13 = wVar.g(4);
                            int i34 = 0;
                            int i35 = 0;
                            for (int i36 = 0; i36 < iG11; i36++) {
                                i34 += iArr2[iArr[i36]];
                                while (i35 < i34) {
                                    wVar.m(iG13);
                                    i35++;
                                }
                            }
                        }
                        i23++;
                        i20 = 6;
                        i22 = 1;
                    } else {
                        int i37 = 1;
                        int iG14 = wVar.g(i20) + 1;
                        int i38 = 0;
                        while (i38 < iG14) {
                            if (wVar.g(16) > 2) {
                                throw new q0("residueType greater than 2 is not decodable");
                            }
                            wVar.m(24);
                            wVar.m(24);
                            wVar.m(24);
                            int iG15 = wVar.g(i20) + i37;
                            int i39 = 8;
                            wVar.m(8);
                            int[] iArr3 = new int[iG15];
                            for (int i40 = 0; i40 < iG15; i40++) {
                                iArr3[i40] = ((wVar.f() ? wVar.g(5) : 0) * 8) + wVar.g(3);
                            }
                            int i41 = 0;
                            while (i41 < iG15) {
                                int i42 = 0;
                                while (i42 < i39) {
                                    if ((iArr3[i41] & (1 << i42)) != 0) {
                                        wVar.m(i39);
                                    }
                                    i42++;
                                    i39 = 8;
                                }
                                i41++;
                                i39 = 8;
                            }
                            i38++;
                            i20 = 6;
                            i37 = 1;
                        }
                        int iG16 = wVar.g(i20) + 1;
                        for (int i43 = 0; i43 < iG16; i43++) {
                            int iG17 = wVar.g(16);
                            if (iG17 != 0) {
                                Log.e("VorbisUtil", "mapping type other than 0 not supported: " + iG17);
                            } else {
                                int iG18 = wVar.f() ? wVar.g(4) + 1 : 1;
                                if (wVar.f()) {
                                    int iG19 = wVar.g(8) + 1;
                                    for (int i44 = 0; i44 < iG19; i44++) {
                                        int i45 = i15 - 1;
                                        wVar.m(x.a(i45));
                                        wVar.m(x.a(i45));
                                    }
                                }
                                if (wVar.g(2) != 0) {
                                    throw new q0("to reserved bits must be zero after mapping coupling steps");
                                }
                                if (iG18 > 1) {
                                    for (int i46 = 0; i46 < i15; i46++) {
                                        wVar.m(4);
                                    }
                                }
                                for (int i47 = 0; i47 < iG18; i47++) {
                                    wVar.m(8);
                                    wVar.m(8);
                                    wVar.m(8);
                                }
                            }
                        }
                        int iG20 = wVar.g(6) + 1;
                        x.b[] bVarArr = new x.b[iG20];
                        for (int i48 = 0; i48 < iG20; i48++) {
                            bVarArr[i48] = new x.b(wVar.f(), wVar.g(16), wVar.g(16), wVar.g(8));
                        }
                        if (!wVar.f()) {
                            throw new q0("framing bit after modes not set as expected");
                        }
                        aVar = new a(cVar, aVar4, bArr3, bVarArr, x.a(iG20 - 1));
                    }
                }
            }
        }
        aVar = null;
        this.f11273n = aVar;
        if (aVar == null) {
            return true;
        }
        x.c cVar2 = aVar.f11277a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar2.f8291g);
        arrayList.add(aVar.f11278b);
        e0.b bVar2 = new e0.b();
        bVar2.f4773k = "audio/vorbis";
        bVar2.f4768f = cVar2.f8288d;
        bVar2.f4769g = cVar2.f8287c;
        bVar2.f4782x = cVar2.f8285a;
        bVar2.f4783y = cVar2.f8286b;
        bVar2.m = arrayList;
        bVar.f11271a = bVar2.a();
        return true;
    }

    @Override // s2.h
    public void e(boolean z10) {
        super.e(z10);
        if (z10) {
            this.f11273n = null;
            this.f11275q = null;
            this.f11276r = null;
        }
        this.f11274o = 0;
        this.p = false;
    }
}
