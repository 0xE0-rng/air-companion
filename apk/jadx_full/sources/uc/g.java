package uc;

import gd.e0;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class g<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f12497a;

    public g(T t10) {
        this.f12497a = t10;
    }

    public abstract e0 a(rb.v vVar);

    public T b() {
        return this.f12497a;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            T tB = b();
            if (!(obj instanceof g)) {
                obj = null;
            }
            g gVar = (g) obj;
            if (!j2.y.a(tB, gVar != null ? gVar.b() : null)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        T tB = b();
        if (tB != null) {
            return tB.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
