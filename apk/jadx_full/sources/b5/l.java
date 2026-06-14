package b5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable.Creator<LocationAvailability> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final LocationAvailability createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        int iN = 1;
        int iN2 = 1;
        int iN3 = 1000;
        long jO = 0;
        p[] pVarArr = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                iN2 = g4.c.n(parcel, i10);
            } else if (i11 == 3) {
                jO = g4.c.o(parcel, i10);
            } else if (i11 == 4) {
                iN3 = g4.c.n(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                pVarArr = (p[]) g4.c.e(parcel, i10, p.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new LocationAvailability(iN3, iN, iN2, jO, pVarArr);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationAvailability[] newArray(int i10) {
        return new LocationAvailability[i10];
    }
}
