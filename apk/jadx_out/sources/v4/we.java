package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class we implements Parcelable.Creator<ve> {
    @Override // android.os.Parcelable.Creator
    public final ve createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        oe oeVar = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 3) {
                strC2 = g4.c.c(parcel, i10);
            } else if (i11 == 4) {
                strC3 = g4.c.c(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                oeVar = (oe) g4.c.b(parcel, i10, oe.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new ve(strC, strC2, strC3, oeVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ve[] newArray(int i10) {
        return new ve[i10];
    }
}
