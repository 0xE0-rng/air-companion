package s1;

import java.util.Objects;

/* JADX INFO: compiled from: Encoding.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11222a;

    public b(String str) {
        Objects.requireNonNull(str, "name is null");
        this.f11222a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f11222a.equals(((b) obj).f11222a);
        }
        return false;
    }

    public int hashCode() {
        return this.f11222a.hashCode() ^ 1000003;
    }

    public String toString() {
        return a0.c.c(android.support.v4.media.a.b("Encoding{name=\""), this.f11222a, "\"}");
    }
}
