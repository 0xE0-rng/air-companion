package c5;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import d5.p;
import f4.q;
import java.util.Objects;
import javax.annotation.concurrent.GuardedBy;
import v4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("MapsInitializer.class")
    public static boolean f2345a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("MapsInitializer.class")
    public static a f2346b = a.LEGACY;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public enum a {
        LEGACY,
        LATEST
    }

    public static synchronized int a(Context context, a aVar, d dVar) {
        try {
            q.j(context, "Context is null");
            Log.d("b", "preferredRenderer: ".concat("null"));
            if (f2345a) {
                return 0;
            }
            try {
                p pVarA = d5.n.a(context, null);
                try {
                    d5.a aVarE = pVarA.e();
                    Objects.requireNonNull(aVarE, "null reference");
                    d.c.p = aVarE;
                    y4.j jVarG = pVarA.g();
                    if (d.b.m == null) {
                        q.j(jVarG, "delegate must not be null");
                        d.b.m = jVarG;
                    }
                    f2345a = true;
                    try {
                        if (pVarA.c() == 2) {
                            f2346b = a.LATEST;
                        }
                        pVarA.T0(new o4.d(context), 0);
                    } catch (RemoteException e10) {
                        Log.e("b", "Failed to retrieve renderer type or log initialization.", e10);
                    }
                    Log.d("b", "loadedRenderer: ".concat(String.valueOf(f2346b)));
                    return 0;
                } catch (RemoteException e11) {
                    throw new z0(e11);
                }
            } catch (c4.g e12) {
                return e12.m;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
