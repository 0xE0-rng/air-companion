package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class of implements Parcelable.Creator<mf> {
    @Override // android.os.Parcelable.Creator
    public final mf createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        long jO = 0;
        boolean zH = false;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 3) {
                strC2 = g4.c.c(parcel, i10);
            } else if (i11 == 4) {
                jO = g4.c.o(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                zH = g4.c.h(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new mf(strC, strC2, jO, zH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ mf[] newArray(int i10) {
        return new mf[i10];
    }
}
