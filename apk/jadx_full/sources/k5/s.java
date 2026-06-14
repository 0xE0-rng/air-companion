package k5;

import java.util.ArrayDeque;
import java.util.Queue;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class s<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8315a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("mLock")
    public Queue<t<TResult>> f8316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("mLock")
    public boolean f8317c;

    public final void a(i<TResult> iVar) {
        t<TResult> tVarPoll;
        synchronized (this.f8315a) {
            if (this.f8316b != null && !this.f8317c) {
                this.f8317c = true;
                while (true) {
                    synchronized (this.f8315a) {
                        tVarPoll = this.f8316b.poll();
                        if (tVarPoll == null) {
                            this.f8317c = false;
                            return;
                        }
                    }
                    tVarPoll.c(iVar);
                }
            }
        }
    }

    public final void b(t<TResult> tVar) {
        synchronized (this.f8315a) {
            if (this.f8316b == null) {
                this.f8316b = new ArrayDeque();
            }
            this.f8316b.add(tVar);
        }
    }
}
