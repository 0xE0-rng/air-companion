package kotlin.jvm.internal;

import j2.y;

/* JADX INFO: compiled from: PackageReference.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l implements c {
    public final Class<?> m;

    public l(Class<?> cls, String str) {
        y.f(cls, "jClass");
        y.f(str, "moduleName");
        this.m = cls;
    }

    @Override // kotlin.jvm.internal.c
    public Class<?> d() {
        return this.m;
    }

    public boolean equals(Object obj) {
        return (obj instanceof l) && y.a(this.m, ((l) obj).m);
    }

    public int hashCode() {
        return this.m.hashCode();
    }

    public String toString() {
        return this.m.toString() + " (Kotlin reflection is not available)";
    }
}
