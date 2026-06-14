package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class va extends g4.a {
    public static final Parcelable.Creator<va> CREATOR = new wa();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x6.a f13220o;

    public va(String str, String str2, x6.a aVar) {
        this.m = str;
        this.f13219n = str2;
        this.f13220o = aVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f13219n, false);
        g4.d.f(parcel, 3, this.f13220o, i10, false);
        g4.d.n(parcel, iK);
    }
}
