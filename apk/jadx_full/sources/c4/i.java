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
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import de.com.ideal.airpro.R;
import f4.b1;
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
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(@RecentlyNonNull Context context, int i10) {
        PackageInfo packageInfo;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f2323d.get()) {
            synchronized (b1.f5670a) {
                if (!b1.f5671b) {
                    b1.f5671b = true;
                    try {
                        Bundle bundle = n4.c.a(context).a(context.getPackageName(), 128).metaData;
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            b1.f5672c = bundle.getInt("com.google.android.gms.version");
                        }
                    } catch (PackageManager.NameNotFoundException e10) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e10);
                    }
                }
            }
            int i11 = b1.f5672c;
            if (i11 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i11 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(i11);
            }
        }
        l4.d.b(context);
        if (l4.d.f8577c == null) {
            l4.d.f8577c = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
        }
        boolean z10 = !l4.d.f8577c.booleanValue();
        f4.q.a(i10 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        PackageInfo packageInfo2 = null;
        if (z10) {
            try {
                packageInfo2 = packageManager.getPackageInfo("com.android.vending", 8256);
                try {
                    packageInfo = packageManager.getPackageInfo("com.google.android.gms", 64);
                    j.a(context);
                    if (!j.d(packageInfo, true)) {
                        if (z10) {
                            Objects.requireNonNull(packageInfo2, "null reference");
                            if (!j.d(packageInfo2, true) || !packageInfo2.signatures[0].equals(packageInfo.signatures[0])) {
                                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                            }
                        }
                        int i12 = packageInfo.versionCode;
                        if ((i12 == -1 ? -1 : i12 / 1000) >= (i10 != -1 ? i10 / 1000 : -1)) {
                            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e11) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e11);
                                    return 1;
                                }
                            }
                            return !applicationInfo.enabled ? 3 : 0;
                        }
                        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(packageName, 82));
                        sb2.append("Google Play services out of date for ");
                        sb2.append(packageName);
                        sb2.append(".  Requires ");
                        sb2.append(i10);
                        sb2.append(" but found ");
                        sb2.append(i12);
                        Log.w("GooglePlayServicesUtil", sb2.toString());
                        return 2;
                    }
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
                } catch (PackageManager.NameNotFoundException unused2) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
                    return 1;
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = packageManager.getPackageInfo("com.google.android.gms", 64);
            j.a(context);
            if (!j.d(packageInfo, true)) {
            }
        }
        return 9;
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
