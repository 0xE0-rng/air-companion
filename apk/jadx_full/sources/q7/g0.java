package q7;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10223a = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f10224b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("WakeLockHolder.syncObject")
    public static j5.a f10225c;

    public static ComponentName a(Context context, Intent intent) {
        synchronized (f10224b) {
            if (f10225c == null) {
                j5.a aVar = new j5.a(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
                f10225c = aVar;
                aVar.f7687b.setReferenceCounted(true);
                aVar.f7691f = true;
            }
            boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
            intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
            ComponentName componentNameStartService = context.startService(intent);
            if (componentNameStartService == null) {
                return null;
            }
            if (!booleanExtra) {
                f10225c.a(f10223a);
            }
            return componentNameStartService;
        }
    }
}
