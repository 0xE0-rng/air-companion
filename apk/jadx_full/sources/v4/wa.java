package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class wa implements Parcelable.Creator<va> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final va createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        x6.a aVar = null;
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
                aVar = (x6.a) g4.c.b(parcel, i10, x6.a.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new va(strC, strC2, aVar);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ va[] newArray(int i10) {
        return new va[i10];
    }
}
