package de;

import j2.y;

/* JADX INFO: compiled from: Http2.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f4248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f4249e = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final je.h f4245a = je.h.f8129q.b("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f4246b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f4247c = new String[64];

    static {
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            y.e(binaryString, "Integer.toBinaryString(it)");
            strArr[i10] = qd.j.v(xd.c.i("%8s", binaryString), ' ', '0', false, 4);
        }
        f4248d = strArr;
        String[] strArr2 = f4247c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        for (int i11 = 0; i11 < 1; i11++) {
            int i12 = iArr[i11];
            String[] strArr3 = f4247c;
            strArr3[i12 | 8] = strArr3[i12] + ((Object) "|PADDED");
        }
        String[] strArr4 = f4247c;
        strArr4[4] = "END_HEADERS";
        strArr4[32] = "PRIORITY";
        strArr4[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i13 = 0; i13 < 3; i13++) {
            int i14 = iArr2[i13];
            for (int i15 = 0; i15 < 1; i15++) {
                int i16 = iArr[i15];
                String[] strArr5 = f4247c;
                int i17 = i16 | i14;
                strArr5[i17] = strArr5[i16] + "|" + strArr5[i14];
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strArr5[i16]);
                sb2.append("|");
                strArr5[i17 | 8] = a0.c.c(sb2, strArr5[i14], "|PADDED");
            }
        }
        int length = f4247c.length;
        for (int i18 = 0; i18 < length; i18++) {
            String[] strArr6 = f4247c;
            if (strArr6[i18] == null) {
                strArr6[i18] = f4248d[i18];
            }
        }
    }

    public final String a(int i10) {
        String[] strArr = f4246b;
        return i10 < strArr.length ? strArr[i10] : xd.c.i("0x%02x", Integer.valueOf(i10));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String b(boolean z10, int i10, int i11, int i12, int i13) {
        String strW;
        String str;
        String strA = a(i12);
        if (i13 == 0) {
            strW = "";
        } else if (i12 == 2 || i12 == 3) {
            strW = f4248d[i13];
        } else if (i12 == 4 || i12 == 6) {
            strW = i13 == 1 ? "ACK" : f4248d[i13];
        } else if (i12 != 7 && i12 != 8) {
            String[] strArr = f4247c;
            if (i13 < strArr.length) {
                str = strArr[i13];
                y.d(str);
            } else {
                str = f4248d[i13];
            }
            strW = (i12 != 5 || (i13 & 4) == 0) ? (i12 != 0 || (i13 & 32) == 0) ? str : qd.j.w(str, "PRIORITY", "COMPRESSED", false, 4) : qd.j.w(str, "HEADERS", "PUSH_PROMISE", false, 4);
        }
        return xd.c.i("%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), strA, strW);
    }
}
