package z4;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f14454a = Uri.parse("content://com.google.android.gsf.gservices");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f14455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f14456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f14457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashMap<String, String> f14458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap<String, Boolean> f14459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashMap<String, Integer> f14460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap<String, Long> f14461h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap<String, Float> f14462i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Object f14463j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f14464k;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        f14455b = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        f14456c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
        f14457d = new AtomicBoolean();
        f14459f = new HashMap<>();
        f14460g = new HashMap<>();
        f14461h = new HashMap<>();
        f14462i = new HashMap<>();
        f14464k = new String[0];
    }

    public static void a(Object obj, String str, String str2) {
        synchronized (x1.class) {
            if (obj == f14463j) {
                f14458e.put(str, str2);
            }
        }
    }
}
