package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class p8 implements Parcelable.Creator<o8> {
    @Override // android.os.Parcelable.Creator
    public final o8 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 != 2) {
                g4.c.r(parcel, i10);
            } else {
                strC2 = g4.c.c(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new o8(strC, strC2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ o8[] newArray(int i10) {
        return new o8[i10];
    }
}
