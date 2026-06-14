package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ne implements Parcelable.Creator<me> {
    @Override // android.os.Parcelable.Creator
    public final me createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        Long lP = null;
        String strC3 = null;
        Long lP2 = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 3) {
                strC2 = g4.c.c(parcel, i10);
            } else if (i11 == 4) {
                lP = g4.c.p(parcel, i10);
            } else if (i11 == 5) {
                strC3 = g4.c.c(parcel, i10);
            } else if (i11 != 6) {
                g4.c.r(parcel, i10);
            } else {
                lP2 = g4.c.p(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new me(strC, strC2, lP, strC3, lP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ me[] newArray(int i10) {
        return new me[i10];
    }
}
