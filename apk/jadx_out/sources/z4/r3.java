package z4;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile r3 f14407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile r3 f14408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r3 f14409d = new r3(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<q3, d4<?, ?>> f14410a;

    public r3() {
        this.f14410a = new HashMap();
    }

    public r3(boolean z10) {
        this.f14410a = Collections.emptyMap();
    }

    public static r3 a() {
        r3 r3Var = f14407b;
        if (r3Var == null) {
            synchronized (r3.class) {
                r3Var = f14407b;
                if (r3Var == null) {
                    r3Var = f14409d;
                    f14407b = r3Var;
                }
            }
        }
        return r3Var;
    }
}
