package u1;

import java.util.Arrays;
import u1.q;

/* JADX INFO: compiled from: AutoValue_LogEvent.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f12136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f12138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f12141g;

    /* JADX INFO: compiled from: AutoValue_LogEvent.java */
    public static final class b extends q.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f12142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f12143b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f12144c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f12145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f12146e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f12147f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public t f12148g;
    }

    public k(long j10, Integer num, long j11, byte[] bArr, String str, long j12, t tVar, a aVar) {
        this.f12135a = j10;
        this.f12136b = num;
        this.f12137c = j11;
        this.f12138d = bArr;
        this.f12139e = str;
        this.f12140f = j12;
        this.f12141g = tVar;
    }

    @Override // u1.q
    public Integer a() {
        return this.f12136b;
    }

    @Override // u1.q
    public long b() {
        return this.f12135a;
    }

    @Override // u1.q
    public long c() {
        return this.f12137c;
    }

    @Override // u1.q
    public t d() {
        return this.f12141g;
    }

    @Override // u1.q
    public byte[] e() {
        return this.f12138d;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f12135a == qVar.b() && ((num = this.f12136b) != null ? num.equals(qVar.a()) : qVar.a() == null) && this.f12137c == qVar.c()) {
            if (Arrays.equals(this.f12138d, qVar instanceof k ? ((k) qVar).f12138d : qVar.e()) && ((str = this.f12139e) != null ? str.equals(qVar.f()) : qVar.f() == null) && this.f12140f == qVar.g()) {
                t tVar = this.f12141g;
                if (tVar == null) {
                    if (qVar.d() == null) {
                        return true;
                    }
                } else if (tVar.equals(qVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // u1.q
    public String f() {
        return this.f12139e;
    }

    @Override // u1.q
    public long g() {
        return this.f12140f;
    }

    public int hashCode() {
        long j10 = this.f12135a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f12136b;
        int iHashCode = num == null ? 0 : num.hashCode();
        long j11 = this.f12137c;
        int iHashCode2 = (((((i10 ^ iHashCode) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f12138d)) * 1000003;
        String str = this.f12139e;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        long j12 = this.f12140f;
        int i11 = (((iHashCode2 ^ iHashCode3) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        t tVar = this.f12141g;
        return i11 ^ (tVar != null ? tVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("LogEvent{eventTimeMs=");
        sbB.append(this.f12135a);
        sbB.append(", eventCode=");
        sbB.append(this.f12136b);
        sbB.append(", eventUptimeMs=");
        sbB.append(this.f12137c);
        sbB.append(", sourceExtension=");
        sbB.append(Arrays.toString(this.f12138d));
        sbB.append(", sourceExtensionJsonProto3=");
        sbB.append(this.f12139e);
        sbB.append(", timezoneOffsetSeconds=");
        sbB.append(this.f12140f);
        sbB.append(", networkConnectionInfo=");
        sbB.append(this.f12141g);
        sbB.append("}");
        return sbB.toString();
    }
}
