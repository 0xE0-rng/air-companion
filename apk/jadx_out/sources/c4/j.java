package c4;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import f4.z0;
import java.util.Objects;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
public class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public static j f2324c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f2326b;

    public j(Context context) {
        this.f2325a = context.getApplicationContext();
    }

    @RecentlyNonNull
    public static j a(@RecentlyNonNull Context context) {
        Objects.requireNonNull(context, "null reference");
        synchronized (j.class) {
            if (f2324c == null) {
                z0 z0Var = n.f2327a;
                synchronized (n.class) {
                    if (n.f2329c == null) {
                        n.f2329c = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                f2324c = new j(context);
            }
        }
        return f2324c;
    }

    @Nullable
    public static o c(PackageInfo packageInfo, o... oVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        r rVar = new r(packageInfo.signatures[0].toByteArray());
        for (int i10 = 0; i10 < oVarArr.length; i10++) {
            if (oVarArr[i10].equals(rVar)) {
                return oVarArr[i10];
            }
        }
        return null;
    }

    public static boolean d(@RecentlyNonNull PackageInfo packageInfo, boolean z10) {
        if (packageInfo != null && packageInfo.signatures != null) {
            if ((z10 ? c(packageInfo, t.f2337a) : c(packageInfo, t.f2337a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean b(int r11) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.j.b(int):boolean");
    }
}
