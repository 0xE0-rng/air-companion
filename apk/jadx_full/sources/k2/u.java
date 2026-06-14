package k2;

/* JADX INFO: compiled from: SeekPoint.java */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f8271c = new u(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8273b;

    public u(long j10, long j11) {
        this.f8272a = j10;
        this.f8273b = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        u uVar = (u) obj;
        return this.f8272a == uVar.f8272a && this.f8273b == uVar.f8273b;
    }

    public int hashCode() {
        return (((int) this.f8272a) * 31) + ((int) this.f8273b);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("[timeUs=");
        sbB.append(this.f8272a);
        sbB.append(", position=");
        sbB.append(this.f8273b);
        sbB.append("]");
        return sbB.toString();
    }
}
