package l4;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f8575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f8576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f8577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f8578d;

    @TargetApi(20)
    public static boolean a(@RecentlyNonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f8575a == null) {
            f8575a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f8575a.booleanValue();
    }

    @TargetApi(26)
    public static boolean b(@RecentlyNonNull Context context) {
        if (!a(context)) {
            return false;
        }
        if (f8576b == null) {
            f8576b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        f8576b.booleanValue();
        return false;
    }
}
