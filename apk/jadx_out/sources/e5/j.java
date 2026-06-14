package e5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable.Creator<LatLngBounds> {
    @Override // android.os.Parcelable.Creator
    public final LatLngBounds createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        LatLng latLng = null;
        LatLng latLng2 = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                latLng = (LatLng) g4.c.b(parcel, i10, LatLng.CREATOR);
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                latLng2 = (LatLng) g4.c.b(parcel, i10, LatLng.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new LatLngBounds(latLng, latLng2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ LatLngBounds[] newArray(int i10) {
        return new LatLngBounds[i10];
    }
}
