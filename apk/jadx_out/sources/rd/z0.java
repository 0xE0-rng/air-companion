package rd;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import rd.v0;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0<J extends v0> extends t implements j0, r0 {
    public final J p;

    public z0(J j10) {
        this.p = j10;
    }

    @Override // rd.r0
    public boolean a() {
        return true;
    }

    @Override // rd.j0
    public void c() {
        boolean z10;
        J j10 = this.p;
        Objects.requireNonNull(j10, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport");
        a1 a1Var = (a1) j10;
        do {
            Object objA = a1Var.A();
            if (!(objA instanceof z0)) {
                if (!(objA instanceof r0) || ((r0) objA).d() == null) {
                    return;
                }
                l();
                return;
            }
            if (objA != this) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a1.m;
            l0 l0Var = androidx.fragment.app.w0.w;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(a1Var, objA, l0Var)) {
                    z10 = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(a1Var) != objA) {
                    z10 = false;
                    break;
                }
            }
        } while (!z10);
    }

    @Override // rd.r0
    public e1 d() {
        return null;
    }
}
