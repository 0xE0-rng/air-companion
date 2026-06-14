package u1;

/* JADX INFO: compiled from: AutoValue_LogResponse.java */
/* JADX INFO: loaded from: classes.dex */
public final class m extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12156a;

    public m(long j10) {
        this.f12156a = j10;
    }

    @Override // u1.s
    public long b() {
        return this.f12156a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof s) && this.f12156a == ((s) obj).b();
    }

    public int hashCode() {
        long j10 = this.f12156a;
        return ((int) (j10 ^ (j10 >>> 32))) ^ 1000003;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("LogResponse{nextRequestWaitMillis=");
        sbB.append(this.f12156a);
        sbB.append("}");
        return sbB.toString();
    }
}
