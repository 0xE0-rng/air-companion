package td;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: Atomic.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class b<T> extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12053a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = androidx.activity.f.f301x;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // td.j
    public final Object a(Object obj) {
        boolean z10;
        Object obj2 = this._consensus;
        Object obj3 = androidx.activity.f.f301x;
        if (obj2 == obj3) {
            Object objC = c(obj);
            obj2 = this._consensus;
            if (obj2 == obj3) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12053a;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, objC)) {
                        z10 = true;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        z10 = false;
                        break;
                    }
                }
                obj2 = z10 ? objC : this._consensus;
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(T t10, Object obj);

    public abstract Object c(T t10);
}
