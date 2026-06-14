package ud;

import b4.t;
import java.util.concurrent.TimeUnit;
import td.m;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12542a = t.z("kotlinx.coroutines.scheduler.resolution.ns", 100000, 0, 0, 12, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f12543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f12544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f12545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a7.a f12546e;

    static {
        t.y("kotlinx.coroutines.scheduler.blocking.parallelism", 16, 0, 0, 12, null);
        int i10 = m.f12073a;
        int iY = t.y("kotlinx.coroutines.scheduler.core.pool.size", i10 < 2 ? 2 : i10, 1, 0, 8, null);
        f12543b = iY;
        f12544c = t.y("kotlinx.coroutines.scheduler.max.pool.size", d.b.b(i10 * 128, iY, 2097150), 0, 2097150, 4, null);
        f12545d = TimeUnit.SECONDS.toNanos(t.z("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null));
        f12546e = g.f12539n;
    }
}
