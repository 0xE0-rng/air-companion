package a2;

import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_PersistedEvent.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v1.i f20b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v1.f f21c;

    public b(long j10, v1.i iVar, v1.f fVar) {
        this.f19a = j10;
        Objects.requireNonNull(iVar, "Null transportContext");
        this.f20b = iVar;
        Objects.requireNonNull(fVar, "Null event");
        this.f21c = fVar;
    }

    @Override // a2.h
    public v1.f a() {
        return this.f21c;
    }

    @Override // a2.h
    public long b() {
        return this.f19a;
    }

    @Override // a2.h
    public v1.i c() {
        return this.f20b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f19a == hVar.b() && this.f20b.equals(hVar.c()) && this.f21c.equals(hVar.a());
    }

    public int hashCode() {
        long j10 = this.f19a;
        return this.f21c.hashCode() ^ ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f20b.hashCode()) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("PersistedEvent{id=");
        sbB.append(this.f19a);
        sbB.append(", transportContext=");
        sbB.append(this.f20b);
        sbB.append(", event=");
        sbB.append(this.f21c);
        sbB.append("}");
        return sbB.toString();
    }
}
