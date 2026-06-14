package z4;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile r f14401f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f14402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f5.a f14403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile ha f14406e;

    public r(Context context, String str, String str2, String str3, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new j());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f14402a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f14403b = new f5.a(this);
        new ArrayList();
        try {
            d.c.w0(context, "google_app_id", g5.h3.a(context));
        } catch (IllegalStateException unused) {
        }
        if (str2 == null || str3 == null) {
            if ((str3 == null) ^ (str2 == null)) {
                Log.w("FA", "Specified origin or custom app id is null. Both parameters will be ignored.");
            }
        } else {
            Log.v("FA", "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy");
        }
        this.f14402a.execute(new e(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new q(this));
        }
    }

    public static r b(Context context, String str, String str2, String str3, Bundle bundle) {
        Objects.requireNonNull(context, "null reference");
        if (f14401f == null) {
            synchronized (r.class) {
                if (f14401f == null) {
                    f14401f = new r(context, null, null, null, bundle);
                }
            }
        }
        return f14401f;
    }

    public final void a(Exception exc, boolean z10, boolean z11) {
        this.f14405d |= z10;
        if (z10) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z11) {
            this.f14402a.execute(new i(this, "Error with data collection. Data lost.", exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }

    public final void c(String str, String str2, Bundle bundle) {
        this.f14402a.execute(new l(this, null, str, str2, bundle, true, true));
    }
}
