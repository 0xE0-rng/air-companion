package z4;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ r m;

    public q(r rVar) {
        this.m = rVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        r rVar = this.m;
        rVar.f14402a.execute(new i(this, bundle, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        r rVar = this.m;
        rVar.f14402a.execute(new o(this, activity, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        r rVar = this.m;
        rVar.f14402a.execute(new n(this, activity, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        r rVar = this.m;
        rVar.f14402a.execute(new o(this, activity, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        c9 c9Var = new c9();
        r rVar = this.m;
        rVar.f14402a.execute(new p(this, activity, c9Var));
        Bundle bundleC = c9Var.C(50L);
        if (bundleC != null) {
            bundle.putAll(bundleC);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        r rVar = this.m;
        rVar.f14402a.execute(new n(this, activity, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        r rVar = this.m;
        rVar.f14402a.execute(new o(this, activity, 1));
    }
}
