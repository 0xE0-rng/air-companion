package n7;

import n7.d;

/* JADX INFO: compiled from: AutoValue_InstallationResponse.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f9269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d.a f9270e;

    public a(String str, String str2, String str3, f fVar, d.a aVar, C0180a c0180a) {
        this.f9266a = str;
        this.f9267b = str2;
        this.f9268c = str3;
        this.f9269d = fVar;
        this.f9270e = aVar;
    }

    @Override // n7.d
    public f a() {
        return this.f9269d;
    }

    @Override // n7.d
    public String b() {
        return this.f9267b;
    }

    @Override // n7.d
    public String c() {
        return this.f9268c;
    }

    @Override // n7.d
    public d.a d() {
        return this.f9270e;
    }

    @Override // n7.d
    public String e() {
        return this.f9266a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f9266a;
        if (str != null ? str.equals(dVar.e()) : dVar.e() == null) {
            String str2 = this.f9267b;
            if (str2 != null ? str2.equals(dVar.b()) : dVar.b() == null) {
                String str3 = this.f9268c;
                if (str3 != null ? str3.equals(dVar.c()) : dVar.c() == null) {
                    f fVar = this.f9269d;
                    if (fVar != null ? fVar.equals(dVar.a()) : dVar.a() == null) {
                        d.a aVar = this.f9270e;
                        if (aVar == null) {
                            if (dVar.d() == null) {
                                return true;
                            }
                        } else if (aVar.equals(dVar.d())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f9266a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f9267b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9268c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        f fVar = this.f9269d;
        int iHashCode4 = (iHashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        d.a aVar = this.f9270e;
        return iHashCode4 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("InstallationResponse{uri=");
        sbB.append(this.f9266a);
        sbB.append(", fid=");
        sbB.append(this.f9267b);
        sbB.append(", refreshToken=");
        sbB.append(this.f9268c);
        sbB.append(", authToken=");
        sbB.append(this.f9269d);
        sbB.append(", responseCode=");
        sbB.append(this.f9270e);
        sbB.append("}");
        return sbB.toString();
    }
}
