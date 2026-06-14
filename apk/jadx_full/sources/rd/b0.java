package rd;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: DefaultExecutor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends n0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f11084s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b0 f11085t;

    static {
        Long l5;
        b0 b0Var = new b0();
        f11085t = b0Var;
        b0Var.k0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l5 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l5 = 1000L;
        }
        f11084s = timeUnit.toNanos(l5.longValue());
    }

    @Override // rd.o0
    public Thread o0() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[SPUT, INVOKE, INVOKE]}, finally: {[SPUT, INVOKE, INVOKE, INVOKE, IF] complete} */
    @Override // java.lang.Runnable
    public void run() {
        boolean z10;
        boolean zR0;
        m1 m1Var = m1.f11109b;
        m1.f11108a.set(this);
        try {
            synchronized (this) {
                if (w0()) {
                    z10 = false;
                } else {
                    z10 = true;
                    debugStatus = 1;
                    notifyAll();
                }
            }
            if (!z10) {
                if (zR0) {
                    return;
                } else {
                    return;
                }
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jS0 = s0();
                if (jS0 == Long.MAX_VALUE) {
                    long jNanoTime = System.nanoTime();
                    if (j10 == Long.MAX_VALUE) {
                        j10 = f11084s + jNanoTime;
                    }
                    long j11 = j10 - jNanoTime;
                    if (j11 <= 0) {
                        _thread = null;
                        v0();
                        if (r0()) {
                            return;
                        }
                        o0();
                        return;
                    }
                    jS0 = d.b.a(jS0, j11);
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (jS0 > 0) {
                    if (w0()) {
                        _thread = null;
                        v0();
                        if (r0()) {
                            return;
                        }
                        o0();
                        return;
                    }
                    LockSupport.parkNanos(this, jS0);
                }
            }
        } finally {
            _thread = null;
            v0();
            if (!r0()) {
                o0();
            }
        }
    }

    public final synchronized void v0() {
        if (w0()) {
            debugStatus = 3;
            t0();
            notifyAll();
        }
    }

    public final boolean w0() {
        int i10 = debugStatus;
        return i10 == 2 || i10 == 3;
    }
}
