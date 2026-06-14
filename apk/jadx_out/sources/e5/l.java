package e5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable.Creator<c> {
    @Override // android.os.Parcelable.Creator
    public final c createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = false;
        boolean zH2 = false;
        boolean zH3 = false;
        LatLng latLng = null;
        String strC = null;
        String strC2 = null;
        IBinder iBinderM = null;
        float fK = 0.0f;
        float fK2 = 0.0f;
        float fK3 = 0.0f;
        float fK4 = 0.0f;
        float fK5 = 0.0f;
        float fK6 = 0.5f;
        float fK7 = 1.0f;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 2:
                    latLng = (LatLng) g4.c.b(parcel, i10, LatLng.CREATOR);
                    break;
                case 3:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 4:
                    strC2 = g4.c.c(parcel, i10);
                    break;
                case 5:
                    iBinderM = g4.c.m(parcel, i10);
                    break;
                case 6:
                    fK = g4.c.k(parcel, i10);
                    break;
                case 7:
                    fK2 = g4.c.k(parcel, i10);
                    break;
                case 8:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 9:
                    zH2 = g4.c.h(parcel, i10);
                    break;
                case 10:
                    zH3 = g4.c.h(parcel, i10);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    fK3 = g4.c.k(parcel, i10);
                    break;
                case 12:
                    fK6 = g4.c.k(parcel, i10);
                    break;
                case 13:
                    fK4 = g4.c.k(parcel, i10);
                    break;
                case 14:
                    fK7 = g4.c.k(parcel, i10);
                    break;
                case 15:
                    fK5 = g4.c.k(parcel, i10);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new c(latLng, strC, strC2, iBinderM, fK, fK2, zH, zH2, zH3, fK3, fK6, fK4, fK7, fK5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ c[] newArray(int i10) {
        return new c[i10];
    }
}
