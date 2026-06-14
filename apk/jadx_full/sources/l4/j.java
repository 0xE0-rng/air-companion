package l4;

import android.content.Context;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f8584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f8585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f8586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f8587d;

    static {
        Method method;
        Method method2;
        Method method3;
        Process.myUid();
        Method method4 = null;
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        f8584a = method;
        try {
            method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f8585b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", new Class[0]);
        } catch (Exception unused3) {
            method3 = null;
        }
        f8586c = method3;
        try {
            WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused4) {
        }
        try {
            method4 = WorkSource.class.getMethod("getName", Integer.TYPE);
        } catch (Exception unused5) {
        }
        f8587d = method4;
        try {
            WorkSource.class.getMethod("createWorkChain", new Class[0]);
        } catch (Exception e10) {
            Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e10);
        }
        try {
            Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
        } catch (Exception e11) {
            Log.w("WorkSourceUtil", "Missing WorkChain class", e11);
        }
    }

    public static boolean a(@RecentlyNonNull Context context) {
        if (context == null || context.getPackageManager() == null) {
            return false;
        }
        return n4.c.a(context).f9206a.getPackageManager().checkPermission("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) == 0;
    }
}
