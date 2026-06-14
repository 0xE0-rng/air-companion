package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class re extends g4.a {
    public static final Parcelable.Creator<re> CREATOR = new se();
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13166n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f13167o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f13168q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f13169r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f13170s;

    public re() {
    }

    public re(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.m = str;
        this.f13166n = str2;
        this.f13167o = str3;
        this.p = str4;
        this.f13168q = str5;
        this.f13169r = str6;
        this.f13170s = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f13166n, false);
        g4.d.g(parcel, 4, this.f13167o, false);
        g4.d.g(parcel, 5, this.p, false);
        g4.d.g(parcel, 6, this.f13168q, false);
        g4.d.g(parcel, 7, this.f13169r, false);
        g4.d.g(parcel, 8, this.f13170s, false);
        g4.d.n(parcel, iK);
    }
}
