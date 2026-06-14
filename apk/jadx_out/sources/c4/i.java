package c4;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f2320a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f2321b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f2322c = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f2323d = new AtomicBoolean();

    public static boolean a(@RecentlyNonNull Context context) {
        try {
            if (!f2321b) {
                PackageInfo packageInfo = n4.c.a(context).f9206a.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                j.a(context);
                if (packageInfo == null || j.d(packageInfo, false) || !j.d(packageInfo, true)) {
                    f2320a = false;
                } else {
                    f2320a = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e10);
        } finally {
            f2321b = true;
        }
        return f2320a || !"user".equals(Build.TYPE);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f4  */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int b(@androidx.annotation.RecentlyNonNull android.content.Context r10, int r11) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.i.b(android.content.Context, int):int");
    }

    @TargetApi(21)
    public static boolean c(Context context, String str) throws PackageManager.NameNotFoundException {
        ApplicationInfo applicationInfo;
        boolean zEquals = str.equals("com.google.android.gms");
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        if (zEquals) {
            return applicationInfo.enabled;
        }
        if (applicationInfo.enabled) {
            Object systemService = context.getSystemService("user");
            Objects.requireNonNull(systemService, "null reference");
            Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
            if (!(applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile")))) {
                return true;
            }
        }
        return false;
    }
}
