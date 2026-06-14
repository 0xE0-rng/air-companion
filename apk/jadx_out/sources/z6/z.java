package z6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements g4.e {
    public static final Parcelable.Creator<z> CREATOR = new a0();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f14534n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map<String, Object> f14535o;
    public final boolean p;

    public z(String str, String str2, boolean z10) {
        f4.q.f(str);
        f4.q.f(str2);
        this.m = str;
        this.f14534n = str2;
        this.f14535o = n.b(str2);
        this.p = z10;
    }

    public z(boolean z10) {
        this.p = z10;
        this.f14534n = null;
        this.m = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f14534n, false);
        boolean z10 = this.p;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.n(parcel, iK);
    }
}
