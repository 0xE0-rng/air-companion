package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class qe implements Parcelable.Creator<oe> {
    @Override // android.os.Parcelable.Creator
    public final oe createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        long jO = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 2) {
                strC2 = g4.c.c(parcel, i10);
            } else if (i11 == 3) {
                strC3 = g4.c.c(parcel, i10);
            } else if (i11 != 4) {
                g4.c.r(parcel, i10);
            } else {
                jO = g4.c.o(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new oe(strC, strC2, strC3, jO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ oe[] newArray(int i10) {
        return new oe[i10];
    }
}
