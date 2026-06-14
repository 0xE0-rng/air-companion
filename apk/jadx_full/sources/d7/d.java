package d7;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: FieldDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, Object> f3455b;

    public d(String str, Map<Class<?>, Object> map) {
        this.f3454a = str;
        this.f3455b = map;
    }

    public static d a(String str) {
        return new d(str, Collections.emptyMap());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f3454a.equals(dVar.f3454a) && this.f3455b.equals(dVar.f3455b);
    }

    public int hashCode() {
        return this.f3455b.hashCode() + (this.f3454a.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("FieldDescriptor{name=");
        sbB.append(this.f3454a);
        sbB.append(", properties=");
        sbB.append(this.f3455b.values());
        sbB.append("}");
        return sbB.toString();
    }
}
