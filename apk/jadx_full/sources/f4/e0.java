package f4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Parcelable.Creator<f0> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final f0 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        long jO = 0;
        long jO2 = 0;
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                iN2 = g4.c.n(parcel, i10);
            } else if (i11 == 3) {
                iN3 = g4.c.n(parcel, i10);
            } else if (i11 == 4) {
                jO = g4.c.o(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                jO2 = g4.c.o(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new f0(iN, iN2, iN3, jO, jO2);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ f0[] newArray(int i10) {
        return new f0[i10];
    }
}
