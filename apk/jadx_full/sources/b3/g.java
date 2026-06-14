package b3;

import android.util.Log;
import f2.p;
import j2.x;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import k2.w;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: Id3Decoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a7.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f2048o = p.f5622n;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f2049n;

    /* JADX INFO: compiled from: Id3Decoder.java */
    public interface a {
        boolean b(int i10, int i11, int i12, int i13, int i14);
    }

    /* JADX INFO: compiled from: Id3Decoder.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2052c;

        public b(int i10, boolean z10, int i11) {
            this.f2050a = i10;
            this.f2051b = z10;
            this.f2052c = i11;
        }
    }

    public g() {
        this.f2049n = null;
    }

    public g(a aVar) {
        this.f2049n = aVar;
    }

    public static byte[] d0(byte[] bArr, int i10, int i11) {
        return i11 <= i10 ? a0.f12203f : Arrays.copyOfRange(bArr, i10, i11);
    }

    public static b3.a f0(s sVar, int i10, int i11) {
        int iX0;
        String strB;
        int iS = sVar.s();
        String strU0 = u0(iS);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i12);
        sVar.f12267b += i12;
        if (i11 == 2) {
            StringBuilder sbB = android.support.v4.media.a.b("image/");
            sbB.append(a0.J(new String(bArr, 0, 3, "ISO-8859-1")));
            strB = sbB.toString();
            if ("image/jpg".equals(strB)) {
                strB = "image/jpeg";
            }
            iX0 = 2;
        } else {
            iX0 = x0(bArr, 0);
            String strJ = a0.J(new String(bArr, 0, iX0, "ISO-8859-1"));
            strB = strJ.indexOf(47) == -1 ? d.a.b("image/", strJ) : strJ;
        }
        int i13 = bArr[iX0 + 1] & 255;
        int i14 = iX0 + 2;
        int iW0 = w0(bArr, i14, iS);
        return new b3.a(strB, new String(bArr, i14, iW0 - i14, strU0), i13, d0(bArr, t0(iS) + iW0, i12));
    }

    public static b3.b g0(s sVar, int i10, String str) {
        byte[] bArr = new byte[i10];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i10);
        sVar.f12267b += i10;
        return new b3.b(str, bArr);
    }

    public static c h0(s sVar, int i10, int i11, boolean z10, int i12, a aVar) {
        int i13 = sVar.f12267b;
        int iX0 = x0(sVar.f12266a, i13);
        String str = new String(sVar.f12266a, i13, iX0 - i13, "ISO-8859-1");
        sVar.D(iX0 + 1);
        int iF = sVar.f();
        int iF2 = sVar.f();
        long jT = sVar.t();
        long j10 = jT == 4294967295L ? -1L : jT;
        long jT2 = sVar.t();
        long j11 = jT2 == 4294967295L ? -1L : jT2;
        ArrayList arrayList = new ArrayList();
        int i14 = i13 + i10;
        while (sVar.f12267b < i14) {
            h hVarK0 = k0(i11, sVar, z10, i12, aVar);
            if (hVarK0 != null) {
                arrayList.add(hVarK0);
            }
        }
        return new c(str, iF, iF2, j10, j11, (h[]) arrayList.toArray(new h[0]));
    }

    public static d i0(s sVar, int i10, int i11, boolean z10, int i12, a aVar) {
        int i13 = sVar.f12267b;
        int iX0 = x0(sVar.f12266a, i13);
        String str = new String(sVar.f12266a, i13, iX0 - i13, "ISO-8859-1");
        sVar.D(iX0 + 1);
        int iS = sVar.s();
        boolean z11 = (iS & 2) != 0;
        boolean z12 = (iS & 1) != 0;
        int iS2 = sVar.s();
        String[] strArr = new String[iS2];
        for (int i14 = 0; i14 < iS2; i14++) {
            int i15 = sVar.f12267b;
            int iX02 = x0(sVar.f12266a, i15);
            strArr[i14] = new String(sVar.f12266a, i15, iX02 - i15, "ISO-8859-1");
            sVar.D(iX02 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i16 = i13 + i10;
        while (sVar.f12267b < i16) {
            h hVarK0 = k0(i11, sVar, z10, i12, aVar);
            if (hVarK0 != null) {
                arrayList.add(hVarK0);
            }
        }
        return new d(str, z11, z12, strArr, (h[]) arrayList.toArray(new h[0]));
    }

    public static e j0(s sVar, int i10) {
        if (i10 < 4) {
            return null;
        }
        int iS = sVar.s();
        String strU0 = u0(iS);
        byte[] bArr = new byte[3];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, 3);
        sVar.f12267b += 3;
        String str = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr2, 0, i11);
        sVar.f12267b += i11;
        int iW0 = w0(bArr2, 0, iS);
        String str2 = new String(bArr2, 0, iW0, strU0);
        int iT0 = t0(iS) + iW0;
        return new e(str, str2, o0(bArr2, iT0, w0(bArr2, iT0, iS), strU0));
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e2 A[Catch: all -> 0x0126, UnsupportedEncodingException -> 0x0210, TryCatch #1 {UnsupportedEncodingException -> 0x0210, blocks: (B:91:0x0114, B:159:0x01ec, B:93:0x011c, B:102:0x0135, B:104:0x013d, B:112:0x0157, B:121:0x016f, B:132:0x018a, B:139:0x019c, B:145:0x01ab, B:150:0x01c3, B:156:0x01dd, B:157:0x01e2), top: B:169:0x010a, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h k0(int i10, s sVar, boolean z10, int i11, a aVar) {
        int iV;
        String str;
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        h hVarJ0;
        int iS = sVar.s();
        int iS2 = sVar.s();
        int iS3 = sVar.s();
        int iS4 = i10 >= 3 ? sVar.s() : 0;
        if (i10 == 4) {
            iV = sVar.v();
            if (!z10) {
                iV = (((iV >> 24) & 255) << 21) | (iV & 255) | (((iV >> 8) & 255) << 7) | (((iV >> 16) & 255) << 14);
            }
        } else {
            iV = i10 == 3 ? sVar.v() : sVar.u();
        }
        int iY0 = iV;
        int iX = i10 >= 3 ? sVar.x() : 0;
        if (iS == 0 && iS2 == 0 && iS3 == 0 && iS4 == 0 && iY0 == 0 && iX == 0) {
            sVar.D(sVar.f12268c);
            return null;
        }
        int i14 = sVar.f12267b + iY0;
        if (i14 > sVar.f12268c) {
            Log.w("Id3Decoder", "Frame size exceeds remaining tag data");
            sVar.D(sVar.f12268c);
            return null;
        }
        if (aVar != null) {
            str = "Id3Decoder";
            i12 = i14;
            i13 = iX;
            if (!aVar.b(i10, iS, iS2, iS3, iS4)) {
                sVar.D(i12);
                return null;
            }
        } else {
            str = "Id3Decoder";
            i12 = i14;
            i13 = iX;
        }
        if (i10 == 3) {
            int i15 = i13;
            z12 = (i15 & 128) != 0;
            z13 = (i15 & 64) != 0;
            z11 = (i15 & 32) != 0;
            z15 = z12;
            z14 = false;
        } else {
            int i16 = i13;
            if (i10 == 4) {
                boolean z16 = (i16 & 64) != 0;
                boolean z17 = (i16 & 8) != 0;
                boolean z18 = (i16 & 4) != 0;
                z14 = (i16 & 2) != 0;
                boolean z19 = (i16 & 1) != 0;
                z11 = z16;
                z12 = z19;
                z15 = z17;
                z13 = z18;
            } else {
                z11 = false;
                z12 = false;
                z13 = false;
                z14 = false;
                z15 = false;
            }
        }
        if (z15 || z13) {
            Log.w(str, "Skipping unsupported compressed or encrypted frame");
            sVar.D(i12);
            return null;
        }
        if (z11) {
            iY0--;
            sVar.E(1);
        }
        if (z12) {
            iY0 -= 4;
            sVar.E(4);
        }
        if (z14) {
            iY0 = y0(sVar, iY0);
        }
        try {
            try {
                if (iS == 84 && iS2 == 88 && iS3 == 88 && (i10 == 2 || iS4 == 88)) {
                    hVarJ0 = q0(sVar, iY0);
                } else if (iS == 84) {
                    hVarJ0 = p0(sVar, iY0, v0(i10, iS, iS2, iS3, iS4));
                } else if (iS == 87 && iS2 == 88 && iS3 == 88 && (i10 == 2 || iS4 == 88)) {
                    hVarJ0 = s0(sVar, iY0);
                } else if (iS == 87) {
                    hVarJ0 = r0(sVar, iY0, v0(i10, iS, iS2, iS3, iS4));
                } else if (iS == 80 && iS2 == 82 && iS3 == 73 && iS4 == 86) {
                    hVarJ0 = n0(sVar, iY0);
                } else if (iS == 71 && iS2 == 69 && iS3 == 79 && (iS4 == 66 || i10 == 2)) {
                    hVarJ0 = l0(sVar, iY0);
                } else if (i10 == 2) {
                    if (iS == 80 && iS2 == 73 && iS3 == 67) {
                        hVarJ0 = f0(sVar, iY0, i10);
                    }
                    hVarJ0 = (iS != 67 && iS2 == 79 && iS3 == 77 && (iS4 == 77 || i10 == 2)) ? j0(sVar, iY0) : (iS != 67 && iS2 == 72 && iS3 == 65 && iS4 == 80) ? h0(sVar, iY0, i10, z10, i11, aVar) : (iS != 67 && iS2 == 84 && iS3 == 79 && iS4 == 67) ? i0(sVar, iY0, i10, z10, i11, aVar) : (iS != 77 && iS2 == 76 && iS3 == 76 && iS4 == 84) ? m0(sVar, iY0) : g0(sVar, iY0, v0(i10, iS, iS2, iS3, iS4));
                } else if (iS == 65 && iS2 == 80 && iS3 == 73 && iS4 == 67) {
                    hVarJ0 = f0(sVar, iY0, i10);
                } else if (iS != 67) {
                }
                if (hVarJ0 == null) {
                    Log.w(str, "Failed to decode frame: id=" + v0(i10, iS, iS2, iS3, iS4) + ", frameSize=" + iY0);
                }
                sVar.D(i12);
                return hVarJ0;
            } catch (UnsupportedEncodingException unused) {
                Log.w(str, "Unsupported character encoding");
                sVar.D(i12);
                return null;
            }
        } catch (Throwable th) {
            sVar.D(i12);
            throw th;
        }
    }

    public static f l0(s sVar, int i10) {
        int iS = sVar.s();
        String strU0 = u0(iS);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i11);
        sVar.f12267b += i11;
        int iX0 = x0(bArr, 0);
        String str = new String(bArr, 0, iX0, "ISO-8859-1");
        int i12 = iX0 + 1;
        int iW0 = w0(bArr, i12, iS);
        String strO0 = o0(bArr, i12, iW0, strU0);
        int iT0 = t0(iS) + iW0;
        int iW02 = w0(bArr, iT0, iS);
        return new f(str, strO0, o0(bArr, iT0, iW02, strU0), d0(bArr, t0(iS) + iW02, i11));
    }

    public static j m0(s sVar, int i10) {
        int iX = sVar.x();
        int iU = sVar.u();
        int iU2 = sVar.u();
        int iS = sVar.s();
        int iS2 = sVar.s();
        w wVar = new w();
        wVar.j(sVar.f12266a, sVar.f12268c);
        wVar.k(sVar.f12267b * 8);
        int i11 = ((i10 - 10) * 8) / (iS + iS2);
        int[] iArr = new int[i11];
        int[] iArr2 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int iG = wVar.g(iS);
            int iG2 = wVar.g(iS2);
            iArr[i12] = iG;
            iArr2[i12] = iG2;
        }
        return new j(iX, iU, iU2, iArr, iArr2);
    }

    public static k n0(s sVar, int i10) {
        byte[] bArr = new byte[i10];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i10);
        sVar.f12267b += i10;
        int iX0 = x0(bArr, 0);
        return new k(new String(bArr, 0, iX0, "ISO-8859-1"), d0(bArr, iX0 + 1, i10));
    }

    public static String o0(byte[] bArr, int i10, int i11, String str) {
        return (i11 <= i10 || i11 > bArr.length) ? "" : new String(bArr, i10, i11 - i10, str);
    }

    public static l p0(s sVar, int i10, String str) {
        if (i10 < 1) {
            return null;
        }
        int iS = sVar.s();
        String strU0 = u0(iS);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i11);
        sVar.f12267b += i11;
        return new l(str, null, new String(bArr, 0, w0(bArr, 0, iS), strU0));
    }

    public static l q0(s sVar, int i10) {
        if (i10 < 1) {
            return null;
        }
        int iS = sVar.s();
        String strU0 = u0(iS);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i11);
        sVar.f12267b += i11;
        int iW0 = w0(bArr, 0, iS);
        String str = new String(bArr, 0, iW0, strU0);
        int iT0 = t0(iS) + iW0;
        return new l("TXXX", str, o0(bArr, iT0, w0(bArr, iT0, iS), strU0));
    }

    public static m r0(s sVar, int i10, String str) {
        byte[] bArr = new byte[i10];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i10);
        sVar.f12267b += i10;
        return new m(str, null, new String(bArr, 0, x0(bArr, 0), "ISO-8859-1"));
    }

    public static m s0(s sVar, int i10) {
        if (i10 < 1) {
            return null;
        }
        int iS = sVar.s();
        String strU0 = u0(iS);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i11);
        sVar.f12267b += i11;
        int iW0 = w0(bArr, 0, iS);
        String str = new String(bArr, 0, iW0, strU0);
        int iT0 = t0(iS) + iW0;
        return new m("WXXX", str, o0(bArr, iT0, x0(bArr, iT0), "ISO-8859-1"));
    }

    public static int t0(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    public static String u0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "ISO-8859-1" : "UTF-8" : "UTF-16BE" : "UTF-16";
    }

    public static String v0(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    public static int w0(byte[] bArr, int i10, int i11) {
        int iX0 = x0(bArr, i10);
        if (i11 == 0 || i11 == 3) {
            return iX0;
        }
        while (iX0 < bArr.length - 1) {
            if (iX0 % 2 == 0 && bArr[iX0 + 1] == 0) {
                return iX0;
            }
            iX0 = x0(bArr, iX0 + 1);
        }
        return bArr.length;
    }

    public static int x0(byte[] bArr, int i10) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    public static int y0(s sVar, int i10) {
        byte[] bArr = sVar.f12266a;
        int i11 = sVar.f12267b;
        int i12 = i11;
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= i11 + i10) {
                return i10;
            }
            if ((bArr[i12] & 255) == 255 && bArr[i13] == 0) {
                System.arraycopy(bArr, i12 + 2, bArr, i13, (i10 - (i12 - i11)) - 2);
                i10--;
            }
            i12 = i13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0085 A[PHI: r3
      0x0085: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:39:0x0082, B:31:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean z0(s sVar, int i10, int i11, boolean z10) {
        int iU;
        long jU;
        int iX;
        int i12;
        int i13 = sVar.f12267b;
        while (true) {
            try {
                boolean z11 = true;
                if (sVar.a() < i11) {
                    return true;
                }
                if (i10 >= 3) {
                    iU = sVar.f();
                    jU = sVar.t();
                    iX = sVar.x();
                } else {
                    iU = sVar.u();
                    jU = sVar.u();
                    iX = 0;
                }
                if (iU == 0 && jU == 0 && iX == 0) {
                    return true;
                }
                if (i10 == 4 && !z10) {
                    if ((8421504 & jU) != 0) {
                        return false;
                    }
                    jU = (((jU >> 24) & 255) << 21) | (jU & 255) | (((jU >> 8) & 255) << 7) | (((jU >> 16) & 255) << 14);
                }
                if (i10 == 4) {
                    i12 = (iX & 64) != 0 ? 1 : 0;
                    if ((iX & 1) == 0) {
                        z11 = false;
                    }
                } else if (i10 == 3) {
                    i12 = (iX & 32) != 0 ? 1 : 0;
                    if ((iX & 128) == 0) {
                    }
                } else {
                    i12 = 0;
                    z11 = false;
                }
                if (z11) {
                    i12 += 4;
                }
                if (jU < i12) {
                    return false;
                }
                if (sVar.a() < jU) {
                    return false;
                }
                sVar.E((int) jU);
            } finally {
                sVar.D(i13);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w2.a e0(byte[] bArr, int i10) {
        b bVar;
        ArrayList arrayList = new ArrayList();
        s sVar = new s(bArr, i10);
        boolean z10 = true;
        if (sVar.a() < 10) {
            Log.w("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iU = sVar.u();
            if (iU == 4801587) {
                int iS = sVar.s();
                sVar.E(1);
                int iS2 = sVar.s();
                int iR = sVar.r();
                if (iS == 2) {
                    if ((iS2 & 64) != 0) {
                        Log.w("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                    }
                    bVar = new b(iS, iS >= 4 && (iS2 & 128) != 0, iR);
                } else {
                    if (iS == 3) {
                        if ((iS2 & 64) != 0) {
                            int iF = sVar.f();
                            sVar.E(iF);
                            iR -= iF + 4;
                        }
                    } else if (iS == 4) {
                        if ((iS2 & 64) != 0) {
                            int iR2 = sVar.r();
                            sVar.E(iR2 - 4);
                            iR -= iR2;
                        }
                        if ((iS2 & 16) != 0) {
                            iR -= 10;
                        }
                    } else {
                        x.b("Skipped ID3 tag with unsupported majorVersion=", iS, "Id3Decoder");
                    }
                    if (iS >= 4) {
                        bVar = new b(iS, iS >= 4 && (iS2 & 128) != 0, iR);
                    }
                }
                if (bVar != null) {
                    return null;
                }
                int i11 = sVar.f12267b;
                int i12 = bVar.f2050a == 2 ? 6 : 10;
                int iY0 = bVar.f2052c;
                if (bVar.f2051b) {
                    iY0 = y0(sVar, iY0);
                }
                sVar.C(i11 + iY0);
                if (z0(sVar, bVar.f2050a, i12, false)) {
                    z10 = false;
                } else if (bVar.f2050a != 4 || !z0(sVar, 4, i12, true)) {
                    StringBuilder sbB = android.support.v4.media.a.b("Failed to validate ID3 tag with majorVersion=");
                    sbB.append(bVar.f2050a);
                    Log.w("Id3Decoder", sbB.toString());
                    return null;
                }
                while (sVar.a() >= i12) {
                    h hVarK0 = k0(bVar.f2050a, sVar, z10, i12, this.f2049n);
                    if (hVarK0 != null) {
                        arrayList.add(hVarK0);
                    }
                }
                return new w2.a(arrayList);
            }
            StringBuilder sbB2 = android.support.v4.media.a.b("Unexpected first three bytes of ID3 tag header: 0x");
            sbB2.append(String.format("%06X", Integer.valueOf(iU)));
            Log.w("Id3Decoder", sbB2.toString());
        }
        bVar = null;
        if (bVar != null) {
        }
    }

    @Override // a7.a
    public w2.a o(w2.d dVar, ByteBuffer byteBuffer) {
        return e0(byteBuffer.array(), byteBuffer.limit());
    }
}
