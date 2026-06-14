package e5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable.Creator<CameraPosition> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final CameraPosition createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        float fK = 0.0f;
        float fK2 = 0.0f;
        LatLng latLng = null;
        float fK3 = 0.0f;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                latLng = (LatLng) g4.c.b(parcel, i10, LatLng.CREATOR);
            } else if (i11 == 3) {
                fK = g4.c.k(parcel, i10);
            } else if (i11 == 4) {
                fK3 = g4.c.k(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                fK2 = g4.c.k(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new CameraPosition(latLng, fK, fK3, fK2);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ CameraPosition[] newArray(int i10) {
        return new CameraPosition[i10];
    }
}
