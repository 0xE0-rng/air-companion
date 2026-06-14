package g2;

/* JADX INFO: compiled from: MpegAudioUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f5911a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f5912b = {44100, 48000, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f5913c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f5914d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f5915e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f5916f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f5917g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: compiled from: MpegAudioUtil.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5919b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5920c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5921d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5922e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f5923f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f5924g;

        public boolean a(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            if (!a0.c(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
                return false;
            }
            this.f5918a = i11;
            this.f5919b = a0.f5911a[3 - i12];
            int i15 = a0.f5912b[i14];
            this.f5921d = i15;
            if (i11 == 2) {
                this.f5921d = i15 / 2;
            } else if (i11 == 0) {
                this.f5921d = i15 / 4;
            }
            int i16 = (i10 >>> 9) & 1;
            this.f5924g = a0.b(i11, i12);
            if (i12 == 3) {
                int i17 = i11 == 3 ? a0.f5913c[i13 - 1] : a0.f5914d[i13 - 1];
                this.f5923f = i17;
                this.f5920c = (((i17 * 12) / this.f5921d) + i16) * 4;
            } else {
                if (i11 == 3) {
                    int i18 = i12 == 2 ? a0.f5915e[i13 - 1] : a0.f5916f[i13 - 1];
                    this.f5923f = i18;
                    this.f5920c = ((i18 * 144) / this.f5921d) + i16;
                } else {
                    int i19 = a0.f5917g[i13 - 1];
                    this.f5923f = i19;
                    this.f5920c = (((i12 == 1 ? 72 : 144) * i19) / this.f5921d) + i16;
                }
            }
            this.f5922e = ((i10 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
    }

    public static int a(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (!c(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i15 = f5912b[i14];
        if (i11 == 2) {
            i15 /= 2;
        } else if (i11 == 0) {
            i15 /= 4;
        }
        int i16 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? f5913c[i13 - 1] : f5914d[i13 - 1]) * 12) / i15) + i16) * 4;
        }
        int i17 = i11 == 3 ? i12 == 2 ? f5915e[i13 - 1] : f5916f[i13 - 1] : f5917g[i13 - 1];
        if (i11 == 3) {
            return z.a(i17, 144, i15, i16);
        }
        return z.a(i12 == 1 ? 72 : 144, i17, i15, i16);
    }

    public static int b(int i10, int i11) {
        if (i11 == 1) {
            return i10 == 3 ? 1152 : 576;
        }
        if (i11 == 2) {
            return 1152;
        }
        if (i11 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }

    public static boolean c(int i10) {
        return (i10 & (-2097152)) == -2097152;
    }

    public static int d(int i10) {
        int i11;
        int i12;
        if (!c(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0) {
            return -1;
        }
        int i13 = (i10 >>> 12) & 15;
        int i14 = (i10 >>> 10) & 3;
        if (i13 == 0 || i13 == 15 || i14 == 3) {
            return -1;
        }
        return b(i11, i12);
    }
}
