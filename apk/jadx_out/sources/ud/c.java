package ud;

import b4.t;
import rd.w;
import td.m;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w f12528s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f12529t;

    static {
        c cVar = new c();
        f12529t = cVar;
        int i10 = m.f12073a;
        f12528s = new f(cVar, t.y("kotlinx.coroutines.io.parallelism", 64 < i10 ? i10 : 64, 0, 0, 12, null), "Dispatchers.IO", 1);
    }

    public c() {
        super(0, 0, null, 7);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // rd.w
    public String toString() {
        return "Dispatchers.Default";
    }
}
