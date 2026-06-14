package g5;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class y4 extends z2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile u4 f6632o;
    public u4 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public u4 f6633q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map<Activity, u4> f6634r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Activity f6635s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f6636t;
    public volatile u4 u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u4 f6637v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f6638x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f6639y;

    public y4(m3 m3Var) {
        super(m3Var);
        this.f6638x = new Object();
        this.f6634r = new ConcurrentHashMap();
    }

    public static void s(u4 u4Var, Bundle bundle, boolean z10) {
        if (u4Var != null) {
            if (!bundle.containsKey("_sc") || z10) {
                String str = u4Var.f6586a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = u4Var.f6587b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", u4Var.f6588c);
                return;
            }
            z10 = false;
        }
        if (u4Var == null && z10) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    @Override // g5.z2
    public final boolean l() {
        return false;
    }

    public final void m(Activity activity, u4 u4Var, boolean z10) {
        u4 u4Var2;
        u4 u4Var3 = this.f6632o == null ? this.p : this.f6632o;
        if (u4Var.f6587b == null) {
            u4Var2 = new u4(u4Var.f6586a, activity != null ? r(activity.getClass(), "Activity") : null, u4Var.f6588c, u4Var.f6590e, u4Var.f6591f);
        } else {
            u4Var2 = u4Var;
        }
        this.p = this.f6632o;
        this.f6632o = u4Var2;
        Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
        ((m3) this.m).g().r(new v4(this, u4Var2, u4Var3, SystemClock.elapsedRealtime(), z10));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(u4 u4Var, u4 u4Var2, long j10, boolean z10, Bundle bundle) {
        String str;
        i();
        boolean z11 = z10 && this.f6633q != null;
        if (z11) {
            o(this.f6633q, true, j10);
        }
        v4.j1 j1Var = null;
        if (u4Var2 == null || u4Var2.f6588c != u4Var.f6588c || !h6.H(u4Var2.f6587b, u4Var.f6587b) || !h6.H(u4Var2.f6586a, u4Var.f6586a)) {
            Bundle bundle2 = new Bundle();
            e eVar = ((m3) this.m).f6427s;
            z1<Boolean> z1Var = b2.f6224q0;
            if (eVar.t(null, z1Var)) {
                bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            }
            s(u4Var, bundle2, true);
            if (u4Var2 != null) {
                String str2 = u4Var2.f6586a;
                if (str2 != null) {
                    bundle2.putString("_pn", str2);
                }
                String str3 = u4Var2.f6587b;
                if (str3 != null) {
                    bundle2.putString("_pc", str3);
                }
                bundle2.putLong("_pi", u4Var2.f6588c);
            }
            if (z11) {
                p5 p5Var = ((m3) this.m).r().f6548q;
                long j11 = j10 - p5Var.f6496b;
                p5Var.f6496b = j10;
                if (j11 > 0) {
                    ((m3) this.m).t().P(bundle2, j11);
                }
            }
            if (((m3) this.m).f6427s.t(null, z1Var)) {
                if (!((m3) this.m).f6427s.y()) {
                    bundle2.putLong("_mst", 1L);
                }
                if (true == u4Var.f6590e) {
                    str = "app";
                }
                if (((m3) this.m).f6427s.t(null, z1Var)) {
                }
            } else {
                str = "auto";
                if (((m3) this.m).f6427s.t(null, z1Var)) {
                    o4 o4VarS = ((m3) this.m).s();
                    Object obj = o4VarS.m;
                    o4VarS.i();
                    Objects.requireNonNull((b7.a) ((m3) o4VarS.m).f6432z);
                    o4VarS.D(str, "_vs", System.currentTimeMillis(), bundle2);
                } else {
                    Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (u4Var.f6590e) {
                        long j12 = u4Var.f6591f;
                        long j13 = j12 != 0 ? j12 : jCurrentTimeMillis;
                        ((m3) this.m).s().D(str, "_vs", j13, bundle2);
                    }
                }
            }
        }
        this.f6633q = u4Var;
        if (((m3) this.m).f6427s.t(null, b2.f6224q0) && u4Var.f6590e) {
            this.f6637v = u4Var;
        }
        i5 i5VarZ = ((m3) this.m).z();
        i5VarZ.i();
        i5VarZ.j();
        i5VarZ.u(new z1.e(i5VarZ, u4Var, 7, j1Var));
    }

    public final void o(u4 u4Var, boolean z10, long j10) {
        c1 c1VarD = ((m3) this.m).d();
        Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
        c1VarD.l(SystemClock.elapsedRealtime());
        if (!((m3) this.m).r().f6548q.a(u4Var != null && u4Var.f6589d, z10, j10) || u4Var == null) {
            return;
        }
        u4Var.f6589d = false;
    }

    public final u4 p(Activity activity) {
        Objects.requireNonNull(activity, "null reference");
        u4 u4Var = this.f6634r.get(activity);
        if (u4Var == null) {
            u4 u4Var2 = new u4(null, r(activity.getClass(), "Activity"), ((m3) this.m).t().e0());
            this.f6634r.put(activity, u4Var2);
            u4Var = u4Var2;
        }
        return (((m3) this.m).f6427s.t(null, b2.f6224q0) && this.u != null) ? this.u : u4Var;
    }

    public final u4 q(boolean z10) {
        j();
        i();
        if (!((m3) this.m).f6427s.t(null, b2.f6224q0) || !z10) {
            return this.f6633q;
        }
        u4 u4Var = this.f6633q;
        return u4Var != null ? u4Var : this.f6637v;
    }

    public final String r(Class<?> cls, String str) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        int length2 = str2.length();
        Objects.requireNonNull((m3) this.m);
        if (length2 <= 100) {
            return str2;
        }
        Objects.requireNonNull((m3) this.m);
        return str2.substring(0, 100);
    }

    public final void t(String str, u4 u4Var) {
        i();
        synchronized (this) {
            String str2 = this.f6639y;
            if (str2 == null || str2.equals(str)) {
                this.f6639y = str;
            }
        }
    }

    public final void u(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!((m3) this.m).f6427s.y() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f6634r.put(activity, new u4(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }
}
