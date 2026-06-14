package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class r9 extends g4.a {
    public static final Parcelable.Creator<r9> CREATOR = new t9();
    public final xe m;

    public r9(xe xeVar) {
        this.m = xeVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.n(parcel, iK);
    }
}
