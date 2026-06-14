package v4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ld {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13032b;

    public ld(Context context, String str) {
        f4.q.f(str);
        this.f13031a = str;
        try {
            byte[] bArrA = l4.a.a(context, str);
            if (bArrA != null) {
                this.f13032b = l4.e.a(bArrA, false);
                return;
            }
            String strValueOf = String.valueOf(str);
            Log.e("FBA-PackageInfo", strValueOf.length() != 0 ? "single cert required: ".concat(strValueOf) : new String("single cert required: "));
            this.f13032b = null;
        } catch (PackageManager.NameNotFoundException unused) {
            String strValueOf2 = String.valueOf(str);
            Log.e("FBA-PackageInfo", strValueOf2.length() != 0 ? "no pkg: ".concat(strValueOf2) : new String("no pkg: "));
            this.f13032b = null;
        }
    }
}
