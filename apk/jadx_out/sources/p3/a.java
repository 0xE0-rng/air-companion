package p3;

import java.util.regex.Pattern;
import u3.s;

/* JADX INFO: compiled from: CssParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f9845c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f9846a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f9847b = new StringBuilder();

    public static String a(s sVar, StringBuilder sb2) {
        boolean z10 = false;
        sb2.setLength(0);
        int i10 = sVar.f12267b;
        int i11 = sVar.f12268c;
        while (i10 < i11 && !z10) {
            char c10 = (char) sVar.f12266a[i10];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z10 = true;
            } else {
                i10++;
                sb2.append(c10);
            }
        }
        sVar.E(i10 - sVar.f12267b);
        return sb2.toString();
    }

    public static String b(s sVar, StringBuilder sb2) {
        c(sVar);
        if (sVar.a() == 0) {
            return null;
        }
        String strA = a(sVar, sb2);
        if (!"".equals(strA)) {
            return strA;
        }
        StringBuilder sbB = android.support.v4.media.a.b("");
        sbB.append((char) sVar.s());
        return sbB.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(u3.s r8) {
        /*
            r0 = 1
        L1:
            r1 = r0
        L2:
            int r2 = r8.a()
            if (r2 <= 0) goto L6a
            if (r1 == 0) goto L6a
            int r1 = r8.f12267b
            byte[] r2 = r8.f12266a
            r1 = r2[r1]
            char r1 = (char) r1
            r2 = 9
            r3 = 0
            if (r1 == r2) goto L28
            r2 = 10
            if (r1 == r2) goto L28
            r2 = 12
            if (r1 == r2) goto L28
            r2 = 13
            if (r1 == r2) goto L28
            r2 = 32
            if (r1 == r2) goto L28
            r1 = r3
            goto L2c
        L28:
            r8.E(r0)
            r1 = r0
        L2c:
            if (r1 != 0) goto L1
            int r1 = r8.f12267b
            int r2 = r8.f12268c
            byte[] r4 = r8.f12266a
            int r5 = r1 + 2
            if (r5 > r2) goto L64
            int r5 = r1 + 1
            r1 = r4[r1]
            r6 = 47
            if (r1 != r6) goto L64
            int r1 = r5 + 1
            r5 = r4[r5]
            r7 = 42
            if (r5 != r7) goto L64
        L48:
            int r5 = r1 + 1
            if (r5 >= r2) goto L5c
            r1 = r4[r1]
            char r1 = (char) r1
            if (r1 != r7) goto L5a
            r1 = r4[r5]
            char r1 = (char) r1
            if (r1 != r6) goto L5a
            int r2 = r5 + 1
            r1 = r2
            goto L48
        L5a:
            r1 = r5
            goto L48
        L5c:
            int r1 = r8.f12267b
            int r2 = r2 - r1
            r8.E(r2)
            r1 = r0
            goto L65
        L64:
            r1 = r3
        L65:
            if (r1 == 0) goto L68
            goto L1
        L68:
            r1 = r3
            goto L2
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.a.c(u3.s):void");
    }
}
