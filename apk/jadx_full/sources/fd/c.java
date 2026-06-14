package fd;

import j2.y;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: locks.kt */
/* JADX INFO: loaded from: classes.dex */
public class c implements j {
    public final Lock m;

    public c(Lock lock, int i10) {
        ReentrantLock reentrantLock = (i10 & 1) != 0 ? new ReentrantLock() : null;
        y.f(reentrantLock, "lock");
        this.m = reentrantLock;
    }

    @Override // fd.j
    public void a() {
        this.m.unlock();
    }

    @Override // fd.j
    public void b() {
        this.m.lock();
    }
}
