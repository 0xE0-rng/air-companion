package g2;

/* JADX INFO: compiled from: Ac4Util.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5931a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: compiled from: Ac4Util.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5934c;

        public b(int i10, int i11, int i12, int i13, int i14, a aVar) {
            this.f5932a = i12;
            this.f5933b = i13;
            this.f5934c = i14;
        }
    }

    public static void a(int i10, u3.s sVar) {
        sVar.z(7);
        byte[] bArr = sVar.f12266a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i10 >> 16) & 255);
        bArr[5] = (byte) ((i10 >> 8) & 255);
        bArr[6] = (byte) (i10 & 255);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b b(k2.w wVar) {
        int i10;
        int i11;
        int iG;
        int iG2 = wVar.g(16);
        int iG3 = wVar.g(16);
        if (iG3 == 65535) {
            iG3 = wVar.g(24);
            i10 = 7;
        } else {
            i10 = 4;
        }
        int i12 = iG3 + i10;
        if (iG2 == 44097) {
            i12 += 2;
        }
        int i13 = i12;
        int iG4 = wVar.g(2);
        int i14 = 0;
        if (iG4 == 3) {
            int i15 = 0;
            while (true) {
                iG = wVar.g(2) + i15;
                if (!wVar.f()) {
                    break;
                }
                i15 = (iG + 1) << 2;
            }
            iG4 += iG;
        }
        int iG5 = wVar.g(10);
        if (wVar.f() && wVar.g(3) > 0) {
            wVar.m(2);
        }
        int i16 = wVar.f() ? 48000 : 44100;
        int iG6 = wVar.g(4);
        if (i16 == 44100 && iG6 == 13) {
            i11 = f5931a[iG6];
        } else {
            if (i16 == 48000) {
                int[] iArr = f5931a;
                if (iG6 < iArr.length) {
                    i14 = iArr[iG6];
                    int i17 = iG5 % 5;
                    if (i17 == 1) {
                        if (iG6 == 3 || iG6 == 8) {
                            i14++;
                        }
                    } else if (i17 != 2) {
                        if (i17 != 3) {
                            if (i17 == 4 && (iG6 == 3 || iG6 == 8 || iG6 == 11)) {
                            }
                        }
                    } else if (iG6 == 8 || iG6 == 11) {
                    }
                }
            }
            i11 = i14;
        }
        return new b(iG4, 2, i16, i13, i11, null);
    }
}
