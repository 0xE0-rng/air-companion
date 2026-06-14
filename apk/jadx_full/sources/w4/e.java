package w4;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends WeakReference<Throwable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13472a;

    public e(Throwable th, ReferenceQueue<Throwable> referenceQueue) {
        super(th, referenceQueue);
        this.f13472a = System.identityHashCode(th);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == e.class) {
            if (this == obj) {
                return true;
            }
            e eVar = (e) obj;
            if (this.f13472a == eVar.f13472a && get() == eVar.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13472a;
    }
}
