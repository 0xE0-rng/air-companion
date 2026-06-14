package q7;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import g5.v0;
import g5.x5;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;
import q7.j0;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f10228b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("lock")
    public static j0 f10229c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10230a;

    public j(Context context) {
        this.f10230a = context;
    }

    /* JADX DEBUG: Type inference failed for r6v4. Raw type applied. Possible types: k5.i<TContinuationResult>, k5.i<java.lang.Integer> */
    public static k5.i<Integer> a(Context context, Intent intent) {
        j0 j0Var;
        k5.v<Void> vVar;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f10228b) {
            if (f10229c == null) {
                f10229c = new j0(context, "com.google.firebase.MESSAGING_EVENT");
            }
            j0Var = f10229c;
        }
        synchronized (j0Var) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            j0.a aVar = new j0.a(intent);
            ScheduledExecutorService scheduledExecutorService = j0Var.f10233c;
            ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(new b4.m(aVar, 3), 9000L, TimeUnit.MILLISECONDS);
            k5.v<Void> vVar2 = aVar.f10238b.f8300a;
            h7.c cVar = new h7.c(scheduledFutureSchedule, 2);
            k5.s<Void> sVar = vVar2.f8319b;
            int i10 = bf.e.f2239q;
            sVar.b(new k5.p(scheduledExecutorService, cVar));
            vVar2.t();
            j0Var.f10234d.add(aVar);
            j0Var.b();
            vVar = aVar.f10238b.f8300a;
        }
        return vVar.f(h.m, v0.f6594n);
    }

    public k5.i<Integer> b(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        Context context = this.f10230a;
        boolean z10 = context.getApplicationInfo().targetSdkVersion >= 26;
        int flags = intent.getFlags() & 268435456;
        if (z10 && flags == 0) {
            return a(context, intent);
        }
        Executor executor = g.m;
        return k5.l.c(executor, new x5(context, intent)).h(executor, new h1.g(context, intent, 12));
    }
}
