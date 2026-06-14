package v4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class xa extends g4.a {
    public static final Parcelable.Creator<xa> CREATOR = new ya();
    public final Status m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x6.e0 f13253n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13254o;
    public final String p;

    public xa(Status status, x6.e0 e0Var, String str, String str2) {
        this.m = status;
        this.f13253n = e0Var;
        this.f13254o = str;
        this.p = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.f(parcel, 2, this.f13253n, i10, false);
        g4.d.g(parcel, 3, this.f13254o, false);
        g4.d.g(parcel, 4, this.p, false);
        g4.d.n(parcel, iK);
    }
}
