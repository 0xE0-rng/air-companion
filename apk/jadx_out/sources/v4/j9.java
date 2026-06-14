package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class j9 extends g4.a {
    public static final Parcelable.Creator<j9> CREATOR = new k9();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x6.q f12970n;

    public j9(String str, x6.q qVar) {
        this.m = str;
        this.f12970n = qVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.f(parcel, 2, this.f12970n, i10, false);
        g4.d.n(parcel, iK);
    }
}
