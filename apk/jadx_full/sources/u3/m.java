package u3;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: Log.java */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    @Pure
    public static String a(String str, Throwable th) {
        boolean z10;
        String strReplace;
        if (th == null) {
            strReplace = null;
        } else {
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    z10 = false;
                    break;
                }
                if (cause instanceof UnknownHostException) {
                    z10 = true;
                    break;
                }
                cause = cause.getCause();
            }
            strReplace = z10 ? "UnknownHostException (no network)" : Log.getStackTraceString(th).trim().replace("\t", "    ");
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbC = android.support.v4.media.a.c(str, "\n  ");
        sbC.append(strReplace.replace("\n", "\n  "));
        sbC.append('\n');
        return sbC.toString();
    }

    @Pure
    public static void b(String str, String str2, Throwable th) {
        Log.e(str, a(str2, th));
    }

    @Pure
    public static void c(String str, String str2, Throwable th) {
        Log.w(str, a(str2, th));
    }
}
