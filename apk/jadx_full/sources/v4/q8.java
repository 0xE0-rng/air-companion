package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class q8 extends g4.a {
    public static final Parcelable.Creator<q8> CREATOR = new s8();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13142n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13143o;

    public q8(String str, String str2, String str3) {
        this.m = str;
        this.f13142n = str2;
        this.f13143o = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f13142n, false);
        g4.d.g(parcel, 3, this.f13143o, false);
        g4.d.n(parcel, iK);
    }
}
