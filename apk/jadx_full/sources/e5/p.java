package e5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable.Creator<h> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final h createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        LatLng latLng = null;
        LatLng latLng2 = null;
        LatLng latLng3 = null;
        LatLng latLng4 = null;
        LatLngBounds latLngBounds = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                latLng = (LatLng) g4.c.b(parcel, i10, LatLng.CREATOR);
            } else if (i11 == 3) {
                latLng2 = (LatLng) g4.c.b(parcel, i10, LatLng.CREATOR);
            } else if (i11 == 4) {
                latLng3 = (LatLng) g4.c.b(parcel, i10, LatLng.CREATOR);
            } else if (i11 == 5) {
                latLng4 = (LatLng) g4.c.b(parcel, i10, LatLng.CREATOR);
            } else if (i11 != 6) {
                g4.c.r(parcel, i10);
            } else {
                latLngBounds = (LatLngBounds) g4.c.b(parcel, i10, LatLngBounds.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new h(latLng, latLng2, latLng3, latLng4, latLngBounds);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ h[] newArray(int i10) {
        return new h[i10];
    }
}
