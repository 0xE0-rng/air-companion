package v4;

import java.util.concurrent.locks.ReadWriteLock;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x1 implements c8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13247a;

    public void d() {
        ((ReadWriteLock) this.f13247a).writeLock().unlock();
    }

    public abstract void e(c0 c0Var);

    public abstract c0 f(dg dgVar);

    public abstract Object g(c0 c0Var);
}
