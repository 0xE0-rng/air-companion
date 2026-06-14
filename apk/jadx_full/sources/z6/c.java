package z6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator<i0> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final i0 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        long jO = 0;
        long jO2 = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                jO = g4.c.o(parcel, i10);
            } else if (i11 != 2) {
                g4.c.r(parcel, i10);
            } else {
                jO2 = g4.c.o(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new i0(jO, jO2);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ i0[] newArray(int i10) {
        return new i0[i10];
    }
}
