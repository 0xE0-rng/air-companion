package q7;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static y f10265e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("this")
    public String f10266a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f10267b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f10268c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue<Intent> f10269d = new ArrayDeque();

    public static synchronized y a() {
        if (f10265e == null) {
            f10265e = new y();
        }
        return f10265e;
    }

    public boolean b(Context context) {
        if (this.f10268c == null) {
            this.f10268c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f10267b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f10268c.booleanValue();
    }

    public boolean c(Context context) {
        if (this.f10267b == null) {
            this.f10267b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f10267b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f10267b.booleanValue();
    }
}
