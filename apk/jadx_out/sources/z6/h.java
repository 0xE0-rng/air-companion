package z6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable.Creator<g> {
    @Override // android.os.Parcelable.Creator
    public final g createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        ArrayList arrayListF = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 2) {
                strC2 = g4.c.c(parcel, i10);
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                arrayListF = g4.c.f(parcel, i10, x6.r.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new g(strC, strC2, arrayListF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ g[] newArray(int i10) {
        return new g[i10];
    }
}
