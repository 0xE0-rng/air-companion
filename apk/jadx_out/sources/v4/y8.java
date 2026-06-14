package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class y8 implements Parcelable.Creator<x8> {
    @Override // android.os.Parcelable.Creator
    public final x8 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        x6.q qVar = null;
        String strC = null;
        String strC2 = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                qVar = (x6.q) g4.c.b(parcel, i10, x6.q.CREATOR);
            } else if (i11 == 2) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                strC2 = g4.c.c(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new x8(qVar, strC, strC2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ x8[] newArray(int i10) {
        return new x8[i10];
    }
}
