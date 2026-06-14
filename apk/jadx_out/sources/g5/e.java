package g5;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;
import z4.r8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends w3 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f6270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d f6271o;
    public Boolean p;

    public e(m3 m3Var) {
        super(m3Var);
        this.f6271o = androidx.fragment.app.w0.f1296n;
    }

    public static final long C() {
        return b2.f6200d.a(null).longValue();
    }

    public static final long j() {
        return b2.C.a(null).longValue();
    }

    public final boolean A(String str) {
        return "1".equals(this.f6271o.b(str, "measurement.event_sampling_enabled"));
    }

    public final boolean B() {
        if (this.f6270n == null) {
            Boolean boolV = v("app_measurement_lite");
            this.f6270n = boolV;
            if (boolV == null) {
                this.f6270n = Boolean.FALSE;
            }
        }
        return this.f6270n.booleanValue() || !((m3) this.m).f6425q;
    }

    public final String k(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            Objects.requireNonNull(str3, "null reference");
            return str3;
        } catch (ClassNotFoundException e10) {
            ((m3) this.m).e().f6448r.b("Could not find SystemProperties class", e10);
            return "";
        } catch (IllegalAccessException e11) {
            ((m3) this.m).e().f6448r.b("Could not access SystemProperties.get()", e11);
            return "";
        } catch (NoSuchMethodException e12) {
            ((m3) this.m).e().f6448r.b("Could not find SystemProperties.get() method", e12);
            return "";
        } catch (InvocationTargetException e13) {
            ((m3) this.m).e().f6448r.b("SystemProperties.get() threw an exception", e13);
            return "";
        }
    }

    public final int l() {
        h6 h6VarT = ((m3) this.m).t();
        Boolean bool = ((m3) h6VarT.m).z().f6346q;
        if (h6VarT.N() < 201500) {
            return (bool == null || bool.booleanValue()) ? 25 : 100;
        }
        return 100;
    }

    public final int m(String str) {
        return Math.max(Math.min(q(str, b2.H), 100), 25);
    }

    public final int n(String str) {
        return Math.max(Math.min(q(str, b2.G), 2000), 500);
    }

    public final long o() {
        Objects.requireNonNull((m3) this.m);
        return 39065L;
    }

    public final long p(String str, z1<Long> z1Var) {
        if (str == null) {
            return z1Var.a(null).longValue();
        }
        String strB = this.f6271o.b(str, z1Var.f6646a);
        if (TextUtils.isEmpty(strB)) {
            return z1Var.a(null).longValue();
        }
        try {
            return z1Var.a(Long.valueOf(Long.parseLong(strB))).longValue();
        } catch (NumberFormatException unused) {
            return z1Var.a(null).longValue();
        }
    }

    public final int q(String str, z1<Integer> z1Var) {
        if (str == null) {
            return z1Var.a(null).intValue();
        }
        String strB = this.f6271o.b(str, z1Var.f6646a);
        if (TextUtils.isEmpty(strB)) {
            return z1Var.a(null).intValue();
        }
        try {
            return z1Var.a(Integer.valueOf(Integer.parseInt(strB))).intValue();
        } catch (NumberFormatException unused) {
            return z1Var.a(null).intValue();
        }
    }

    public final int r(String str, z1<Integer> z1Var, int i10, int i11) {
        return Math.max(Math.min(q(str, z1Var), i11), i10);
    }

    public final double s(String str, z1<Double> z1Var) {
        if (str == null) {
            return z1Var.a(null).doubleValue();
        }
        String strB = this.f6271o.b(str, z1Var.f6646a);
        if (TextUtils.isEmpty(strB)) {
            return z1Var.a(null).doubleValue();
        }
        try {
            return z1Var.a(Double.valueOf(Double.parseDouble(strB))).doubleValue();
        } catch (NumberFormatException unused) {
            return z1Var.a(null).doubleValue();
        }
    }

    public final boolean t(String str, z1<Boolean> z1Var) {
        if (str == null) {
            return z1Var.a(null).booleanValue();
        }
        String strB = this.f6271o.b(str, z1Var.f6646a);
        return TextUtils.isEmpty(strB) ? z1Var.a(null).booleanValue() : z1Var.a(Boolean.valueOf(Boolean.parseBoolean(strB))).booleanValue();
    }

    public final Bundle u() {
        try {
            if (((m3) this.m).m.getPackageManager() == null) {
                ((m3) this.m).e().f6448r.a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoA = n4.c.a(((m3) this.m).m).a(((m3) this.m).m.getPackageName(), 128);
            if (applicationInfoA != null) {
                return applicationInfoA.metaData;
            }
            ((m3) this.m).e().f6448r.a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            ((m3) this.m).e().f6448r.b("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    public final Boolean v(String str) {
        f4.q.f(str);
        Bundle bundleU = u();
        if (bundleU == null) {
            ((m3) this.m).e().f6448r.a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleU.containsKey(str)) {
            return Boolean.valueOf(bundleU.getBoolean(str));
        }
        return null;
    }

    public final boolean w() {
        Objects.requireNonNull((m3) this.m);
        Boolean boolV = v("firebase_analytics_collection_deactivated");
        return boolV != null && boolV.booleanValue();
    }

    public final boolean x() {
        Boolean boolV = v("google_analytics_adid_collection_enabled");
        return boolV == null || boolV.booleanValue();
    }

    public final boolean y() {
        Boolean boolV;
        r8.f14414n.zza().zza();
        return !t(null, b2.p0) || (boolV = v("google_analytics_automatic_screen_reporting_enabled")) == null || boolV.booleanValue();
    }

    public final boolean z(String str) {
        return "1".equals(this.f6271o.b(str, "gaia_collection_enabled"));
    }
}
