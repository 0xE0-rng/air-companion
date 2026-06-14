package n7;

import n7.f;

/* JADX INFO: compiled from: AutoValue_TokenResult.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f.b f9273c;

    /* JADX INFO: renamed from: n7.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AutoValue_TokenResult.java */
    public static final class C0181b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f9275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f.b f9276c;

        @Override // n7.f.a
        public f a() {
            String str = this.f9275b == null ? " tokenExpirationTimestamp" : "";
            if (str.isEmpty()) {
                return new b(this.f9274a, this.f9275b.longValue(), this.f9276c, null);
            }
            throw new IllegalStateException(d.a.b("Missing required properties:", str));
        }

        @Override // n7.f.a
        public f.a b(long j10) {
            this.f9275b = Long.valueOf(j10);
            return this;
        }
    }

    public b(String str, long j10, f.b bVar, a aVar) {
        this.f9271a = str;
        this.f9272b = j10;
        this.f9273c = bVar;
    }

    @Override // n7.f
    public f.b b() {
        return this.f9273c;
    }

    @Override // n7.f
    public String c() {
        return this.f9271a;
    }

    @Override // n7.f
    public long d() {
        return this.f9272b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f9271a;
        if (str != null ? str.equals(fVar.c()) : fVar.c() == null) {
            if (this.f9272b == fVar.d()) {
                f.b bVar = this.f9273c;
                if (bVar == null) {
                    if (fVar.b() == null) {
                        return true;
                    }
                } else if (bVar.equals(fVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f9271a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f9272b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        f.b bVar = this.f9273c;
        return i10 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("TokenResult{token=");
        sbB.append(this.f9271a);
        sbB.append(", tokenExpirationTimestamp=");
        sbB.append(this.f9272b);
        sbB.append(", responseCode=");
        sbB.append(this.f9273c);
        sbB.append("}");
        return sbB.toString();
    }
}
