package u1;

import java.util.List;

/* JADX INFO: compiled from: AutoValue_LogRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class l extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f12151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f12152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<q> f12154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f12155g;

    public l(long j10, long j11, p pVar, Integer num, String str, List list, u uVar, a aVar) {
        this.f12149a = j10;
        this.f12150b = j11;
        this.f12151c = pVar;
        this.f12152d = num;
        this.f12153e = str;
        this.f12154f = list;
        this.f12155g = uVar;
    }

    @Override // u1.r
    public p a() {
        return this.f12151c;
    }

    @Override // u1.r
    public List<q> b() {
        return this.f12154f;
    }

    @Override // u1.r
    public Integer c() {
        return this.f12152d;
    }

    @Override // u1.r
    public String d() {
        return this.f12153e;
    }

    @Override // u1.r
    public u e() {
        return this.f12155g;
    }

    public boolean equals(Object obj) {
        p pVar;
        Integer num;
        String str;
        List<q> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f12149a == rVar.f() && this.f12150b == rVar.g() && ((pVar = this.f12151c) != null ? pVar.equals(rVar.a()) : rVar.a() == null) && ((num = this.f12152d) != null ? num.equals(rVar.c()) : rVar.c() == null) && ((str = this.f12153e) != null ? str.equals(rVar.d()) : rVar.d() == null) && ((list = this.f12154f) != null ? list.equals(rVar.b()) : rVar.b() == null)) {
            u uVar = this.f12155g;
            if (uVar == null) {
                if (rVar.e() == null) {
                    return true;
                }
            } else if (uVar.equals(rVar.e())) {
                return true;
            }
        }
        return false;
    }

    @Override // u1.r
    public long f() {
        return this.f12149a;
    }

    @Override // u1.r
    public long g() {
        return this.f12150b;
    }

    public int hashCode() {
        long j10 = this.f12149a;
        long j11 = this.f12150b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        p pVar = this.f12151c;
        int iHashCode = (i10 ^ (pVar == null ? 0 : pVar.hashCode())) * 1000003;
        Integer num = this.f12152d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f12153e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<q> list = this.f12154f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        u uVar = this.f12155g;
        return iHashCode4 ^ (uVar != null ? uVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("LogRequest{requestTimeMs=");
        sbB.append(this.f12149a);
        sbB.append(", requestUptimeMs=");
        sbB.append(this.f12150b);
        sbB.append(", clientInfo=");
        sbB.append(this.f12151c);
        sbB.append(", logSource=");
        sbB.append(this.f12152d);
        sbB.append(", logSourceName=");
        sbB.append(this.f12153e);
        sbB.append(", logEvents=");
        sbB.append(this.f12154f);
        sbB.append(", qosTier=");
        sbB.append(this.f12155g);
        sbB.append("}");
        return sbB.toString();
    }
}
