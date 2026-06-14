package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class d9 extends g4.a {
    public static final Parcelable.Creator<d9> CREATOR = new e9();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f12826n;

    public d9(String str, String str2) {
        this.m = str;
        this.f12826n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f12826n, false);
        g4.d.n(parcel, iK);
    }
}
