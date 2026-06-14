package z6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x6.c {
    public static final Parcelable.Creator<g> CREATOR = new h();
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f14503n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List<x6.r> f14504o;

    public g() {
    }

    public g(String str, String str2, List<x6.r> list) {
        this.m = str;
        this.f14503n = str2;
        this.f14504o = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f14503n, false);
        g4.d.j(parcel, 3, this.f14504o, false);
        g4.d.n(parcel, iK);
    }
}
