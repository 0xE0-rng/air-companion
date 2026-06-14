package s7;

/* JADX INFO: compiled from: JsonObject.java */
/* JADX INFO: loaded from: classes.dex */
public final class p extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.i<String, m> f11364a = new u7.i<>();

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof p) && ((p) obj).f11364a.equals(this.f11364a));
    }

    public int hashCode() {
        return this.f11364a.hashCode();
    }
}
