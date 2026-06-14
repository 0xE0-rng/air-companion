package oe;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.Objects;
import k6.e;
import org.acra.ACRA;
import pe.g;

/* JADX INFO: compiled from: LastActivityManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g<Activity> f9697a = new g<>();

    /* JADX INFO: renamed from: oe.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LastActivityManager.java */
    public class C0202a implements Application.ActivityLifecycleCallbacks {
        public C0202a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("onActivityCreated ");
                sbB.append(activity.getClass());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar);
                Log.d(str, string);
            }
            a.this.f9697a.m.add(new WeakReference<>(activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("onActivityDestroyed ");
                sbB.append(activity.getClass());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar);
                Log.d(str, string);
            }
            synchronized (a.this.f9697a) {
                a.this.f9697a.remove(activity);
                a.this.f9697a.notify();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("onActivityPaused ");
                sbB.append(activity.getClass());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar);
                Log.d(str, string);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("onActivityResumed ");
                sbB.append(activity.getClass());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar);
                Log.d(str, string);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("onActivitySaveInstanceState ");
                sbB.append(activity.getClass());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar);
                Log.d(str, string);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("onActivityStarted ");
                sbB.append(activity.getClass());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar);
                Log.d(str, string);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("onActivityStopped ");
                sbB.append(activity.getClass());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar);
                Log.d(str, string);
            }
        }
    }

    public a(Application application) {
        application.registerActivityLifecycleCallbacks(new C0202a());
    }
}
