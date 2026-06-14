package e2;

/* JADX INFO: compiled from: RendererConfiguration.java */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z0 f5064b = new z0(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5065a;

    public z0(boolean z10) {
        this.f5065a = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && z0.class == obj.getClass() && this.f5065a == ((z0) obj).f5065a;
    }

    public int hashCode() {
        return !this.f5065a ? 1 : 0;
    }
}
