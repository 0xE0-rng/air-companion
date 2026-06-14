package ua;

import g5.y;
import java.io.Serializable;

/* JADX INFO: compiled from: LazyJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l<T> implements e<T>, Serializable {
    public db.a<? extends T> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile Object f12351n = y.f6626o;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f12352o = this;

    public l(db.a aVar, Object obj, int i10) {
        this.m = aVar;
    }

    @Override // ua.e
    public T getValue() {
        T tD;
        T t10 = (T) this.f12351n;
        y yVar = y.f6626o;
        if (t10 != yVar) {
            return t10;
        }
        synchronized (this.f12352o) {
            tD = (T) this.f12351n;
            if (tD == yVar) {
                db.a<? extends T> aVar = this.m;
                j2.y.d(aVar);
                tD = aVar.d();
                this.f12351n = tD;
                this.m = null;
            }
        }
        return tD;
    }

    public String toString() {
        return this.f12351n != y.f6626o ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
