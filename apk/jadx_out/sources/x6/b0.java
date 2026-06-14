package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Parcelable.Creator<v> {
    @Override // android.os.Parcelable.Creator
    public final v createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = false;
        String strC = null;
        String strC2 = null;
        boolean zH2 = false;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 3) {
                strC2 = g4.c.c(parcel, i10);
            } else if (i11 == 4) {
                zH = g4.c.h(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                zH2 = g4.c.h(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new v(strC, strC2, zH, zH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ v[] newArray(int i10) {
        return new v[i10];
    }
}
