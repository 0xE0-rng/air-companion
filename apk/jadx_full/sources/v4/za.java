package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class za extends g4.a {
    public static final Parcelable.Creator<za> CREATOR = new ab();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<oe> f13287n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x6.e0 f13288o;

    public za(String str, List<oe> list, x6.e0 e0Var) {
        this.m = str;
        this.f13287n = list;
        this.f13288o = e0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.j(parcel, 2, this.f13287n, false);
        g4.d.f(parcel, 3, this.f13288o, i10, false);
        g4.d.n(parcel, iK);
    }
}
