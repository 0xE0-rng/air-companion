package k7;

/* JADX INFO: compiled from: AutoValue_InstallationTokenResult.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8427c;

    public a(String str, long j10, long j11, C0144a c0144a) {
        this.f8425a = str;
        this.f8426b = j10;
        this.f8427c = j11;
    }

    @Override // k7.h
    public String a() {
        return this.f8425a;
    }

    @Override // k7.h
    public long b() {
        return this.f8427c;
    }

    @Override // k7.h
    public long c() {
        return this.f8426b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f8425a.equals(hVar.a()) && this.f8426b == hVar.c() && this.f8427c == hVar.b();
    }

    public int hashCode() {
        int iHashCode = (this.f8425a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f8426b;
        long j11 = this.f8427c;
        return ((int) (j11 ^ (j11 >>> 32))) ^ ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("InstallationTokenResult{token=");
        sbB.append(this.f8425a);
        sbB.append(", tokenExpirationTimestamp=");
        sbB.append(this.f8426b);
        sbB.append(", tokenCreationTimestamp=");
        sbB.append(this.f8427c);
        sbB.append("}");
        return sbB.toString();
    }
}
