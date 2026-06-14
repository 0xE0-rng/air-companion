package l4;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static boolean a(@RecentlyNonNull Context context, int i10) {
        if (!b(context, i10, "com.google.android.gms")) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            c4.j jVarA = c4.j.a(context);
            Objects.requireNonNull(jVarA);
            if (packageInfo == null) {
                return false;
            }
            if (!c4.j.d(packageInfo, false)) {
                if (!c4.j.d(packageInfo, true)) {
                    return false;
                }
                if (!c4.i.a(jVarA.f2325a)) {
                    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            if (Log.isLoggable("UidVerifier", 3)) {
                Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            }
            return false;
        }
    }

    @TargetApi(19)
    public static boolean b(@RecentlyNonNull Context context, int i10, @RecentlyNonNull String str) {
        n4.b bVarA = n4.c.a(context);
        Objects.requireNonNull(bVarA);
        try {
            AppOpsManager appOpsManager = (AppOpsManager) bVarA.f9206a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i10, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
