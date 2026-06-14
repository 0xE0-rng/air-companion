package c4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Parcelable.Creator<w> {
    @Override // android.os.Parcelable.Creator
    public final w createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = false;
        String strC = null;
        int iN = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                zH = g4.c.h(parcel, i10);
            } else if (i11 == 2) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                iN = g4.c.n(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new w(zH, strC, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ w[] newArray(int i10) {
        return new w[i10];
    }
}
