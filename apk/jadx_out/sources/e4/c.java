package e4;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.RecentlyNonNull;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f5248q = new c();
    public final AtomicBoolean m = new AtomicBoolean();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f5249n = new AtomicBoolean();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @GuardedBy("sInstance")
    public final ArrayList<a> f5250o = new ArrayList<>();

    @GuardedBy("sInstance")
    public boolean p = false;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public interface a {
        void a(boolean z10);
    }

    public static void b(@RecentlyNonNull Application application) {
        c cVar = f5248q;
        synchronized (cVar) {
            if (!cVar.p) {
                application.registerActivityLifecycleCallbacks(cVar);
                application.registerComponentCallbacks(cVar);
                cVar.p = true;
            }
        }
    }

    public final void a(@RecentlyNonNull a aVar) {
        synchronized (f5248q) {
            this.f5250o.add(aVar);
        }
    }

    public final void c(boolean z10) {
        synchronized (f5248q) {
            ArrayList<a> arrayList = this.f5250o;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                a aVar = arrayList.get(i10);
                i10++;
                aVar.a(z10);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@RecentlyNonNull Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.m.compareAndSet(true, false);
        this.f5249n.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@RecentlyNonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@RecentlyNonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@RecentlyNonNull Activity activity) {
        boolean zCompareAndSet = this.m.compareAndSet(true, false);
        this.f5249n.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@RecentlyNonNull Activity activity, @RecentlyNonNull Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@RecentlyNonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@RecentlyNonNull Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@RecentlyNonNull Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.m.compareAndSet(false, true)) {
            this.f5249n.set(true);
            c(true);
        }
    }
}
