package z4;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d2 f14209c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public final Context f14210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final ContentObserver f14211b;

    public d2() {
        this.f14210a = null;
        this.f14211b = null;
    }

    public d2(Context context) {
        this.f14210a = context;
        w1 w1Var = new w1(1);
        this.f14211b = w1Var;
        context.getContentResolver().registerContentObserver(x1.f14454a, true, w1Var);
    }

    public static d2 a(Context context) {
        d2 d2Var;
        synchronized (d2.class) {
            if (f14209c == null) {
                f14209c = b7.a.r(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new d2(context) : new d2();
            }
            d2Var = f14209c;
        }
        return d2Var;
    }

    public final String b(String str) {
        if (this.f14210a == null) {
            return null;
        }
        try {
            return (String) g5.r.g(new androidx.appcompat.widget.c0(this, str, 4));
        } catch (IllegalStateException | SecurityException e10) {
            String strValueOf = String.valueOf(str);
            Log.e("GservicesLoader", strValueOf.length() != 0 ? "Unable to read GServices for: ".concat(strValueOf) : new String("Unable to read GServices for: "), e10);
            return null;
        }
    }
}
