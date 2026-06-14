package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class n9 extends g4.a {
    public static final Parcelable.Creator<n9> CREATOR = new o9();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x6.a f13072n;

    public n9(String str, x6.a aVar) {
        this.m = str;
        this.f13072n = aVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.f(parcel, 2, this.f13072n, i10, false);
        g4.d.n(parcel, iK);
    }
}
