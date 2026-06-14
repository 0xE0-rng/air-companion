package m7;

import java.util.Objects;
import m7.c;
import m7.d;

/* JADX INFO: compiled from: AutoValue_PersistedInstallationEntry.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a f8721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f8725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8726h;

    /* JADX INFO: compiled from: AutoValue_PersistedInstallationEntry.java */
    public static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c.a f8728b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f8729c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f8730d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f8731e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f8732f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f8733g;

        public b() {
        }

        public b(d dVar, C0155a c0155a) {
            a aVar = (a) dVar;
            this.f8727a = aVar.f8720b;
            this.f8728b = aVar.f8721c;
            this.f8729c = aVar.f8722d;
            this.f8730d = aVar.f8723e;
            this.f8731e = Long.valueOf(aVar.f8724f);
            this.f8732f = Long.valueOf(aVar.f8725g);
            this.f8733g = aVar.f8726h;
        }

        @Override // m7.d.a
        public d a() {
            String strB = this.f8728b == null ? " registrationStatus" : "";
            if (this.f8731e == null) {
                strB = d.a.b(strB, " expiresInSecs");
            }
            if (this.f8732f == null) {
                strB = d.a.b(strB, " tokenCreationEpochInSecs");
            }
            if (strB.isEmpty()) {
                return new a(this.f8727a, this.f8728b, this.f8729c, this.f8730d, this.f8731e.longValue(), this.f8732f.longValue(), this.f8733g, null);
            }
            throw new IllegalStateException(d.a.b("Missing required properties:", strB));
        }

        @Override // m7.d.a
        public d.a b(c.a aVar) {
            Objects.requireNonNull(aVar, "Null registrationStatus");
            this.f8728b = aVar;
            return this;
        }

        public d.a c(long j10) {
            this.f8731e = Long.valueOf(j10);
            return this;
        }

        public d.a d(long j10) {
            this.f8732f = Long.valueOf(j10);
            return this;
        }
    }

    public a(String str, c.a aVar, String str2, String str3, long j10, long j11, String str4, C0155a c0155a) {
        this.f8720b = str;
        this.f8721c = aVar;
        this.f8722d = str2;
        this.f8723e = str3;
        this.f8724f = j10;
        this.f8725g = j11;
        this.f8726h = str4;
    }

    @Override // m7.d
    public String a() {
        return this.f8722d;
    }

    @Override // m7.d
    public long b() {
        return this.f8724f;
    }

    @Override // m7.d
    public String c() {
        return this.f8720b;
    }

    @Override // m7.d
    public String d() {
        return this.f8726h;
    }

    @Override // m7.d
    public String e() {
        return this.f8723e;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str3 = this.f8720b;
        if (str3 != null ? str3.equals(dVar.c()) : dVar.c() == null) {
            if (this.f8721c.equals(dVar.f()) && ((str = this.f8722d) != null ? str.equals(dVar.a()) : dVar.a() == null) && ((str2 = this.f8723e) != null ? str2.equals(dVar.e()) : dVar.e() == null) && this.f8724f == dVar.b() && this.f8725g == dVar.g()) {
                String str4 = this.f8726h;
                if (str4 == null) {
                    if (dVar.d() == null) {
                        return true;
                    }
                } else if (str4.equals(dVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // m7.d
    public c.a f() {
        return this.f8721c;
    }

    @Override // m7.d
    public long g() {
        return this.f8725g;
    }

    public int hashCode() {
        String str = this.f8720b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f8721c.hashCode()) * 1000003;
        String str2 = this.f8722d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f8723e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f8724f;
        int i10 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f8725g;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f8726h;
        return i11 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // m7.d
    public d.a k() {
        return new b(this, null);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("PersistedInstallationEntry{firebaseInstallationId=");
        sbB.append(this.f8720b);
        sbB.append(", registrationStatus=");
        sbB.append(this.f8721c);
        sbB.append(", authToken=");
        sbB.append(this.f8722d);
        sbB.append(", refreshToken=");
        sbB.append(this.f8723e);
        sbB.append(", expiresInSecs=");
        sbB.append(this.f8724f);
        sbB.append(", tokenCreationEpochInSecs=");
        sbB.append(this.f8725g);
        sbB.append(", fisError=");
        return a0.c.c(sbB, this.f8726h, "}");
    }
}
