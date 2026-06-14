package k2;

import android.util.Log;

/* JADX INFO: compiled from: CeaUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static void a(long j10, u3.s sVar, v[] vVarArr) {
        while (true) {
            if (sVar.a() <= 1) {
                return;
            }
            int iC = c(sVar);
            int iC2 = c(sVar);
            int i10 = sVar.f12267b + iC2;
            if (iC2 == -1 || iC2 > sVar.a()) {
                Log.w("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i10 = sVar.f12268c;
            } else if (iC == 4 && iC2 >= 8) {
                int iS = sVar.s();
                int iX = sVar.x();
                int iF = iX == 49 ? sVar.f() : 0;
                int iS2 = sVar.s();
                if (iX == 47) {
                    sVar.E(1);
                }
                boolean z10 = iS == 181 && (iX == 49 || iX == 47) && iS2 == 3;
                if (iX == 49) {
                    z10 &= iF == 1195456820;
                }
                if (z10) {
                    b(j10, sVar, vVarArr);
                }
            }
            sVar.D(i10);
        }
    }

    public static void b(long j10, u3.s sVar, v[] vVarArr) {
        int iS = sVar.s();
        if ((iS & 64) != 0) {
            sVar.E(1);
            int i10 = (iS & 31) * 3;
            int i11 = sVar.f12267b;
            for (v vVar : vVarArr) {
                sVar.D(i11);
                vVar.a(sVar, i10);
                vVar.d(j10, 1, i10, 0, null);
            }
        }
    }

    public static int c(u3.s sVar) {
        int i10 = 0;
        while (sVar.a() != 0) {
            int iS = sVar.s();
            i10 += iS;
            if (iS != 255) {
                return i10;
            }
        }
        return -1;
    }
}
