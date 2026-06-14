package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ua implements Parcelable.Creator<sa> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final sa createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        x6.v vVar = null;
        String strC = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                vVar = (x6.v) g4.c.b(parcel, i10, x6.v.CREATOR);
            } else if (i11 != 2) {
                g4.c.r(parcel, i10);
            } else {
                strC = g4.c.c(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new sa(vVar, strC);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ sa[] newArray(int i10) {
        return new sa[i10];
    }
}
