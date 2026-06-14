package z1;

import java.util.Set;
import z1.f;

/* JADX INFO: compiled from: AutoValue_SchedulerConfig_ConfigValue.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<f.b> f14127c;

    /* JADX INFO: compiled from: AutoValue_SchedulerConfig_ConfigValue.java */
    public static final class b extends f.a.AbstractC0285a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f14128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f14129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set<f.b> f14130c;

        @Override // z1.f.a.AbstractC0285a
        public f.a a() {
            String strB = this.f14128a == null ? " delta" : "";
            if (this.f14129b == null) {
                strB = d.a.b(strB, " maxAllowedDelay");
            }
            if (this.f14130c == null) {
                strB = d.a.b(strB, " flags");
            }
            if (strB.isEmpty()) {
                return new c(this.f14128a.longValue(), this.f14129b.longValue(), this.f14130c, null);
            }
            throw new IllegalStateException(d.a.b("Missing required properties:", strB));
        }

        @Override // z1.f.a.AbstractC0285a
        public f.a.AbstractC0285a b(long j10) {
            this.f14128a = Long.valueOf(j10);
            return this;
        }

        @Override // z1.f.a.AbstractC0285a
        public f.a.AbstractC0285a c(long j10) {
            this.f14129b = Long.valueOf(j10);
            return this;
        }
    }

    public c(long j10, long j11, Set set, a aVar) {
        this.f14125a = j10;
        this.f14126b = j11;
        this.f14127c = set;
    }

    @Override // z1.f.a
    public long b() {
        return this.f14125a;
    }

    @Override // z1.f.a
    public Set<f.b> c() {
        return this.f14127c;
    }

    @Override // z1.f.a
    public long d() {
        return this.f14126b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f.a)) {
            return false;
        }
        f.a aVar = (f.a) obj;
        return this.f14125a == aVar.b() && this.f14126b == aVar.d() && this.f14127c.equals(aVar.c());
    }

    public int hashCode() {
        long j10 = this.f14125a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f14126b;
        return this.f14127c.hashCode() ^ ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ConfigValue{delta=");
        sbB.append(this.f14125a);
        sbB.append(", maxAllowedDelay=");
        sbB.append(this.f14126b);
        sbB.append(", flags=");
        sbB.append(this.f14127c);
        sbB.append("}");
        return sbB.toString();
    }
}
