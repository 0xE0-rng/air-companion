package a2;

/* JADX INFO: compiled from: AutoValue_EventStoreConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18f;

    public a(long j10, int i10, int i11, long j11, int i12, C0003a c0003a) {
        this.f14b = j10;
        this.f15c = i10;
        this.f16d = i11;
        this.f17e = j11;
        this.f18f = i12;
    }

    @Override // a2.d
    public int a() {
        return this.f16d;
    }

    @Override // a2.d
    public long b() {
        return this.f17e;
    }

    @Override // a2.d
    public int c() {
        return this.f15c;
    }

    @Override // a2.d
    public int d() {
        return this.f18f;
    }

    @Override // a2.d
    public long e() {
        return this.f14b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f14b == dVar.e() && this.f15c == dVar.c() && this.f16d == dVar.a() && this.f17e == dVar.b() && this.f18f == dVar.d();
    }

    public int hashCode() {
        long j10 = this.f14b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f15c) * 1000003) ^ this.f16d) * 1000003;
        long j11 = this.f17e;
        return this.f18f ^ ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("EventStoreConfig{maxStorageSizeInBytes=");
        sbB.append(this.f14b);
        sbB.append(", loadBatchSize=");
        sbB.append(this.f15c);
        sbB.append(", criticalSectionEnterTimeoutMs=");
        sbB.append(this.f16d);
        sbB.append(", eventCleanUpAge=");
        sbB.append(this.f17e);
        sbB.append(", maxBlobByteSizePerRow=");
        return gd.c.a(sbB, this.f18f, "}");
    }
}
