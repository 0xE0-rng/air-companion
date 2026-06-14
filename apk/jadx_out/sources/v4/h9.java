package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class h9 extends g4.a {
    public static final Parcelable.Creator<h9> CREATOR = new i9();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final jf f12934n;

    public h9(String str, jf jfVar) {
        this.m = str;
        this.f12934n = jfVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.f(parcel, 2, this.f12934n, i10, false);
        g4.d.n(parcel, iK);
    }
}
