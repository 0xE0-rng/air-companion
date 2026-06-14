package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class mg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13067b;

    public mg(Object obj, int i10) {
        this.f13066a = obj;
        this.f13067b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mg)) {
            return false;
        }
        mg mgVar = (mg) obj;
        return this.f13066a == mgVar.f13066a && this.f13067b == mgVar.f13067b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f13066a) * 65535) + this.f13067b;
    }
}
