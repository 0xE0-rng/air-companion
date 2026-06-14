package x6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Parcelable.Creator<d> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final d createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        String strC4 = null;
        boolean zH = false;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 2) {
                strC2 = g4.c.c(parcel, i10);
            } else if (i11 == 3) {
                strC3 = g4.c.c(parcel, i10);
            } else if (i11 == 4) {
                strC4 = g4.c.c(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                zH = g4.c.h(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new d(strC, strC2, strC3, strC4, zH);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ d[] newArray(int i10) {
        return new d[i10];
    }
}
