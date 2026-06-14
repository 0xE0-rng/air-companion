package u1;

/* JADX INFO: compiled from: AutoValue_AndroidClientInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class h extends u1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f12120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12127h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12128i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f12129j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f12130k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f12131l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, a aVar) {
        this.f12120a = num;
        this.f12121b = str;
        this.f12122c = str2;
        this.f12123d = str3;
        this.f12124e = str4;
        this.f12125f = str5;
        this.f12126g = str6;
        this.f12127h = str7;
        this.f12128i = str8;
        this.f12129j = str9;
        this.f12130k = str10;
        this.f12131l = str11;
    }

    @Override // u1.a
    public String a() {
        return this.f12131l;
    }

    @Override // u1.a
    public String b() {
        return this.f12129j;
    }

    @Override // u1.a
    public String c() {
        return this.f12123d;
    }

    @Override // u1.a
    public String d() {
        return this.f12127h;
    }

    @Override // u1.a
    public String e() {
        return this.f12122c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u1.a)) {
            return false;
        }
        u1.a aVar = (u1.a) obj;
        Integer num = this.f12120a;
        if (num != null ? num.equals(aVar.l()) : aVar.l() == null) {
            String str = this.f12121b;
            if (str != null ? str.equals(aVar.i()) : aVar.i() == null) {
                String str2 = this.f12122c;
                if (str2 != null ? str2.equals(aVar.e()) : aVar.e() == null) {
                    String str3 = this.f12123d;
                    if (str3 != null ? str3.equals(aVar.c()) : aVar.c() == null) {
                        String str4 = this.f12124e;
                        if (str4 != null ? str4.equals(aVar.k()) : aVar.k() == null) {
                            String str5 = this.f12125f;
                            if (str5 != null ? str5.equals(aVar.j()) : aVar.j() == null) {
                                String str6 = this.f12126g;
                                if (str6 != null ? str6.equals(aVar.g()) : aVar.g() == null) {
                                    String str7 = this.f12127h;
                                    if (str7 != null ? str7.equals(aVar.d()) : aVar.d() == null) {
                                        String str8 = this.f12128i;
                                        if (str8 != null ? str8.equals(aVar.f()) : aVar.f() == null) {
                                            String str9 = this.f12129j;
                                            if (str9 != null ? str9.equals(aVar.b()) : aVar.b() == null) {
                                                String str10 = this.f12130k;
                                                if (str10 != null ? str10.equals(aVar.h()) : aVar.h() == null) {
                                                    String str11 = this.f12131l;
                                                    if (str11 == null) {
                                                        if (aVar.a() == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(aVar.a())) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // u1.a
    public String f() {
        return this.f12128i;
    }

    @Override // u1.a
    public String g() {
        return this.f12126g;
    }

    @Override // u1.a
    public String h() {
        return this.f12130k;
    }

    public int hashCode() {
        Integer num = this.f12120a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f12121b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f12122c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f12123d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f12124e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f12125f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f12126g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f12127h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f12128i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f12129j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f12130k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f12131l;
        return iHashCode11 ^ (str11 != null ? str11.hashCode() : 0);
    }

    @Override // u1.a
    public String i() {
        return this.f12121b;
    }

    @Override // u1.a
    public String j() {
        return this.f12125f;
    }

    @Override // u1.a
    public String k() {
        return this.f12124e;
    }

    @Override // u1.a
    public Integer l() {
        return this.f12120a;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("AndroidClientInfo{sdkVersion=");
        sbB.append(this.f12120a);
        sbB.append(", model=");
        sbB.append(this.f12121b);
        sbB.append(", hardware=");
        sbB.append(this.f12122c);
        sbB.append(", device=");
        sbB.append(this.f12123d);
        sbB.append(", product=");
        sbB.append(this.f12124e);
        sbB.append(", osBuild=");
        sbB.append(this.f12125f);
        sbB.append(", manufacturer=");
        sbB.append(this.f12126g);
        sbB.append(", fingerprint=");
        sbB.append(this.f12127h);
        sbB.append(", locale=");
        sbB.append(this.f12128i);
        sbB.append(", country=");
        sbB.append(this.f12129j);
        sbB.append(", mccMnc=");
        sbB.append(this.f12130k);
        sbB.append(", applicationBuild=");
        return a0.c.c(sbB, this.f12131l, "}");
    }
}
