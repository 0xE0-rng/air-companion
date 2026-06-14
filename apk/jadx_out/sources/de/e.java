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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b(boolean r9, int r10, int r11, int r12, int r13) {
        /*
            r8 = this;
            java.lang.String r8 = r8.a(r12)
            r0 = 0
            r1 = 5
            r2 = 1
            r3 = 3
            r4 = 2
            r5 = 4
            if (r13 != 0) goto Lf
            java.lang.String r12 = ""
            goto L5c
        Lf:
            if (r12 == r4) goto L58
            if (r12 == r3) goto L58
            if (r12 == r5) goto L4e
            r6 = 6
            if (r12 == r6) goto L4e
            r6 = 7
            if (r12 == r6) goto L58
            r6 = 8
            if (r12 == r6) goto L58
            java.lang.String[] r6 = de.e.f4247c
            int r7 = r6.length
            if (r13 >= r7) goto L2a
            r6 = r6[r13]
            j2.y.d(r6)
            goto L2e
        L2a:
            java.lang.String[] r6 = de.e.f4248d
            r6 = r6[r13]
        L2e:
            if (r12 != r1) goto L3d
            r7 = r13 & 4
            if (r7 == 0) goto L3d
            java.lang.String r12 = "HEADERS"
            java.lang.String r13 = "PUSH_PROMISE"
            java.lang.String r12 = qd.j.w(r6, r12, r13, r0, r5)
            goto L5c
        L3d:
            if (r12 != 0) goto L4c
            r12 = r13 & 32
            if (r12 == 0) goto L4c
            java.lang.String r12 = "PRIORITY"
            java.lang.String r13 = "COMPRESSED"
            java.lang.String r12 = qd.j.w(r6, r12, r13, r0, r5)
            goto L5c
        L4c:
            r12 = r6
            goto L5c
        L4e:
            if (r13 != r2) goto L53
            java.lang.String r12 = "ACK"
            goto L5c
        L53:
            java.lang.String[] r12 = de.e.f4248d
            r12 = r12[r13]
            goto L5c
        L58:
            java.lang.String[] r12 = de.e.f4248d
            r12 = r12[r13]
        L5c:
            if (r9 == 0) goto L61
            java.lang.String r9 = "<<"
            goto L63
        L61:
            java.lang.String r9 = ">>"
        L63:
            java.lang.Object[] r13 = new java.lang.Object[r1]
            r13[r0] = r9
            java.lang.Integer r9 = java.lang.Integer.valueOf(r10)
            r13[r2] = r9
            java.lang.Integer r9 = java.lang.Integer.valueOf(r11)
            r13[r4] = r9
            r13[r3] = r8
            r13[r5] = r12
            java.lang.String r8 = "%s 0x%08x %5d %-13s %s"
            java.lang.String r8 = xd.c.i(r8, r13)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: de.e.b(boolean, int, int, int, int):java.lang.String");
    }
}
