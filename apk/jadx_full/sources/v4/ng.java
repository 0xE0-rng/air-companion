package v4;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ng {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile ng f13080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ng f13081c = new ng(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<mg, yg<?, ?>> f13082a;

    public ng() {
        this.f13082a = new HashMap();
    }

    public ng(boolean z10) {
        this.f13082a = Collections.emptyMap();
    }

    public static ng a() {
        ng ngVar = f13080b;
        if (ngVar == null) {
            synchronized (ng.class) {
                ngVar = f13080b;
                if (ngVar == null) {
                    ngVar = f13081c;
                    f13080b = ngVar;
                }
            }
        }
        return ngVar;
    }
}
