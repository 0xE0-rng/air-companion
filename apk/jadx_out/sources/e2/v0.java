package e2;

import android.os.Looper;
import android.util.Log;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PlayerMessage.java */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u3.b f5021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f1 f5022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Looper f5025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5026h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5027i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5028j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5029k;

    /* JADX INFO: compiled from: PlayerMessage.java */
    public interface a {
    }

    /* JADX INFO: compiled from: PlayerMessage.java */
    public interface b {
        void n(int i10, Object obj);
    }

    public v0(a aVar, b bVar, f1 f1Var, int i10, u3.b bVar2, Looper looper) {
        this.f5020b = aVar;
        this.f5019a = bVar;
        this.f5022d = f1Var;
        this.f5025g = looper;
        this.f5021c = bVar2;
        this.f5026h = i10;
    }

    public synchronized boolean a(long j10) {
        boolean z10;
        u3.a.g(this.f5027i);
        u3.a.g(this.f5025g.getThread() != Thread.currentThread());
        long jC = this.f5021c.c() + j10;
        while (true) {
            z10 = this.f5029k;
            if (z10 || j10 <= 0) {
                break;
            }
            wait(j10);
            j10 = jC - this.f5021c.c();
        }
        if (!z10) {
            throw new TimeoutException("Message delivery timed out.");
        }
        return this.f5028j;
    }

    public synchronized boolean b() {
        return false;
    }

    public synchronized void c(boolean z10) {
        this.f5028j = z10 | this.f5028j;
        this.f5029k = true;
        notifyAll();
    }

    public v0 d() {
        u3.a.g(!this.f5027i);
        this.f5027i = true;
        b0 b0Var = (b0) this.f5020b;
        synchronized (b0Var) {
            if (b0Var.J || !b0Var.f4681t.isAlive()) {
                Log.w("ExoPlayerImplInternal", "Ignoring messages sent after release.");
                c(false);
            } else {
                b0Var.f4680s.n(14, this).sendToTarget();
            }
        }
        return this;
    }
}
