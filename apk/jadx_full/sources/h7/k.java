package h7;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static k f7117c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f7118a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f7119b = null;

    public static synchronized k a() {
        if (f7117c == null) {
            f7117c = new k();
        }
        return f7117c;
    }

    public boolean b(Context context) {
        if (this.f7119b == null) {
            this.f7119b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f7118a.booleanValue() && Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f7119b.booleanValue();
    }

    public boolean c(Context context) {
        if (this.f7118a == null) {
            this.f7118a = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f7118a.booleanValue() && Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f7118a.booleanValue();
    }
}
