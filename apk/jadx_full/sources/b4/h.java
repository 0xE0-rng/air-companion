package b4;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("MessengerIpcClient.class")
    public static h f2079e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f2081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("this")
    public i f2082c = new i(this, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @GuardedBy("this")
    public int f2083d = 1;

    public h(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f2081b = scheduledExecutorService;
        this.f2080a = context.getApplicationContext();
    }

    public static synchronized h a(Context context) {
        if (f2079e == null) {
            f2079e = new h(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new m4.a("MessengerIpcClient"))));
        }
        return f2079e;
    }

    public final synchronized <T> k5.i<T> b(p<T> pVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String strValueOf = String.valueOf(pVar);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 9);
            sb2.append("Queueing ");
            sb2.append(strValueOf);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        if (!this.f2082c.b(pVar)) {
            i iVar = new i(this, null);
            this.f2082c = iVar;
            iVar.b(pVar);
        }
        return pVar.f2095b.f8300a;
    }
}
