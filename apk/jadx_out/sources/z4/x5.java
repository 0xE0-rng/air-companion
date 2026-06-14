package z4;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class x5 implements Map.Entry, Comparable<x5> {
    public final Comparable m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f14466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a6 f14467o;

    public x5(a6 a6Var, Comparable comparable, Object obj) {
        this.f14467o = a6Var;
        this.m = comparable;
        this.f14466n = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(x5 x5Var) {
        return this.m.compareTo(x5Var.m);
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
            Object obj2 = this.f14466n;
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
        return this.f14466n;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.m;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f14466n;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a6 a6Var = this.f14467o;
        int i10 = a6.f14180s;
        a6Var.g();
        Object obj2 = this.f14466n;
        this.f14466n = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.m);
        String strValueOf2 = String.valueOf(this.f14466n);
        return e.p.a(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
