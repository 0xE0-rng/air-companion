package c4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Parcelable.Creator<u> {
    @Override // android.os.Parcelable.Creator
    public final u createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        IBinder iBinderM = null;
        boolean zH = false;
        boolean zH2 = false;
        boolean zH3 = false;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 2) {
                zH = g4.c.h(parcel, i10);
            } else if (i11 == 3) {
                zH2 = g4.c.h(parcel, i10);
            } else if (i11 == 4) {
                iBinderM = g4.c.m(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                zH3 = g4.c.h(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new u(strC, zH, zH2, iBinderM, zH3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ u[] newArray(int i10) {
        return new u[i10];
    }
}
