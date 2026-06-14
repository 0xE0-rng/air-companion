package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class z8 extends g4.a {
    public static final Parcelable.Creator<z8> CREATOR = new a9();
    public final x6.q m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13286n;

    public z8(x6.q qVar, String str) {
        this.m = qVar;
        this.f13286n = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.g(parcel, 2, this.f13286n, false);
        g4.d.n(parcel, iK);
    }
}
