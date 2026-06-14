package z4;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 extends WeakReference<Throwable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14443a;

    public w2(Throwable th, ReferenceQueue<Throwable> referenceQueue) {
        super(th, referenceQueue);
        this.f14443a = System.identityHashCode(th);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == w2.class) {
            if (this == obj) {
                return true;
            }
            w2 w2Var = (w2) obj;
            if (this.f14443a == w2Var.f14443a && get() == w2Var.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f14443a;
    }
}
