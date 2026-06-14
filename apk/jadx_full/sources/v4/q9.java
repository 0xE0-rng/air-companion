package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class q9 implements Parcelable.Creator<p9> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final p9 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        x6.a aVar = null;
        String strC2 = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 2) {
                aVar = (x6.a) g4.c.b(parcel, i10, x6.a.CREATOR);
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                strC2 = g4.c.c(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new p9(strC, aVar, strC2);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ p9[] newArray(int i10) {
        return new p9[i10];
    }
}
