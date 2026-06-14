package y2;

import android.os.Parcel;
import android.os.Parcelable;
import e2.e0;
import java.util.Arrays;
import java.util.Objects;
import u3.a0;
import w2.a;

/* JADX INFO: compiled from: EventMessage.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements a.b {
    public static final Parcelable.Creator<a> CREATOR;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e0 f13964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e0 f13965t;
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f13967o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final byte[] f13968q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13969r;

    /* JADX INFO: renamed from: y2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EventMessage.java */
    public class C0279a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    static {
        e0.b bVar = new e0.b();
        bVar.f4773k = "application/id3";
        f13964s = bVar.a();
        e0.b bVar2 = new e0.b();
        bVar2.f4773k = "application/x-scte35";
        f13965t = bVar2.a();
        CREATOR = new C0279a();
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.m = string;
        this.f13966n = parcel.readString();
        this.f13967o = parcel.readLong();
        this.p = parcel.readLong();
        this.f13968q = parcel.createByteArray();
    }

    public a(String str, String str2, long j10, long j11, byte[] bArr) {
        this.m = str;
        this.f13966n = str2;
        this.f13967o = j10;
        this.p = j11;
        this.f13968q = bArr;
    }

    @Override // w2.a.b
    public byte[] I() {
        if (y() != null) {
            return this.f13968q;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13967o == aVar.f13967o && this.p == aVar.p && a0.a(this.m, aVar.m) && a0.a(this.f13966n, aVar.f13966n) && Arrays.equals(this.f13968q, aVar.f13968q);
    }

    public int hashCode() {
        if (this.f13969r == 0) {
            String str = this.m;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f13966n;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j10 = this.f13967o;
            int i10 = (((iHashCode + iHashCode2) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.p;
            this.f13969r = Arrays.hashCode(this.f13968q) + ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
        }
        return this.f13969r;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("EMSG: scheme=");
        sbB.append(this.m);
        sbB.append(", id=");
        sbB.append(this.p);
        sbB.append(", durationMs=");
        sbB.append(this.f13967o);
        sbB.append(", value=");
        sbB.append(this.f13966n);
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeString(this.f13966n);
        parcel.writeLong(this.f13967o);
        parcel.writeLong(this.p);
        parcel.writeByteArray(this.f13968q);
    }

    @Override // w2.a.b
    public e0 y() {
        String str = this.m;
        Objects.requireNonNull(str);
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f13965t;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f13964s;
            default:
                return null;
        }
    }
}
