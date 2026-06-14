package i3;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import k2.w;
import u3.a0;

/* JADX INFO: compiled from: DvbParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f7429h = {0, 7, 8, 15};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f7430i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f7431j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f7432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f7433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Canvas f7434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0114b f7435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f7436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f7437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f7438g;

    /* JADX INFO: compiled from: DvbParser.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f7440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f7441c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f7442d;

        public a(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f7439a = i10;
            this.f7440b = iArr;
            this.f7441c = iArr2;
            this.f7442d = iArr3;
        }
    }

    /* JADX INFO: renamed from: i3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DvbParser.java */
    public static final class C0114b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f7445c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f7446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f7447e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f7448f;

        public C0114b(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f7443a = i10;
            this.f7444b = i11;
            this.f7445c = i12;
            this.f7446d = i13;
            this.f7447e = i14;
            this.f7448f = i15;
        }
    }

    /* JADX INFO: compiled from: DvbParser.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f7451c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f7452d;

        public c(int i10, boolean z10, byte[] bArr, byte[] bArr2) {
            this.f7449a = i10;
            this.f7450b = z10;
            this.f7451c = bArr;
            this.f7452d = bArr2;
        }
    }

    /* JADX INFO: compiled from: DvbParser.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7453a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7454b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseArray<e> f7455c;

        public d(int i10, int i11, int i12, SparseArray<e> sparseArray) {
            this.f7453a = i11;
            this.f7454b = i12;
            this.f7455c = sparseArray;
        }
    }

    /* JADX INFO: compiled from: DvbParser.java */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7457b;

        public e(int i10, int i11) {
            this.f7456a = i10;
            this.f7457b = i11;
        }
    }

    /* JADX INFO: compiled from: DvbParser.java */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7458a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7459b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f7460c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f7461d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f7462e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f7463f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f7464g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f7465h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f7466i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final SparseArray<g> f7467j;

        public f(int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, SparseArray<g> sparseArray) {
            this.f7458a = i10;
            this.f7459b = z10;
            this.f7460c = i11;
            this.f7461d = i12;
            this.f7462e = i14;
            this.f7463f = i15;
            this.f7464g = i16;
            this.f7465h = i17;
            this.f7466i = i18;
            this.f7467j = sparseArray;
        }
    }

    /* JADX INFO: compiled from: DvbParser.java */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7469b;

        public g(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f7468a = i12;
            this.f7469b = i13;
        }
    }

    /* JADX INFO: compiled from: DvbParser.java */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseArray<f> f7472c = new SparseArray<>();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray<a> f7473d = new SparseArray<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray<c> f7474e = new SparseArray<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SparseArray<a> f7475f = new SparseArray<>();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SparseArray<c> f7476g = new SparseArray<>();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C0114b f7477h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f7478i;

        public h(int i10, int i11) {
            this.f7470a = i10;
            this.f7471b = i11;
        }
    }

    public b(int i10, int i11) {
        Paint paint = new Paint();
        this.f7432a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f7433b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f7434c = new Canvas();
        this.f7435d = new C0114b(719, 575, 0, 719, 0, 575);
        this.f7436e = new a(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f7437f = new h(i10, i11);
    }

    public static byte[] a(int i10, int i11, w wVar) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) wVar.g(i11);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                iArr[i10] = d(255, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i10] = d(255, (i10 & 1) != 0 ? 127 : 0, (i10 & 2) != 0 ? 127 : 0, (i10 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 < 8) {
                iArr[i10] = d(63, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) == 0 ? 0 : 255);
            } else {
                int i11 = i10 & 136;
                if (i11 == 0) {
                    iArr[i10] = d(255, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 8) {
                    iArr[i10] = d(127, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 128) {
                    iArr[i10] = d(255, ((i10 & 1) != 0 ? 43 : 0) + 127 + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + 127 + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + 127 + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i11 == 136) {
                    iArr[i10] = d(255, ((i10 & 1) != 0 ? 43 : 0) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int d(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x021d A[LOOP:3: B:86:0x0170->B:117:0x021d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(byte[] r24, int[] r25, int r26, int r27, int r28, android.graphics.Paint r29, android.graphics.Canvas r30) {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.b.e(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static a f(w wVar, int i10) {
        int iG;
        int iG2;
        int iG3;
        int iG4;
        int i11 = 8;
        int iG5 = wVar.g(8);
        wVar.m(8);
        int i12 = i10 - 2;
        int i13 = 4;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i12 > 0) {
            int iG6 = wVar.g(i11);
            int iG7 = wVar.g(i11);
            int i14 = i12 - 2;
            int[] iArr2 = (iG7 & 128) != 0 ? iArr : (iG7 & 64) != 0 ? iArrB : iArrC;
            if ((iG7 & 1) != 0) {
                iG3 = wVar.g(i11);
                iG = wVar.g(i11);
                iG4 = wVar.g(i11);
                iG2 = wVar.g(i11);
                i12 = i14 - 4;
            } else {
                int iG8 = wVar.g(6) << 2;
                int iG9 = wVar.g(i13) << i13;
                int iG10 = wVar.g(i13) << i13;
                i12 = i14 - 2;
                iG = iG9;
                iG2 = wVar.g(2) << 6;
                iG3 = iG8;
                iG4 = iG10;
            }
            if (iG3 == 0) {
                iG2 = 255;
                iG = 0;
                iG4 = 0;
            }
            double d10 = iG3;
            double d11 = iG - 128;
            double d12 = iG4 - 128;
            iArr2[iG6] = d((byte) (255 - (iG2 & 255)), a0.h((int) ((1.402d * d11) + d10), 0, 255), a0.h((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, 255), a0.h((int) ((d12 * 1.772d) + d10), 0, 255));
            iArr = iArr;
            iG5 = iG5;
            i11 = 8;
            i13 = 4;
        }
        return new a(iG5, iArr, iArrB, iArrC);
    }

    public static c g(w wVar) {
        byte[] bArr;
        int iG = wVar.g(16);
        wVar.m(4);
        int iG2 = wVar.g(2);
        boolean zF = wVar.f();
        wVar.m(1);
        byte[] bArr2 = a0.f12203f;
        if (iG2 != 1) {
            if (iG2 == 0) {
                int iG3 = wVar.g(16);
                int iG4 = wVar.g(16);
                if (iG3 > 0) {
                    bArr2 = new byte[iG3];
                    wVar.i(bArr2, 0, iG3);
                }
                if (iG4 > 0) {
                    bArr = new byte[iG4];
                    wVar.i(bArr, 0, iG4);
                }
            }
            return new c(iG, zF, bArr2, bArr);
        }
        wVar.m(wVar.g(8) * 16);
        bArr = bArr2;
        return new c(iG, zF, bArr2, bArr);
    }
}
