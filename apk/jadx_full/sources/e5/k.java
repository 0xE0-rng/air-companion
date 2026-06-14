package e5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable.Creator<LatLng> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final LatLng createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        double d10 = 0.0d;
        double d11 = 0.0d;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                g4.c.t(parcel, i10, 8);
                d10 = parcel.readDouble();
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                g4.c.t(parcel, i10, 8);
                d11 = parcel.readDouble();
            }
        }
        g4.c.g(parcel, iS);
        return new LatLng(d10, d11);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ LatLng[] newArray(int i10) {
        return new LatLng[i10];
    }
}
