package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ia extends g4.a {
    public static final Parcelable.Creator<ia> CREATOR = new ja();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f12950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f12951o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f12952q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f12953r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12954s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12955t;
    public final boolean u;

    public ia(String str, String str2, String str3, long j10, boolean z10, boolean z11, String str4, String str5, boolean z12) {
        this.m = str;
        this.f12950n = str2;
        this.f12951o = str3;
        this.p = j10;
        this.f12952q = z10;
        this.f12953r = z11;
        this.f12954s = str4;
        this.f12955t = str5;
        this.u = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f12950n, false);
        g4.d.g(parcel, 3, this.f12951o, false);
        long j10 = this.p;
        g4.d.l(parcel, 4, 8);
        parcel.writeLong(j10);
        boolean z10 = this.f12952q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.f12953r;
        g4.d.l(parcel, 6, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.g(parcel, 7, this.f12954s, false);
        g4.d.g(parcel, 8, this.f12955t, false);
        boolean z12 = this.u;
        g4.d.l(parcel, 9, 4);
        parcel.writeInt(z12 ? 1 : 0);
        g4.d.n(parcel, iK);
    }
}
