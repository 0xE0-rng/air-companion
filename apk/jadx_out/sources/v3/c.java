package v3;

import u3.s;

/* JADX INFO: compiled from: DolbyVisionConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12697a;

    public c(int i10, int i11, String str) {
        this.f12697a = str;
    }

    public static c a(s sVar) {
        String str;
        sVar.E(2);
        int iS = sVar.s();
        int i10 = iS >> 1;
        int iS2 = ((sVar.s() >> 3) & 31) | ((iS & 1) << 5);
        if (i10 == 4 || i10 == 5 || i10 == 7) {
            str = "dvhe";
        } else if (i10 == 8) {
            str = "hev1";
        } else {
            if (i10 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(".0");
        sb2.append(i10);
        sb2.append(iS2 >= 10 ? "." : ".0");
        sb2.append(iS2);
        return new c(i10, iS2, sb2.toString());
    }
}
