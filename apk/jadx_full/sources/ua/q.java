package ua;

import g5.y;
import java.io.Serializable;

/* JADX INFO: compiled from: Lazy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q<T> implements e<T>, Serializable {
    public db.a<? extends T> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f12356n = y.f6626o;

    public q(db.a<? extends T> aVar) {
        this.m = aVar;
    }

    @Override // ua.e
    public T getValue() {
        if (this.f12356n == y.f6626o) {
            db.a<? extends T> aVar = this.m;
            j2.y.d(aVar);
            this.f12356n = aVar.d();
            this.m = null;
        }
        return (T) this.f12356n;
    }

    public String toString() {
        return this.f12356n != y.f6626o ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
