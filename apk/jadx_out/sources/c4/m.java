package c4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator<d> {
    @Override // android.os.Parcelable.Creator
    public final d createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        int iN = 0;
        long jO = -1;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 2) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                jO = g4.c.o(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new d(strC, iN, jO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ d[] newArray(int i10) {
        return new d[i10];
    }
}
