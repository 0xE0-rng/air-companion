package n4;

import android.content.Context;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f9204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f9205b;

    public static synchronized boolean a(@RecentlyNonNull Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f9204a;
        if (context2 != null && (bool = f9205b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f9205b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        f9205b = boolValueOf;
        f9204a = applicationContext;
        return boolValueOf.booleanValue();
    }
}
