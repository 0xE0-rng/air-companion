package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14390b;

    public q3(Object obj, int i10) {
        this.f14389a = obj;
        this.f14390b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return this.f14389a == q3Var.f14389a && this.f14390b == q3Var.f14390b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f14389a) * 65535) + this.f14390b;
    }
}
