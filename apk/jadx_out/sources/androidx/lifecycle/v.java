package androidx.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import androidx.lifecycle.h;

/* JADX INFO: compiled from: ProcessLifecycleOwner.java */
/* JADX INFO: loaded from: classes.dex */
public class v extends d {
    public final /* synthetic */ u this$0;

    /* JADX INFO: compiled from: ProcessLifecycleOwner.java */
    public class a extends d {
        public a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            v.this.this$0.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            v.this.this$0.e();
        }
    }

    public v(u uVar) {
        this.this$0 = uVar;
    }

    @Override // androidx.lifecycle.d, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // androidx.lifecycle.d, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        u uVar = this.this$0;
        int i10 = uVar.f1380n - 1;
        uVar.f1380n = i10;
        if (i10 == 0) {
            uVar.f1382q.postDelayed(uVar.f1384s, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.registerActivityLifecycleCallbacks(new a());
    }

    @Override // androidx.lifecycle.d, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        u uVar = this.this$0;
        int i10 = uVar.m - 1;
        uVar.m = i10;
        if (i10 == 0 && uVar.f1381o) {
            uVar.f1383r.e(h.b.ON_STOP);
            uVar.p = true;
        }
    }
}
