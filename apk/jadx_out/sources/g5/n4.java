package g5;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(14)
public final class n4 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ o4 m;

    public /* synthetic */ n4(o4 o4Var) {
        this.m = o4Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        m3 m3Var;
        Uri data;
        try {
            try {
                ((m3) this.m.m).e().f6454z.a("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null || (data = intent.getData()) == null || !data.isHierarchical()) {
                    m3Var = (m3) this.m.m;
                } else {
                    ((m3) this.m.m).t();
                    String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                    ((m3) this.m.m).g().r(new i4(this, bundle == null, data, true != ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "auto" : "gs", data.getQueryParameter("referrer")));
                    m3Var = (m3) this.m.m;
                }
            } catch (Exception e10) {
                ((m3) this.m.m).e().f6448r.b("Throwable caught in onActivityCreated", e10);
                m3Var = (m3) this.m.m;
            }
            m3Var.y().u(activity, bundle);
        } catch (Throwable th) {
            ((m3) this.m.m).y().u(activity, bundle);
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        y4 y4VarY = ((m3) this.m.m).y();
        synchronized (y4VarY.f6638x) {
            if (activity == y4VarY.f6635s) {
                y4VarY.f6635s = null;
            }
        }
        if (((m3) y4VarY.m).f6427s.y()) {
            y4VarY.f6634r.remove(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        y4 y4VarY = ((m3) this.m.m).y();
        int i10 = 1;
        if (((m3) y4VarY.m).f6427s.t(null, b2.f6224q0)) {
            synchronized (y4VarY.f6638x) {
                y4VarY.w = false;
                y4VarY.f6636t = true;
            }
        }
        Objects.requireNonNull((b7.a) ((m3) y4VarY.m).f6432z);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!((m3) y4VarY.m).f6427s.t(null, b2.p0) || ((m3) y4VarY.m).f6427s.y()) {
            u4 u4VarP = y4VarY.p(activity);
            y4VarY.p = y4VarY.f6632o;
            y4VarY.f6632o = null;
            ((m3) y4VarY.m).g().r(new a(y4VarY, u4VarP, jElapsedRealtime, 2));
        } else {
            y4VarY.f6632o = null;
            ((m3) y4VarY.m).g().r(new c0(y4VarY, jElapsedRealtime, i10));
        }
        r5 r5VarR = ((m3) this.m.m).r();
        Objects.requireNonNull((b7.a) ((m3) r5VarR.m).f6432z);
        ((m3) r5VarR.m).g().r(new d4(r5VarR, SystemClock.elapsedRealtime(), 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        r5 r5VarR = ((m3) this.m.m).r();
        Objects.requireNonNull((b7.a) ((m3) r5VarR.m).f6432z);
        ((m3) r5VarR.m).g().r(new c0(r5VarR, SystemClock.elapsedRealtime(), 2));
        y4 y4VarY = ((m3) this.m.m).y();
        int i10 = 0;
        if (((m3) y4VarY.m).f6427s.t(null, b2.f6224q0)) {
            synchronized (y4VarY.f6638x) {
                y4VarY.w = true;
                if (activity != y4VarY.f6635s) {
                    synchronized (y4VarY.f6638x) {
                        y4VarY.f6635s = activity;
                        y4VarY.f6636t = false;
                    }
                    if (((m3) y4VarY.m).f6427s.t(null, b2.p0) && ((m3) y4VarY.m).f6427s.y()) {
                        y4VarY.u = null;
                        ((m3) y4VarY.m).g().r(new x4(y4VarY, i10));
                    }
                }
            }
        }
        if (((m3) y4VarY.m).f6427s.t(null, b2.p0) && !((m3) y4VarY.m).f6427s.y()) {
            y4VarY.f6632o = y4VarY.u;
            ((m3) y4VarY.m).g().r(new w4(y4VarY, i10));
            return;
        }
        y4VarY.m(activity, y4VarY.p(activity), false);
        c1 c1VarD = ((m3) y4VarY.m).d();
        Objects.requireNonNull((b7.a) ((m3) c1VarD.m).f6432z);
        ((m3) c1VarD.m).g().r(new c0(c1VarD, SystemClock.elapsedRealtime(), i10));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        u4 u4Var;
        y4 y4VarY = ((m3) this.m.m).y();
        if (!((m3) y4VarY.m).f6427s.y() || bundle == null || (u4Var = y4VarY.f6634r.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", u4Var.f6588c);
        bundle2.putString("name", u4Var.f6586a);
        bundle2.putString("referrer_name", u4Var.f6587b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
