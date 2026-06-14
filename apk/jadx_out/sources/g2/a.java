package g2;

import android.util.Log;
import e2.q0;

/* JADX INFO: compiled from: AacUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5906a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f5907b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: compiled from: AacUtil.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5909b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f5910c;

        public b(int i10, int i11, String str, C0089a c0089a) {
            this.f5908a = i10;
            this.f5909b = i11;
            this.f5910c = str;
        }
    }

    public static int a(int i10) {
        if (i10 == 2) {
            return 10;
        }
        if (i10 == 5) {
            return 11;
        }
        if (i10 == 29) {
            return 12;
        }
        if (i10 == 42) {
            return 16;
        }
        if (i10 != 22) {
            return i10 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public static int b(k2.w wVar) throws q0 {
        int iG = wVar.g(4);
        if (iG == 15) {
            return wVar.g(24);
        }
        if (iG < 13) {
            return f5906a[iG];
        }
        throw new q0();
    }

    public static b c(k2.w wVar, boolean z10) throws q0 {
        int iG = wVar.g(5);
        if (iG == 31) {
            iG = wVar.g(6) + 32;
        }
        int iB = b(wVar);
        int iG2 = wVar.g(4);
        String strA = androidx.appcompat.widget.d0.a("mp4a.40.", iG);
        if (iG == 5 || iG == 29) {
            iB = b(wVar);
            int iG3 = wVar.g(5);
            if (iG3 == 31) {
                iG3 = wVar.g(6) + 32;
            }
            iG = iG3;
            if (iG == 22) {
                iG2 = wVar.g(4);
            }
        }
        if (z10) {
            if (iG != 1 && iG != 2 && iG != 3 && iG != 4 && iG != 6 && iG != 7 && iG != 17) {
                switch (iG) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw new q0(androidx.appcompat.widget.d0.a("Unsupported audio object type: ", iG));
                }
            }
            if (wVar.f()) {
                Log.w("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (wVar.f()) {
                wVar.m(14);
            }
            boolean zF = wVar.f();
            if (iG2 == 0) {
                throw new UnsupportedOperationException();
            }
            if (iG == 6 || iG == 20) {
                wVar.m(3);
            }
            if (zF) {
                if (iG == 22) {
                    wVar.m(16);
                }
                if (iG == 17 || iG == 19 || iG == 20 || iG == 23) {
                    wVar.m(3);
                }
                wVar.m(1);
            }
            switch (iG) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iG4 = wVar.g(2);
                    if (iG4 == 2 || iG4 == 3) {
                        throw new q0(androidx.appcompat.widget.d0.a("Unsupported epConfig: ", iG4));
                    }
                    break;
            }
        }
        int i10 = f5907b[iG2];
        if (i10 != -1) {
            return new b(iB, i10, strA, null);
        }
        throw new q0();
    }

    public static b d(byte[] bArr) {
        return c(new k2.w(bArr, 1, null), false);
    }
}
