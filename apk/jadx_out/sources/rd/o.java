package rd;

import java.lang.reflect.Method;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: CommonPool.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o extends p0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f11117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o f11118o = new o();
    private static volatile Executor pool;

    /* JADX INFO: compiled from: CommonPool.kt */
    public static final class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicInteger f11119a;

        public a(AtomicInteger atomicInteger) {
            this.f11119a = atomicInteger;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            StringBuilder sbB = android.support.v4.media.a.b("CommonPool-worker-");
            sbB.append(this.f11119a.incrementAndGet());
            Thread thread = new Thread(runnable, sbB.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    static {
        String property;
        int iIntValue;
        try {
            property = System.getProperty("kotlinx.coroutines.default.parallelism");
        } catch (Throwable unused) {
            property = null;
        }
        if (property != null) {
            Integer numM = qd.i.m(property);
            if (numM == null || numM.intValue() < 1) {
                throw new IllegalStateException(d.a.b("Expected positive number in kotlinx.coroutines.default.parallelism, but has ", property).toString());
            }
            iIntValue = numM.intValue();
        } else {
            iIntValue = -1;
        }
        f11117n = iIntValue;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on CommonPool".toString());
    }

    @Override // rd.w
    public void f0(xa.f fVar, Runnable runnable) {
        try {
            Executor executorI0 = pool;
            if (executorI0 == null) {
                synchronized (this) {
                    executorI0 = pool;
                    if (executorI0 == null) {
                        executorI0 = i0();
                        pool = executorI0;
                    }
                }
            }
            executorI0.execute(runnable);
        } catch (RejectedExecutionException unused) {
            b0.f11085t.p0(runnable);
        }
    }

    public final ExecutorService h0() {
        return Executors.newFixedThreadPool(j0(), new a(new AtomicInteger()));
    }

    public final ExecutorService i0() {
        Class<?> cls;
        ExecutorService executorService;
        Integer num;
        if (System.getSecurityManager() != null) {
            return h0();
        }
        ExecutorService executorService2 = null;
        try {
            cls = Class.forName("java.util.concurrent.ForkJoinPool");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return h0();
        }
        if (f11117n < 0) {
            try {
                Method method = cls.getMethod("commonPool", new Class[0]);
                Object objInvoke = method != null ? method.invoke(null, new Object[0]) : null;
                if (!(objInvoke instanceof ExecutorService)) {
                    objInvoke = null;
                }
                executorService = (ExecutorService) objInvoke;
            } catch (Throwable unused2) {
                executorService = null;
            }
            if (executorService != null) {
                Objects.requireNonNull(f11118o);
                executorService.submit(p.m);
                try {
                    Object objInvoke2 = cls.getMethod("getPoolSize", new Class[0]).invoke(executorService, new Object[0]);
                    if (!(objInvoke2 instanceof Integer)) {
                        objInvoke2 = null;
                    }
                    num = (Integer) objInvoke2;
                } catch (Throwable unused3) {
                    num = null;
                }
                if (!(num != null && num.intValue() >= 1)) {
                    executorService = null;
                }
                if (executorService != null) {
                    return executorService;
                }
            }
        }
        try {
            Object objNewInstance = cls.getConstructor(Integer.TYPE).newInstance(Integer.valueOf(f11118o.j0()));
            if (!(objNewInstance instanceof ExecutorService)) {
                objNewInstance = null;
            }
            executorService2 = (ExecutorService) objNewInstance;
        } catch (Throwable unused4) {
        }
        return executorService2 != null ? executorService2 : h0();
    }

    public final int j0() {
        Integer numValueOf = Integer.valueOf(f11117n);
        if (!(numValueOf.intValue() > 0)) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors() - 1;
        return iAvailableProcessors >= 1 ? iAvailableProcessors : 1;
    }

    @Override // rd.w
    public String toString() {
        return "CommonPool";
    }
}
