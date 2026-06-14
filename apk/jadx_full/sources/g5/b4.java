package g5;

import android.os.Bundle;
import java.util.Objects;
import java.util.TreeSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b4 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Bundle f6246n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o4 f6247o;

    public /* synthetic */ b4(o4 o4Var, Bundle bundle, int i10) {
        this.m = i10;
        this.f6247o = o4Var;
        this.f6246n = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                o4 o4Var = this.f6247o;
                Bundle bundle = this.f6246n;
                if (bundle == null) {
                    ((m3) o4Var.m).q().I.b(new Bundle());
                } else {
                    Bundle bundleA = ((m3) o4Var.m).q().I.a();
                    for (String str : bundle.keySet()) {
                        Object obj = bundle.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            if (((m3) o4Var.m).t().q0(obj)) {
                                ((m3) o4Var.m).t().B(o4Var.B, null, 27, null, null, 0, ((m3) o4Var.m).f6427s.t(null, b2.x0));
                            }
                            ((m3) o4Var.m).e().w.c("Invalid default event parameter type. Name, value", str, obj);
                        } else if (h6.G(str)) {
                            ((m3) o4Var.m).e().w.b("Invalid default event parameter name. Name", str);
                        } else if (obj == null) {
                            bundleA.remove(str);
                        } else {
                            h6 h6VarT = ((m3) o4Var.m).t();
                            Objects.requireNonNull((m3) o4Var.m);
                            if (h6VarT.r0("param", str, 100, obj)) {
                                ((m3) o4Var.m).t().A(bundleA, str, obj);
                            }
                        }
                    }
                    ((m3) o4Var.m).t();
                    int iL = ((m3) o4Var.m).f6427s.l();
                    if (bundleA.size() > iL) {
                        int i10 = 0;
                        for (String str2 : new TreeSet(bundleA.keySet())) {
                            i10++;
                            if (i10 > iL) {
                                bundleA.remove(str2);
                            }
                        }
                        ((m3) o4Var.m).t().B(o4Var.B, null, 26, null, null, 0, ((m3) o4Var.m).f6427s.t(null, b2.x0));
                        ((m3) o4Var.m).e().w.a("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                    ((m3) o4Var.m).q().I.b(bundleA);
                    i5 i5VarZ = ((m3) o4Var.m).z();
                    i5VarZ.i();
                    i5VarZ.j();
                    i5VarZ.u(new e4.t0(i5VarZ, i5VarZ.w(false), bundleA, 6));
                }
                break;
            default:
                o4 o4Var2 = this.f6247o;
                Bundle bundle2 = this.f6246n;
                o4Var2.i();
                o4Var2.j();
                Objects.requireNonNull(bundle2, "null reference");
                f4.q.f(bundle2.getString("name"));
                if (!((m3) o4Var2.m).j()) {
                    ((m3) o4Var2.m).e().f6454z.a("Conditional property not cleared since app measurement is disabled");
                } else {
                    try {
                        ((m3) o4Var2.m).z().z(new b(bundle2.getString("app_id"), bundle2.getString("origin"), ((m3) o4Var2.m).f6427s.t(null, b2.y0) ? new d6(bundle2.getString("name"), 0L, null, "") : new d6(bundle2.getString("name"), 0L, null, null), bundle2.getLong("creation_timestamp"), bundle2.getBoolean("active"), bundle2.getString("trigger_event_name"), null, bundle2.getLong("trigger_timeout"), null, bundle2.getLong("time_to_live"), ((m3) o4Var2.m).t().K(bundle2.getString("app_id"), bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), bundle2.getString("origin"), bundle2.getLong("creation_timestamp"), true, false)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
        }
    }
}
