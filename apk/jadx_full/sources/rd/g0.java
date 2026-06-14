package rd;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g0<T> extends td.l<T> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11095q = AtomicIntegerFieldUpdater.newUpdater(g0.class, "_decision");
    private volatile int _decision;

    public g0(xa.f fVar, xa.d<? super T> dVar) {
        super(fVar, dVar);
        this._decision = 0;
    }

    @Override // td.l, rd.a
    public void X(Object obj) {
        boolean z10;
        while (true) {
            int i10 = this._decision;
            z10 = false;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
            } else if (f11095q.compareAndSet(this, 0, 2)) {
                z10 = true;
                break;
            }
        }
        if (z10) {
            return;
        }
        androidx.navigation.fragment.b.M(d.b.j(this.p), d.d.j(obj, this.p), null);
    }

    public final Object d0() {
        boolean z10;
        while (true) {
            int i10 = this._decision;
            z10 = false;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new IllegalStateException("Already suspended".toString());
                }
            } else if (f11095q.compareAndSet(this, 0, 1)) {
                z10 = true;
                break;
            }
        }
        if (z10) {
            return ya.a.COROUTINE_SUSPENDED;
        }
        Object objJ = androidx.fragment.app.w0.j(A());
        if (objJ instanceof r) {
            throw ((r) objJ).f11126a;
        }
        return objJ;
    }

    @Override // td.l, rd.a1
    public void g(Object obj) {
        X(obj);
    }
}
