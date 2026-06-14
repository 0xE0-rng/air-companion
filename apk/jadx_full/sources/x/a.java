package x;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: ActivityCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends y.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13768b = 0;

    /* JADX INFO: renamed from: x.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActivityCompat.java */
    public interface InterfaceC0274a {
        void b(int i10);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: android.app.Activity */
    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Activity activity, String[] strArr, int i10) {
        for (String str : strArr) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException(a0.c.c(android.support.v4.media.a.b("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
        }
        if (activity instanceof InterfaceC0274a) {
            ((InterfaceC0274a) activity).b(i10);
        }
        activity.requestPermissions(strArr, i10);
    }
}
