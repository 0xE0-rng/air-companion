package fe;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Logger;
import va.o;
import va.v;
import wd.y;

/* JADX INFO: compiled from: AndroidLog.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet<Logger> f5877a = new CopyOnWriteArraySet<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, String> f5878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f5879c = null;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r12 = y.class.getPackage();
        String name = r12 != null ? r12.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(y.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(de.e.class.getName(), "okhttp.Http2");
        linkedHashMap.put(zd.d.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        int size = linkedHashMap.size();
        f5878b = size != 0 ? size != 1 ? v.K0(linkedHashMap) : d.c.v0(linkedHashMap) : o.m;
    }
}
