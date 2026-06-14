package e2;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: ExoPlayerLibraryInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet<String> f4712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f4713b;

    static {
        String str = Build.VERSION.RELEASE;
        f4712a = new HashSet<>();
        f4713b = "goog.exo.core";
    }

    public static synchronized void a(String str) {
        if (f4712a.add(str)) {
            f4713b += ", " + str;
        }
    }
}
