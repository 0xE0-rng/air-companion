package g5;

import java.lang.Thread;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class l3 extends x3 {
    public static final AtomicLong w = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k3 f6401o;
    public k3 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final PriorityBlockingQueue<j3<?>> f6402q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final BlockingQueue<j3<?>> f6403r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f6404s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f6405t;
    public final Object u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Semaphore f6406v;

    public l3(m3 m3Var) {
        super(m3Var);
        this.u = new Object();
        this.f6406v = new Semaphore(2);
        this.f6402q = new PriorityBlockingQueue<>();
        this.f6403r = new LinkedBlockingQueue();
        this.f6404s = new i3(this, "Thread death: Uncaught exception on worker thread");
        this.f6405t = new i3(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // g5.w3
    public final void h() {
        if (Thread.currentThread() != this.p) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // g5.w3
    public final void i() {
        if (Thread.currentThread() != this.f6401o) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // g5.x3
    public final boolean j() {
        return false;
    }

    public final boolean p() {
        return Thread.currentThread() == this.f6401o;
    }

    public final <V> Future<V> q(Callable<V> callable) {
        m();
        j3<?> j3Var = new j3<>(this, callable, false);
        if (Thread.currentThread() == this.f6401o) {
            if (!this.f6402q.isEmpty()) {
                ((m3) this.m).e().u.a("Callable skipped the worker queue.");
            }
            j3Var.run();
        } else {
            u(j3Var);
        }
        return j3Var;
    }

    public final void r(Runnable runnable) {
        m();
        Objects.requireNonNull(runnable, "null reference");
        u(new j3<>(this, runnable, false, "Task exception on worker thread"));
    }

    public final <T> T s(AtomicReference<T> atomicReference, long j10, String str, Runnable runnable) {
        synchronized (atomicReference) {
            ((m3) this.m).g().r(runnable);
            try {
                atomicReference.wait(j10);
            } catch (InterruptedException unused) {
                ((m3) this.m).e().u.a(str.length() != 0 ? "Interrupted waiting for ".concat(str) : new String("Interrupted waiting for "));
                return null;
            }
        }
        T t10 = atomicReference.get();
        if (t10 == null) {
            ((m3) this.m).e().u.a(str.length() != 0 ? "Timed out waiting for ".concat(str) : new String("Timed out waiting for "));
        }
        return t10;
    }

    public final void t(Runnable runnable) {
        m();
        j3<?> j3Var = new j3<>(this, runnable, false, "Task exception on network thread");
        synchronized (this.u) {
            this.f6403r.add(j3Var);
            k3 k3Var = this.p;
            if (k3Var == null) {
                k3 k3Var2 = new k3(this, "Measurement Network", this.f6403r);
                this.p = k3Var2;
                k3Var2.setUncaughtExceptionHandler(this.f6405t);
                this.p.start();
            } else {
                synchronized (k3Var.m) {
                    k3Var.m.notifyAll();
                }
            }
        }
    }

    public final void u(j3<?> j3Var) {
        synchronized (this.u) {
            this.f6402q.add(j3Var);
            k3 k3Var = this.f6401o;
            if (k3Var == null) {
                k3 k3Var2 = new k3(this, "Measurement Worker", this.f6402q);
                this.f6401o = k3Var2;
                k3Var2.setUncaughtExceptionHandler(this.f6404s);
                this.f6401o.start();
            } else {
                synchronized (k3Var.m) {
                    k3Var.m.notifyAll();
                }
            }
        }
    }
}
