package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ka extends g4.a {
    public static final Parcelable.Creator<ka> CREATOR = new la();
    public final x6.r m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13003n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13004o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f13005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f13006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f13007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f13008t;
    public final boolean u;

    public ka(x6.r rVar, String str, String str2, long j10, boolean z10, boolean z11, String str3, String str4, boolean z12) {
        this.m = rVar;
        this.f13003n = str;
        this.f13004o = str2;
        this.p = j10;
        this.f13005q = z10;
        this.f13006r = z11;
        this.f13007s = str3;
        this.f13008t = str4;
        this.u = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.g(parcel, 2, this.f13003n, false);
        g4.d.g(parcel, 3, this.f13004o, false);
        long j10 = this.p;
        g4.d.l(parcel, 4, 8);
        parcel.writeLong(j10);
        boolean z10 = this.f13005q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.f13006r;
        g4.d.l(parcel, 6, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.g(parcel, 7, this.f13007s, false);
        g4.d.g(parcel, 8, this.f13008t, false);
        boolean z12 = this.u;
        g4.d.l(parcel, 9, 4);
        parcel.writeInt(z12 ? 1 : 0);
        g4.d.n(parcel, iK);
    }
}
