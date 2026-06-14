package b4;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public int f2099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("this")
    public int f2100c = 0;

    public q(Context context) {
        this.f2098a = context;
    }

    public final synchronized int a() {
        int i10 = this.f2100c;
        if (i10 != 0) {
            return i10;
        }
        PackageManager packageManager = this.f2098a.getPackageManager();
        if (n4.c.a(this.f2098a).f9206a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
        intent.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            this.f2100c = 2;
            return 2;
        }
        Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
        this.f2100c = 2;
        return 2;
    }

    public final PackageInfo b(String str) {
        try {
            return n4.c.a(this.f2098a).f9206a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            String strValueOf = String.valueOf(e10);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 23);
            sb2.append("Failed to find package ");
            sb2.append(strValueOf);
            Log.w("Metadata", sb2.toString());
            return null;
        }
    }
}
