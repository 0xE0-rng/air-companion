package b4;

import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f2066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f2067i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f2070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f2071d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f2073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f2074g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("responseCallbacks")
    public final o.g<String, k5.j<Bundle>> f2068a = new o.g<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Messenger f2072e = new Messenger(new v(this, Looper.getMainLooper()));

    public c(Context context) {
        this.f2069b = context;
        this.f2070c = new q(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f2071d = scheduledThreadPoolExecutor;
    }

    public k5.i<Bundle> a(Bundle bundle) {
        int i10;
        int i11;
        PackageInfo packageInfoB;
        q qVar = this.f2070c;
        synchronized (qVar) {
            if (qVar.f2099b == 0 && (packageInfoB = qVar.b("com.google.android.gms")) != null) {
                qVar.f2099b = packageInfoB.versionCode;
            }
            i10 = qVar.f2099b;
        }
        if (i10 < 12000000) {
            return !(this.f2070c.a() != 0) ? k5.l.d(new IOException("MISSING_INSTANCEID_SERVICE")) : c(bundle).h(w.m, new h1.g(this, bundle, 3));
        }
        h hVarA = h.a(this.f2069b);
        synchronized (hVarA) {
            i11 = hVarA.f2083d;
            hVarA.f2083d = i11 + 1;
        }
        return hVarA.b(new r(i11, bundle)).f(w.m, s.m);
    }

    public final void b(String str, Bundle bundle) {
        synchronized (this.f2068a) {
            k5.j<Bundle> jVarRemove = this.f2068a.remove(str);
            if (jVarRemove != null) {
                jVarRemove.f8300a.q(bundle);
            } else {
                String strValueOf = String.valueOf(str);
                Log.w("Rpc", strValueOf.length() != 0 ? "Missing callback for ".concat(strValueOf) : new String("Missing callback for "));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final k5.i<android.os.Bundle> c(android.os.Bundle r9) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b4.c.c(android.os.Bundle):k5.i");
    }
}
