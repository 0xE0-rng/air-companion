package ud;

import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import rd.b0;
import rd.p0;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends p0 implements i, Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12534s = AtomicIntegerFieldUpdater.newUpdater(f.class, "inFlightTasks");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f12536o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f12537q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12538r;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ConcurrentLinkedQueue<Runnable> f12535n = new ConcurrentLinkedQueue<>();
    private volatile int inFlightTasks = 0;

    public f(d dVar, int i10, String str, int i11) {
        this.f12536o = dVar;
        this.p = i10;
        this.f12537q = str;
        this.f12538r = i11;
    }

    @Override // ud.i
    public void B() {
        Runnable runnablePoll = this.f12535n.poll();
        if (runnablePoll != null) {
            d dVar = this.f12536o;
            Objects.requireNonNull(dVar);
            try {
                dVar.f12530n.k(runnablePoll, this, true);
                return;
            } catch (RejectedExecutionException unused) {
                b0.f11085t.p0(dVar.f12530n.b(runnablePoll, this));
                return;
            }
        }
        f12534s.decrementAndGet(this);
        Runnable runnablePoll2 = this.f12535n.poll();
        if (runnablePoll2 != null) {
            h0(runnablePoll2, true);
        }
    }

    @Override // ud.i
    public int c0() {
        return this.f12538r;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on LimitingBlockingDispatcher".toString());
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        h0(runnable, false);
    }

    @Override // rd.w
    public void f0(xa.f fVar, Runnable runnable) {
        h0(runnable, false);
    }

    public final void h0(Runnable runnable, boolean z10) {
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f12534s;
            if (atomicIntegerFieldUpdater.incrementAndGet(this) <= this.p) {
                d dVar = this.f12536o;
                Objects.requireNonNull(dVar);
                try {
                    dVar.f12530n.k(runnable, this, z10);
                    return;
                } catch (RejectedExecutionException unused) {
                    b0.f11085t.p0(dVar.f12530n.b(runnable, this));
                    return;
                }
            }
            this.f12535n.add(runnable);
            if (atomicIntegerFieldUpdater.decrementAndGet(this) >= this.p) {
                return;
            } else {
                runnable = this.f12535n.poll();
            }
        } while (runnable != null);
    }

    @Override // rd.w
    public String toString() {
        String str = this.f12537q;
        if (str != null) {
            return str;
        }
        return super.toString() + "[dispatcher = " + this.f12536o + ']';
    }
}
