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
    */
    public static f b(String str) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4 = null;
        if (str == null) {
            bool = null;
        } else if (str.length() < 3) {
            bool2 = null;
            if (str.length() >= 4) {
                char cCharAt = str.charAt(3);
                if (cCharAt == '0') {
                    bool3 = Boolean.FALSE;
                } else if (cCharAt == '1') {
                    bool3 = Boolean.TRUE;
                }
                bool4 = bool3;
            }
            bool = bool4;
            bool4 = bool2;
        } else {
            char cCharAt2 = str.charAt(2);
            if (cCharAt2 == '0') {
                bool2 = Boolean.FALSE;
            } else if (cCharAt2 == '1') {
                bool2 = Boolean.TRUE;
            }
            if (str.length() >= 4) {
            }
            bool = bool4;
            bool4 = bool2;
        }
        return new f(bool4, bool);
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
