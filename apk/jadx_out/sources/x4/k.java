package x4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable.Creator<j> {
    @Override // android.os.Parcelable.Creator
    public final j createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        List<f4.d> listF = j.f13830x;
        LocationRequest locationRequest = null;
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        boolean zH = false;
        boolean zH2 = false;
        boolean zH3 = false;
        boolean zH4 = false;
        boolean zH5 = false;
        long jO = Long.MAX_VALUE;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 != 1) {
                switch (i11) {
                    case 5:
                        listF = g4.c.f(parcel, i10, f4.d.CREATOR);
                        break;
                    case 6:
                        strC = g4.c.c(parcel, i10);
                        break;
                    case 7:
                        zH = g4.c.h(parcel, i10);
                        break;
                    case 8:
                        zH2 = g4.c.h(parcel, i10);
                        break;
                    case 9:
                        zH3 = g4.c.h(parcel, i10);
                        break;
                    case 10:
                        strC2 = g4.c.c(parcel, i10);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        zH4 = g4.c.h(parcel, i10);
                        break;
                    case 12:
                        zH5 = g4.c.h(parcel, i10);
                        break;
                    case 13:
                        strC3 = g4.c.c(parcel, i10);
                        break;
                    case 14:
                        jO = g4.c.o(parcel, i10);
                        break;
                    default:
                        g4.c.r(parcel, i10);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) g4.c.b(parcel, i10, LocationRequest.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new j(locationRequest, listF, strC, zH, zH2, zH3, strC2, zH4, zH5, strC3, jO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ j[] newArray(int i10) {
        return new j[i10];
    }
}
