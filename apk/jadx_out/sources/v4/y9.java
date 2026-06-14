package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class y9 extends g4.a {
    public static final Parcelable.Creator<y9> CREATOR = new z9();
    public final jf m;

    public y9(jf jfVar) {
        this.m = jfVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.n(parcel, iK);
    }
}
