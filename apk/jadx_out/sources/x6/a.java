package x6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class a extends g4.a {

    @RecentlyNonNull
    public static final Parcelable.Creator<a> CREATOR = new c0();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13857n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13858o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f13859q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f13860r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13861s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f13862t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f13863v;

    public a(String str, String str2, String str3, String str4, boolean z10, String str5, boolean z11, String str6, int i10, String str7) {
        this.m = str;
        this.f13857n = str2;
        this.f13858o = str3;
        this.p = str4;
        this.f13859q = z10;
        this.f13860r = str5;
        this.f13861s = z11;
        this.f13862t = str6;
        this.u = i10;
        this.f13863v = str7;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f13857n, false);
        g4.d.g(parcel, 3, this.f13858o, false);
        g4.d.g(parcel, 4, this.p, false);
        boolean z10 = this.f13859q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.g(parcel, 6, this.f13860r, false);
        boolean z11 = this.f13861s;
        g4.d.l(parcel, 7, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.g(parcel, 8, this.f13862t, false);
        int i11 = this.u;
        g4.d.l(parcel, 9, 4);
        parcel.writeInt(i11);
        g4.d.g(parcel, 10, this.f13863v, false);
        g4.d.n(parcel, iK);
    }
}
