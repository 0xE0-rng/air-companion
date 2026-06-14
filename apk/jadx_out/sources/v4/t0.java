package v4;

import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements Map.Entry, Comparable<t0> {
    public final Comparable m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f13197n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w0 f13198o;

    public t0(w0 w0Var, Comparable comparable, Object obj) {
        this.f13198o = w0Var;
        this.m = comparable;
        this.f13197n = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(t0 t0Var) {
        return this.m.compareTo(t0Var.m);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Comparable comparable = this.m;
        Object key = entry.getKey();
        if (comparable == null ? key == null : comparable.equals(key)) {
            Object obj2 = this.f13197n;
            Object value = entry.getValue();
            if (obj2 == null ? value == null : obj2.equals(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.m;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f13197n;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.m;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f13197n;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        w0 w0Var = this.f13198o;
        int i10 = w0.f13231s;
        w0Var.g();
        Object obj2 = this.f13197n;
        this.f13197n = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.m);
        String strValueOf2 = String.valueOf(this.f13197n);
        return e.p.a(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
