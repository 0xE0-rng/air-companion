package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class k9 implements Parcelable.Creator<j9> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final j9 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        x6.q qVar = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 != 2) {
                g4.c.r(parcel, i10);
            } else {
                qVar = (x6.q) g4.c.b(parcel, i10, x6.q.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new j9(strC, qVar);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ j9[] newArray(int i10) {
        return new j9[i10];
    }
}
