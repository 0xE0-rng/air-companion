package z4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class pa extends g4.a {
    public static final Parcelable.Creator<pa> CREATOR = new a();
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f14382n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f14383o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f14384q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f14385r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f14386s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f14387t;

    public pa(long j10, long j11, boolean z10, String str, String str2, String str3, Bundle bundle, String str4) {
        this.m = j10;
        this.f14382n = j11;
        this.f14383o = z10;
        this.p = str;
        this.f14384q = str2;
        this.f14385r = str3;
        this.f14386s = bundle;
        this.f14387t = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        long j10 = this.m;
        g4.d.l(parcel, 1, 8);
        parcel.writeLong(j10);
        long j11 = this.f14382n;
        g4.d.l(parcel, 2, 8);
        parcel.writeLong(j11);
        boolean z10 = this.f14383o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.g(parcel, 4, this.p, false);
        g4.d.g(parcel, 5, this.f14384q, false);
        g4.d.g(parcel, 6, this.f14385r, false);
        g4.d.b(parcel, 7, this.f14386s, false);
        g4.d.g(parcel, 8, this.f14387t, false);
        g4.d.n(parcel, iK);
    }
}
