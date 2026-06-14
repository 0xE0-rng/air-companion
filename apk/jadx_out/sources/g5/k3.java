package g5;

import android.os.Process;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class k3 extends Thread {
    public final Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final BlockingQueue<j3<?>> f6383n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6384o = false;
    public final /* synthetic */ l3 p;

    public k3(l3 l3Var, String str, BlockingQueue<j3<?>> blockingQueue) {
        this.p = l3Var;
        Objects.requireNonNull(blockingQueue, "null reference");
        this.m = new Object();
        this.f6383n = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.p.u) {
            if (!this.f6384o) {
                this.p.f6406v.release();
                this.p.u.notifyAll();
                l3 l3Var = this.p;
                if (this == l3Var.f6401o) {
                    l3Var.f6401o = null;
                } else if (this == l3Var.p) {
                    l3Var.p = null;
                } else {
                    ((m3) l3Var.m).e().f6448r.a("Current scheduler thread is neither worker nor network");
                }
                this.f6384o = true;
            }
        }
    }

    public final void b(InterruptedException interruptedException) {
        ((m3) this.p.m).e().u.b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.p.f6406v.acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                b(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                j3<?> j3VarPoll = this.f6383n.poll();
                if (j3VarPoll == null) {
                    synchronized (this.m) {
                        if (this.f6383n.peek() == null) {
                            Objects.requireNonNull(this.p);
                            try {
                                this.m.wait(30000L);
                            } catch (InterruptedException e11) {
                                b(e11);
                            }
                        }
                    }
                    synchronized (this.p.u) {
                        if (this.f6383n.peek() == null) {
                            break;
                        }
                    }
                } else {
                    Process.setThreadPriority(true != j3VarPoll.f6356n ? 10 : threadPriority);
                    j3VarPoll.run();
                }
            }
            if (((m3) this.p.m).f6427s.t(null, b2.f6220n0)) {
                a();
            }
        } finally {
            a();
        }
    }
}
