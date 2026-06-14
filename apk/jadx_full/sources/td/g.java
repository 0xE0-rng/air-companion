package td;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: LockFreeTaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public class g<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12062a = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_cur");
    private volatile Object _cur;

    public g(boolean z10) {
        this._cur = new h(8, z10);
    }

    public final boolean a(E e10) {
        while (true) {
            h hVar = (h) this._cur;
            int iA = hVar.a(e10);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12062a;
                h<E> hVarE = hVar.e();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, hVar, hVarE) && atomicReferenceFieldUpdater.get(this) == hVar) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            h hVar = (h) this._cur;
            if (hVar.b()) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12062a;
            h<E> hVarE = hVar.e();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, hVar, hVarE) && atomicReferenceFieldUpdater.get(this) == hVar) {
            }
        }
    }

    public final int c() {
        return ((h) this._cur).c();
    }

    public final E d() {
        while (true) {
            h hVar = (h) this._cur;
            E e10 = (E) hVar.f();
            if (e10 != h.f12065g) {
                return e10;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12062a;
            h<E> hVarE = hVar.e();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, hVar, hVarE) && atomicReferenceFieldUpdater.get(this) == hVar) {
            }
        }
    }
}
