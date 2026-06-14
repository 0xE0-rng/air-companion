package e2;

/* JADX INFO: compiled from: MediaMetadata.java */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4888a = null;

    public i0(String str, a aVar) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i0.class != obj.getClass()) {
            return false;
        }
        return u3.a0.a(this.f4888a, ((i0) obj).f4888a);
    }

    public int hashCode() {
        String str = this.f4888a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
