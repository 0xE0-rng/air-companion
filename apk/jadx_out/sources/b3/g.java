package b3;

import f2.p;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static b3.h k0(int r19, u3.s r20, boolean r21, int r22, b3.g.a r23) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.g.k0(int, u3.s, boolean, int, b3.g$a):b3.h");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean z0(u3.s r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.f12267b
        L6:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Lad
            r4 = 1
            r5 = r20
            if (r3 < r5) goto La9
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L20
            int r7 = r18.f()     // Catch: java.lang.Throwable -> Lad
            long r8 = r18.t()     // Catch: java.lang.Throwable -> Lad
            int r10 = r18.x()     // Catch: java.lang.Throwable -> Lad
            goto L2a
        L20:
            int r7 = r18.u()     // Catch: java.lang.Throwable -> Lad
            int r8 = r18.u()     // Catch: java.lang.Throwable -> Lad
            long r8 = (long) r8
            r10 = r6
        L2a:
            r11 = 0
            if (r7 != 0) goto L38
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L38
            if (r10 != 0) goto L38
            r1.D(r2)
            return r4
        L38:
            r7 = 4
            if (r0 != r7) goto L69
            if (r21 != 0) goto L69
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L49
            r1.D(r2)
            return r6
        L49:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L69:
            if (r0 != r7) goto L77
            r3 = r10 & 64
            if (r3 == 0) goto L71
            r3 = r4
            goto L72
        L71:
            r3 = r6
        L72:
            r7 = r10 & 1
            if (r7 == 0) goto L85
            goto L89
        L77:
            if (r0 != r3) goto L87
            r3 = r10 & 32
            if (r3 == 0) goto L7f
            r3 = r4
            goto L80
        L7f:
            r3 = r6
        L80:
            r7 = r10 & 128(0x80, float:1.794E-43)
            if (r7 == 0) goto L85
            goto L89
        L85:
            r4 = r6
            goto L89
        L87:
            r3 = r6
            r4 = r3
        L89:
            if (r4 == 0) goto L8d
            int r3 = r3 + 4
        L8d:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L96
            r1.D(r2)
            return r6
        L96:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Lad
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La3
            r1.D(r2)
            return r6
        La3:
            int r3 = (int) r8
            r1.E(r3)     // Catch: java.lang.Throwable -> Lad
            goto L6
        La9:
            r1.D(r2)
            return r4
        Lad:
            r0 = move-exception
            r1.D(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.g.z0(u3.s, int, int, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w2.a e0(byte[] r13, int r14) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.g.e0(byte[], int):w2.a");
    }

    @Override // a7.a
    public w2.a o(w2.d dVar, ByteBuffer byteBuffer) {
        return e0(byteBuffer.array(), byteBuffer.limit());
    }
}
