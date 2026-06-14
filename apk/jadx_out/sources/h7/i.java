package h7;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public String f7111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("this")
    public String f7112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @GuardedBy("this")
    public int f7113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("this")
    public int f7114e = 0;

    public i(Context context) {
        this.f7110a = context;
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
        if (this.f7111b == null) {
            d();
        }
        return this.f7111b;
    }

    public final PackageInfo c(String str) {
        try {
            return this.f7110a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            String strValueOf = String.valueOf(e10);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 23);
            sb2.append("Failed to find package ");
            sb2.append(strValueOf);
            Log.w("FirebaseInstanceId", sb2.toString());
            return null;
        }
    }

    public final synchronized void d() {
        PackageInfo packageInfoC = c(this.f7110a.getPackageName());
        if (packageInfoC != null) {
            this.f7111b = Integer.toString(packageInfoC.versionCode);
            this.f7112c = packageInfoC.versionName;
        }
    }
}
