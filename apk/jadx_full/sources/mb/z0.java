package mb;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: moduleByClassLoader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference<ClassLoader> f8932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8933b;

    public z0(ClassLoader classLoader) {
        this.f8932a = new WeakReference<>(classLoader);
        this.f8933b = System.identityHashCode(classLoader);
    }

    public boolean equals(Object obj) {
        return (obj instanceof z0) && this.f8932a.get() == ((z0) obj).f8932a.get();
    }

    public int hashCode() {
        return this.f8933b;
    }

    public String toString() {
        String string;
        ClassLoader classLoader = this.f8932a.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
