package k5;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
    public static final class a implements c, e, f {
        public final CountDownLatch m = new CountDownLatch(1);

        public a(z1.e eVar) {
        }

        @Override // k5.c
        public final void a() {
            this.m.countDown();
        }

        @Override // k5.f
        public final void b(Object obj) {
            this.m.countDown();
        }

        @Override // k5.e
        public final void d(Exception exc) {
            this.m.countDown();
        }
    }

    public static <TResult> TResult a(i<TResult> iVar) throws InterruptedException {
        f4.q.h("Must not be called on the main application thread");
        f4.q.j(iVar, "Task must not be null");
        if (iVar.m()) {
            return (TResult) f(iVar);
        }
        a aVar = new a(null);
        Executor executor = k.f8302b;
        iVar.e(executor, aVar);
        iVar.d(executor, aVar);
        iVar.a(executor, aVar);
        aVar.m.await();
        return (TResult) f(iVar);
    }

    public static <TResult> TResult b(i<TResult> iVar, long j10, TimeUnit timeUnit) throws TimeoutException {
        f4.q.h("Must not be called on the main application thread");
        f4.q.j(iVar, "Task must not be null");
        f4.q.j(timeUnit, "TimeUnit must not be null");
        if (iVar.m()) {
            return (TResult) f(iVar);
        }
        a aVar = new a(null);
        Executor executor = k.f8302b;
        iVar.e(executor, aVar);
        iVar.d(executor, aVar);
        iVar.a(executor, aVar);
        if (aVar.m.await(j10, timeUnit)) {
            return (TResult) f(iVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    @Deprecated
    public static <TResult> i<TResult> c(Executor executor, Callable<TResult> callable) {
        f4.q.j(executor, "Executor must not be null");
        v vVar = new v();
        executor.execute(new z1.e(vVar, callable, 15));
        return vVar;
    }

    public static <TResult> i<TResult> d(Exception exc) {
        v vVar = new v();
        vVar.p(exc);
        return vVar;
    }

    public static <TResult> i<TResult> e(TResult tresult) {
        v vVar = new v();
        vVar.q(tresult);
        return vVar;
    }

    public static <TResult> TResult f(i<TResult> iVar) throws ExecutionException {
        if (iVar.n()) {
            return iVar.j();
        }
        if (iVar.l()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(iVar.i());
    }
}
