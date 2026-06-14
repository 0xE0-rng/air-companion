package u3;

import java.util.Arrays;

/* JADX INFO: compiled from: NalUnitUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f12247a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f12248b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f12249c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f12250d = new int[10];

    /* JADX INFO: compiled from: NalUnitUtil.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12253c;

        public a(int i10, int i11, boolean z10) {
            this.f12251a = i10;
            this.f12252b = i11;
            this.f12253c = z10;
        }
    }

    /* JADX INFO: compiled from: NalUnitUtil.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12256c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12258e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f12259f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f12260g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f12261h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f12262i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f12263j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f12264k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f12265l;
        public final boolean m;

        public b(int i10, int i11, int i12, int i13, int i14, int i15, float f6, boolean z10, boolean z11, int i16, int i17, int i18, boolean z12) {
            this.f12254a = i10;
            this.f12255b = i11;
            this.f12256c = i12;
            this.f12257d = i13;
            this.f12258e = i14;
            this.f12259f = i15;
            this.f12260g = f6;
            this.f12261h = z10;
            this.f12262i = z11;
            this.f12263j = i16;
            this.f12264k = i17;
            this.f12265l = i18;
            this.m = z12;
        }
    }

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i10, int i11, boolean[] zArr) {
        int i12 = i11 - i10;
        u3.a.g(i12 >= 0);
        if (i12 == 0) {
            return i11;
        }
        if (zArr[0]) {
            zArr[0] = false;
            zArr[1] = false;
            zArr[2] = false;
            return i10 - 3;
        }
        if (i12 > 1 && zArr[1] && bArr[i10] == 1) {
            zArr[0] = false;
            zArr[1] = false;
            zArr[2] = false;
            return i10 - 2;
        }
        if (i12 > 2 && zArr[2] && bArr[i10] == 0 && bArr[i10 + 1] == 1) {
            zArr[0] = false;
            zArr[1] = false;
            zArr[2] = false;
            return i10 - 1;
        }
        int i13 = i11 - 1;
        int i14 = i10 + 2;
        while (i14 < i13) {
            if ((bArr[i14] & 254) == 0) {
                int i15 = i14 - 2;
                if (bArr[i15] == 0 && bArr[i14 - 1] == 0 && bArr[i14] == 1) {
                    zArr[0] = false;
                    zArr[1] = false;
                    zArr[2] = false;
                    return i15;
                }
                i14 -= 2;
            }
            i14 += 3;
        }
        zArr[0] = i12 <= 2 ? !(i12 != 2 ? !(zArr[1] && bArr[i13] == 1) : !(zArr[2] && bArr[i11 + (-2)] == 0 && bArr[i13] == 1)) : bArr[i11 + (-3)] == 0 && bArr[i11 + (-2)] == 0 && bArr[i13] == 1;
        zArr[1] = i12 <= 1 ? zArr[2] && bArr[i13] == 0 : bArr[i11 + (-2)] == 0 && bArr[i13] == 0;
        zArr[2] = bArr[i13] == 0;
        return i11;
    }

    public static a c(byte[] bArr, int i10, int i11) {
        t tVar = new t(bArr, i10, i11);
        tVar.k(8);
        int iF = tVar.f();
        int iF2 = tVar.f();
        tVar.j();
        return new a(iF, iF2, tVar.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016b A[PHI: r1
      0x016b: PHI (r1v10 float) = (r1v9 float), (r1v9 float), (r1v9 float), (r1v9 float), (r1v9 float), (r1v12 float) binds: [B:80:0x0137, B:82:0x013d, B:92:0x0164, B:86:0x0153, B:87:0x0155, B:88:0x0157] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static u3.q.b d(byte[] r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.q.d(byte[], int, int):u3.q$b");
    }

    public static int e(byte[] bArr, int i10) {
        int i11;
        synchronized (f12249c) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10) {
                while (true) {
                    if (i12 >= i10 - 2) {
                        i12 = i10;
                        break;
                    }
                    if (bArr[i12] == 0 && bArr[i12 + 1] == 0 && bArr[i12 + 2] == 3) {
                        break;
                    }
                    i12++;
                }
                if (i12 < i10) {
                    int[] iArr = f12250d;
                    if (iArr.length <= i13) {
                        f12250d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f12250d[i13] = i12;
                    i12 += 3;
                    i13++;
                }
            }
            i11 = i10 - i13;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < i13; i16++) {
                int i17 = f12250d[i16] - i15;
                System.arraycopy(bArr, i15, bArr, i14, i17);
                int i18 = i14 + i17;
                int i19 = i18 + 1;
                bArr[i18] = 0;
                i14 = i19 + 1;
                bArr[i19] = 0;
                i15 += i17 + 3;
            }
            System.arraycopy(bArr, i15, bArr, i14, i11 - i14);
        }
        return i11;
    }
}
