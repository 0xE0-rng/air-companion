package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;
import androidx.lifecycle.h;
import androidx.lifecycle.u;

/* JADX INFO: compiled from: ReportFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class w extends Fragment {
    public a m;

    /* JADX INFO: compiled from: ReportFragment.java */
    public interface a {
    }

    /* JADX INFO: compiled from: ReportFragment.java */
    public static class b implements Application.ActivityLifecycleCallbacks {
        public static void registerIn(Activity activity) {
            activity.registerActivityLifecycleCallbacks(new b());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            w.a(activity, h.b.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            w.a(activity, h.b.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            w.a(activity, h.b.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            w.a(activity, h.b.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            w.a(activity, h.b.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            w.a(activity, h.b.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, h.b bVar) {
        if (activity instanceof o) {
            n nVarA = ((o) activity).a();
            nVarA.d("handleLifecycleEvent");
            nVarA.g(bVar.getTargetState());
        } else if (activity instanceof m) {
            h hVarA = ((m) activity).a();
            if (hVarA instanceof n) {
                n nVar = (n) hVarA;
                nVar.d("handleLifecycleEvent");
                nVar.g(bVar.getTargetState());
            }
        }
    }

    public static void b(Activity activity) {
        b.registerIn(activity);
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new w(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        h.b bVar = h.b.ON_CREATE;
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        h.b bVar = h.b.ON_DESTROY;
        this.m = null;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        h.b bVar = h.b.ON_PAUSE;
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        a aVar = this.m;
        if (aVar != null) {
            ((u.b) aVar).f1385a.b();
        }
        h.b bVar = h.b.ON_RESUME;
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        a aVar = this.m;
        if (aVar != null) {
            ((u.b) aVar).f1385a.e();
        }
        h.b bVar = h.b.ON_START;
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        h.b bVar = h.b.ON_STOP;
    }
}
