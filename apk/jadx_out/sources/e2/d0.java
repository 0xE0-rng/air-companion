package e2;

/* JADX INFO: compiled from: ExoTimeoutException.java */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends Exception {
    public d0(int i10) {
        super(i10 != 1 ? i10 != 2 ? i10 != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.");
    }

    public /* synthetic */ d0(String str) {
        super(str);
        a(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int a(java.lang.String r6) {
        /*
            r5 = this;
            r5 = 0
            if (r6 != 0) goto L4
            return r5
        L4:
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r6 = r6.toLowerCase(r0)
            int r0 = r6.hashCode()
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r0) {
                case -1743242157: goto L3e;
                case -1290953729: goto L34;
                case -920906446: goto L2a;
                case -617027085: goto L20;
                case -95047692: goto L16;
                default: goto L15;
            }
        L15:
            goto L48
        L16:
            java.lang.String r0 = "missing_to"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L48
            r6 = r4
            goto L49
        L20:
            java.lang.String r0 = "messagetoobig"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L48
            r6 = r3
            goto L49
        L2a:
            java.lang.String r0 = "invalid_parameters"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L48
            r6 = r5
            goto L49
        L34:
            java.lang.String r0 = "toomanymessages"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L48
            r6 = r1
            goto L49
        L3e:
            java.lang.String r0 = "service_not_available"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L48
            r6 = r2
            goto L49
        L48:
            r6 = -1
        L49:
            if (r6 == 0) goto L57
            if (r6 == r4) goto L57
            if (r6 == r3) goto L56
            if (r6 == r2) goto L55
            if (r6 == r1) goto L54
            return r5
        L54:
            return r1
        L55:
            return r2
        L56:
            return r3
        L57:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.d0.a(java.lang.String):int");
    }
}
