package t3;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: HttpDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, String> f11945a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map<String, String> f11946b;

    public synchronized Map<String, String> a() {
        if (this.f11946b == null) {
            this.f11946b = Collections.unmodifiableMap(new HashMap(this.f11945a));
        }
        return this.f11946b;
    }
}
