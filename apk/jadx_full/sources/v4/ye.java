package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ye implements Parcelable.Creator<xe> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final xe createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = false;
        boolean zH2 = false;
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        String strC4 = null;
        String strC5 = null;
        long jO = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 1:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 2:
                    jO = g4.c.o(parcel, i10);
                    break;
                case 3:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 4:
                    strC2 = g4.c.c(parcel, i10);
                    break;
                case 5:
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 6:
                    strC4 = g4.c.c(parcel, i10);
                    break;
                case 7:
                    zH2 = g4.c.h(parcel, i10);
                    break;
                case 8:
                    strC5 = g4.c.c(parcel, i10);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new xe(strC, jO, zH, strC2, strC3, strC4, zH2, strC5);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ xe[] newArray(int i10) {
        return new xe[i10];
    }
}
