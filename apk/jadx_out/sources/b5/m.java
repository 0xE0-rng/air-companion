package b5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationRequest createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = false;
        boolean zH2 = false;
        int iN = 102;
        long jO = 3600000;
        long jO2 = 600000;
        long jO3 = Long.MAX_VALUE;
        int iN2 = Integer.MAX_VALUE;
        float fK = 0.0f;
        long jO4 = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 1:
                    iN = g4.c.n(parcel, i10);
                    break;
                case 2:
                    jO = g4.c.o(parcel, i10);
                    break;
                case 3:
                    jO2 = g4.c.o(parcel, i10);
                    break;
                case 4:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 5:
                    jO3 = g4.c.o(parcel, i10);
                    break;
                case 6:
                    iN2 = g4.c.n(parcel, i10);
                    break;
                case 7:
                    fK = g4.c.k(parcel, i10);
                    break;
                case 8:
                    jO4 = g4.c.o(parcel, i10);
                    break;
                case 9:
                    zH2 = g4.c.h(parcel, i10);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new LocationRequest(iN, jO, jO2, zH, jO3, iN2, fK, jO4, zH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i10) {
        return new LocationRequest[i10];
    }
}
