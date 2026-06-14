package z6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends g4.a {
    public static final Parcelable.Creator<o> CREATOR = new p();
    public final List<x6.r> m;

    public o(List<x6.r> list) {
        this.m = list == null ? new ArrayList<>() : list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.j(parcel, 1, this.m, false);
        g4.d.n(parcel, iK);
    }
}
