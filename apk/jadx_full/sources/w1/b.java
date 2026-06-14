package w1;

import java.util.Objects;
import w1.g;

/* JADX INFO: compiled from: AutoValue_BackendResponse.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g.a f13429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13430b;

    public b(g.a aVar, long j10) {
        Objects.requireNonNull(aVar, "Null status");
        this.f13429a = aVar;
        this.f13430b = j10;
    }

    @Override // w1.g
    public long b() {
        return this.f13430b;
    }

    @Override // w1.g
    public g.a c() {
        return this.f13429a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f13429a.equals(gVar.c()) && this.f13430b == gVar.b();
    }

    public int hashCode() {
        int iHashCode = (this.f13429a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f13430b;
        return ((int) (j10 ^ (j10 >>> 32))) ^ iHashCode;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("BackendResponse{status=");
        sbB.append(this.f13429a);
        sbB.append(", nextRequestWaitMillis=");
        sbB.append(this.f13430b);
        sbB.append("}");
        return sbB.toString();
    }
}
