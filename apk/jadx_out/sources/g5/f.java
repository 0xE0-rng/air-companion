package g5;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f6281c = new f(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f6282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f6283b;

    public f(Boolean bool, Boolean bool2) {
        this.f6282a = bool;
        this.f6283b = bool2;
    }

    public static f a(Bundle bundle) {
        return bundle == null ? f6281c : new f(k(bundle.getString("ad_storage")), k(bundle.getString("analytics_storage")));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static g5.f b(java.lang.String r7) {
        /*
            r0 = 0
            if (r7 == 0) goto L38
            int r1 = r7.length()
            r2 = 49
            r3 = 48
            r4 = 3
            if (r1 < r4) goto L1e
            r1 = 2
            char r1 = r7.charAt(r1)
            if (r1 == r3) goto L1b
            if (r1 == r2) goto L18
            goto L1e
        L18:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            goto L1f
        L1b:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            goto L1f
        L1e:
            r1 = r0
        L1f:
            int r5 = r7.length()
            r6 = 4
            if (r5 < r6) goto L35
            char r7 = r7.charAt(r4)
            if (r7 == r3) goto L32
            if (r7 == r2) goto L2f
            goto L35
        L2f:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            goto L34
        L32:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
        L34:
            r0 = r7
        L35:
            r7 = r0
            r0 = r1
            goto L39
        L38:
            r7 = r0
        L39:
            g5.f r1 = new g5.f
            r1.<init>(r0, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.f.b(java.lang.String):g5.f");
    }

    public static Boolean g(Boolean bool, Boolean bool2) {
        if (bool == null) {
            return bool2;
        }
        if (bool2 == null) {
            return bool;
        }
        boolean z10 = false;
        if (bool.booleanValue() && bool2.booleanValue()) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }

    public static boolean i(int i10, int i11) {
        return i10 <= i11;
    }

    public static final int j(Boolean bool) {
        if (bool == null) {
            return 0;
        }
        return bool.booleanValue() ? 1 : 2;
    }

    public static Boolean k(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (str.equals("denied")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public final String c() {
        StringBuilder sb2 = new StringBuilder("G1");
        Boolean bool = this.f6282a;
        char c10 = '1';
        sb2.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        Boolean bool2 = this.f6283b;
        if (bool2 == null) {
            c10 = '-';
        } else if (!bool2.booleanValue()) {
            c10 = '0';
        }
        sb2.append(c10);
        return sb2.toString();
    }

    public final boolean d() {
        Boolean bool = this.f6282a;
        return bool == null || bool.booleanValue();
    }

    public final boolean e() {
        Boolean bool = this.f6283b;
        return bool == null || bool.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return j(this.f6282a) == j(fVar.f6282a) && j(this.f6283b) == j(fVar.f6283b);
    }

    public final boolean f(f fVar) {
        Boolean bool = this.f6282a;
        Boolean bool2 = Boolean.FALSE;
        if (bool != bool2 || fVar.f6282a == bool2) {
            return this.f6283b == bool2 && fVar.f6283b != bool2;
        }
        return true;
    }

    public final f h(f fVar) {
        return new f(g(this.f6282a, fVar.f6282a), g(this.f6283b, fVar.f6283b));
    }

    public final int hashCode() {
        return j(this.f6283b) + ((j(this.f6282a) + 527) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ConsentSettings: ");
        sb2.append("adStorage=");
        Boolean bool = this.f6282a;
        if (bool == null) {
            sb2.append("uninitialized");
        } else {
            sb2.append(true != bool.booleanValue() ? "denied" : "granted");
        }
        sb2.append(", analyticsStorage=");
        Boolean bool2 = this.f6283b;
        if (bool2 == null) {
            sb2.append("uninitialized");
        } else {
            sb2.append(true == bool2.booleanValue() ? "granted" : "denied");
        }
        return sb2.toString();
    }
}
