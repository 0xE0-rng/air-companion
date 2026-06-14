package ua;

import g5.y;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: LazyJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k<T> implements e<T>, Serializable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<k<?>, Object> f12349o = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "n");
    public volatile db.a<? extends T> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile Object f12350n = y.f6626o;

    public k(db.a<? extends T> aVar) {
        this.m = aVar;
    }

    @Override // ua.e
    public T getValue() {
        boolean z10;
        T t10 = (T) this.f12350n;
        y yVar = y.f6626o;
        if (t10 != yVar) {
            return t10;
        }
        db.a<? extends T> aVar = this.m;
        if (aVar != null) {
            T tD = aVar.d();
            AtomicReferenceFieldUpdater<k<?>, Object> atomicReferenceFieldUpdater = f12349o;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, yVar, tD)) {
                    z10 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != yVar) {
                    z10 = false;
                    break;
                }
            }
            if (z10) {
                this.m = null;
                return tD;
            }
        }
        return (T) this.f12350n;
    }

    public String toString() {
        return this.f12350n != y.f6626o ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
