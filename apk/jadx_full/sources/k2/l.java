package k2;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import u3.a0;

/* JADX INFO: compiled from: FlacFrameReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: compiled from: FlacFrameReader.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f8241a;
    }

    public static boolean a(u3.s sVar, o oVar, boolean z10, a aVar) {
        try {
            long jY = sVar.y();
            if (!z10) {
                jY *= (long) oVar.f8245b;
            }
            aVar.f8241a = jY;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(u3.s sVar, o oVar, int i10, a aVar) {
        boolean z10;
        long jT = sVar.t();
        long j10 = jT >>> 16;
        if (j10 != i10) {
            return false;
        }
        boolean z11 = (j10 & 1) == 1;
        int i11 = (int) ((jT >> 12) & 15);
        int i12 = (int) ((jT >> 8) & 15);
        int i13 = (int) (15 & (jT >> 4));
        int i14 = (int) ((jT >> 1) & 7);
        boolean z12 = (jT & 1) == 1;
        if (i13 > 7 ? !(i13 > 10 || oVar.f8250g != 2) : i13 == oVar.f8250g - 1) {
            if ((i14 == 0 || i14 == oVar.f8252i) && !z12 && a(sVar, oVar, z11, aVar)) {
                int iC = c(sVar, i11);
                if (iC != -1 && iC <= oVar.f8245b) {
                    int i15 = oVar.f8248e;
                    if (i12 != 0) {
                        if (i12 <= 11) {
                            z10 = i12 == oVar.f8249f;
                        } else if (i12 != 12) {
                            if (i12 <= 14) {
                                int iX = sVar.x();
                                if (i12 == 14) {
                                    iX *= 10;
                                }
                                if (iX == i15) {
                                }
                            }
                        } else if (sVar.s() * 1000 == i15) {
                        }
                        if (z10) {
                            int iS = sVar.s();
                            int i16 = sVar.f12267b;
                            byte[] bArr = sVar.f12266a;
                            int i17 = i16 - 1;
                            int i18 = a0.f12198a;
                            int i19 = 0;
                            for (int i20 = sVar.f12267b; i20 < i17; i20++) {
                                i19 = a0.f12208k[i19 ^ (bArr[i20] & 255)];
                            }
                            if (iS == i19) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static int c(u3.s sVar, int i10) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return sVar.s() + 1;
            case 7:
                return sVar.x() + 1;
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }
}
