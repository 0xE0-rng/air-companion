package c5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Parcelable.Creator<GoogleMapOptions> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final GoogleMapOptions createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        CameraPosition cameraPosition = null;
        Float fL = null;
        Float fL2 = null;
        LatLngBounds latLngBounds = null;
        Integer numValueOf = null;
        String strC = null;
        byte bJ = -1;
        byte bJ2 = -1;
        byte bJ3 = -1;
        byte bJ4 = -1;
        byte bJ5 = -1;
        byte bJ6 = -1;
        byte bJ7 = -1;
        byte bJ8 = -1;
        byte bJ9 = -1;
        byte bJ10 = -1;
        byte bJ11 = -1;
        byte bJ12 = -1;
        int iN = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 2:
                    bJ = g4.c.j(parcel, i10);
                    break;
                case 3:
                    bJ2 = g4.c.j(parcel, i10);
                    break;
                case 4:
                    iN = g4.c.n(parcel, i10);
                    break;
                case 5:
                    cameraPosition = (CameraPosition) g4.c.b(parcel, i10, CameraPosition.CREATOR);
                    break;
                case 6:
                    bJ3 = g4.c.j(parcel, i10);
                    break;
                case 7:
                    bJ4 = g4.c.j(parcel, i10);
                    break;
                case 8:
                    bJ5 = g4.c.j(parcel, i10);
                    break;
                case 9:
                    bJ6 = g4.c.j(parcel, i10);
                    break;
                case 10:
                    bJ7 = g4.c.j(parcel, i10);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    bJ8 = g4.c.j(parcel, i10);
                    break;
                case 12:
                    bJ9 = g4.c.j(parcel, i10);
                    break;
                case 13:
                default:
                    g4.c.r(parcel, i10);
                    break;
                case 14:
                    bJ10 = g4.c.j(parcel, i10);
                    break;
                case 15:
                    bJ11 = g4.c.j(parcel, i10);
                    break;
                case 16:
                    fL = g4.c.l(parcel, i10);
                    break;
                case 17:
                    fL2 = g4.c.l(parcel, i10);
                    break;
                case 18:
                    latLngBounds = (LatLngBounds) g4.c.b(parcel, i10, LatLngBounds.CREATOR);
                    break;
                case 19:
                    bJ12 = g4.c.j(parcel, i10);
                    break;
                case 20:
                    int iQ = g4.c.q(parcel, i10);
                    if (iQ != 0) {
                        g4.c.u(parcel, iQ, 4);
                        numValueOf = Integer.valueOf(parcel.readInt());
                    } else {
                        numValueOf = null;
                    }
                    break;
                case 21:
                    strC = g4.c.c(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new GoogleMapOptions(bJ, bJ2, iN, cameraPosition, bJ3, bJ4, bJ5, bJ6, bJ7, bJ8, bJ9, bJ10, bJ11, fL, fL2, latLngBounds, bJ12, numValueOf, strC);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GoogleMapOptions[] newArray(int i10) {
        return new GoogleMapOptions[i10];
    }
}
