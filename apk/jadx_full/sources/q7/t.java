package q7;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public String f10255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("this")
    public String f10256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @GuardedBy("this")
    public int f10257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("this")
    public int f10258e = 0;

    public t(Context context) {
        this.f10254a = context;
    }

    public static String b(t6.d dVar) {
        dVar.a();
        String str = dVar.f11993c.f12006e;
        if (str != null) {
            return str;
        }
        dVar.a();
        String str2 = dVar.f11993c.f12003b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public synchronized String a() {
        if (this.f10255b == null) {
            e();
        }
        return this.f10255b;
    }

    public final PackageInfo c(String str) {
        try {
            return this.f10254a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            String strValueOf = String.valueOf(e10);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 23);
            sb2.append("Failed to find package ");
            sb2.append(strValueOf);
            Log.w("FirebaseMessaging", sb2.toString());
            return null;
        }
    }

    public boolean d() {
        int i10;
        synchronized (this) {
            i10 = this.f10258e;
            if (i10 == 0) {
                PackageManager packageManager = this.f10254a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i10 = 0;
                } else {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.size() <= 0) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                    }
                    this.f10258e = 2;
                    i10 = 2;
                }
            }
        }
        return i10 != 0;
    }

    public final synchronized void e() {
        PackageInfo packageInfoC = c(this.f10254a.getPackageName());
        if (packageInfoC != null) {
            this.f10255b = Integer.toString(packageInfoC.versionCode);
            this.f10256c = packageInfoC.versionName;
        }
    }
}
