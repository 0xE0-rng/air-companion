package z4;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<String, o2> f14364a = new o.a();

    public static synchronized void a() {
        Object obj = f14364a;
        Iterator it = ((o.a) obj).values().iterator();
        if (it.hasNext()) {
            Objects.requireNonNull((o2) it.next());
            throw null;
        }
        ((o.g) obj).clear();
    }
}
