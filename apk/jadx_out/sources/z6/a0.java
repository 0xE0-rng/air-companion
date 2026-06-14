package z6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Parcelable.Creator<z> {
    @Override // android.os.Parcelable.Creator
    public final z createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        boolean zH = false;
        String strC2 = null;
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
                zH = g4.c.h(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new z(strC, strC2, zH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ z[] newArray(int i10) {
        return new z[i10];
    }
}
