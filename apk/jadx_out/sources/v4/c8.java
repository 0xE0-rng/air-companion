package v4;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class c8 extends WeakReference<Throwable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12810a;

    public c8(Throwable th, ReferenceQueue<Throwable> referenceQueue) {
        super(th, referenceQueue);
        this.f12810a = System.identityHashCode(th);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == c8.class) {
            if (this == obj) {
                return true;
            }
            c8 c8Var = (c8) obj;
            if (this.f12810a == c8Var.f12810a && get() == c8Var.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12810a;
    }
}
