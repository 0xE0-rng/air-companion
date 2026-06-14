package v1;

import java.util.Map;
import java.util.Objects;
import v1.f;

/* JADX INFO: compiled from: AutoValue_EventInternal.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f12555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f12556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<String, String> f12559f;

    /* JADX INFO: compiled from: AutoValue_EventInternal.java */
    public static final class b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f12561b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f12562c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f12563d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f12564e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map<String, String> f12565f;

        @Override // v1.f.a
        public f b() {
            String strB = this.f12560a == null ? " transportName" : "";
            if (this.f12562c == null) {
                strB = d.a.b(strB, " encodedPayload");
            }
            if (this.f12563d == null) {
                strB = d.a.b(strB, " eventMillis");
            }
            if (this.f12564e == null) {
                strB = d.a.b(strB, " uptimeMillis");
            }
            if (this.f12565f == null) {
                strB = d.a.b(strB, " autoMetadata");
            }
            if (strB.isEmpty()) {
                return new a(this.f12560a, this.f12561b, this.f12562c, this.f12563d.longValue(), this.f12564e.longValue(), this.f12565f, null);
            }
            throw new IllegalStateException(d.a.b("Missing required properties:", strB));
        }

        @Override // v1.f.a
        public Map<String, String> c() {
            Map<String, String> map = this.f12565f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        public f.a d(e eVar) {
            Objects.requireNonNull(eVar, "Null encodedPayload");
            this.f12562c = eVar;
            return this;
        }

        public f.a e(long j10) {
            this.f12563d = Long.valueOf(j10);
            return this;
        }

        public f.a f(String str) {
            Objects.requireNonNull(str, "Null transportName");
            this.f12560a = str;
            return this;
        }

        public f.a g(long j10) {
            this.f12564e = Long.valueOf(j10);
            return this;
        }
    }

    public a(String str, Integer num, e eVar, long j10, long j11, Map map, C0259a c0259a) {
        this.f12554a = str;
        this.f12555b = num;
        this.f12556c = eVar;
        this.f12557d = j10;
        this.f12558e = j11;
        this.f12559f = map;
    }

    @Override // v1.f
    public Map<String, String> b() {
        return this.f12559f;
    }

    @Override // v1.f
    public Integer c() {
        return this.f12555b;
    }

    @Override // v1.f
    public e d() {
        return this.f12556c;
    }

    @Override // v1.f
    public long e() {
        return this.f12557d;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f12554a.equals(fVar.g()) && ((num = this.f12555b) != null ? num.equals(fVar.c()) : fVar.c() == null) && this.f12556c.equals(fVar.d()) && this.f12557d == fVar.e() && this.f12558e == fVar.h() && this.f12559f.equals(fVar.b());
    }

    @Override // v1.f
    public String g() {
        return this.f12554a;
    }

    @Override // v1.f
    public long h() {
        return this.f12558e;
    }

    public int hashCode() {
        int iHashCode = (this.f12554a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f12555b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f12556c.hashCode()) * 1000003;
        long j10 = this.f12557d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f12558e;
        return this.f12559f.hashCode() ^ ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("EventInternal{transportName=");
        sbB.append(this.f12554a);
        sbB.append(", code=");
        sbB.append(this.f12555b);
        sbB.append(", encodedPayload=");
        sbB.append(this.f12556c);
        sbB.append(", eventMillis=");
        sbB.append(this.f12557d);
        sbB.append(", uptimeMillis=");
        sbB.append(this.f12558e);
        sbB.append(", autoMetadata=");
        sbB.append(this.f12559f);
        sbB.append("}");
        return sbB.toString();
    }
}
