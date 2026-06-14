package e5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Parcelable.Creator<f> {
    @Override // android.os.Parcelable.Creator
    public final f createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        float fK = 0.0f;
        float fK2 = 0.0f;
        IBinder iBinderM = null;
        boolean zH = false;
        boolean zH2 = true;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                iBinderM = g4.c.m(parcel, i10);
            } else if (i11 == 3) {
                zH = g4.c.h(parcel, i10);
            } else if (i11 == 4) {
                fK = g4.c.k(parcel, i10);
            } else if (i11 == 5) {
                zH2 = g4.c.h(parcel, i10);
            } else if (i11 != 6) {
                g4.c.r(parcel, i10);
            } else {
                fK2 = g4.c.k(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new f(iBinderM, zH, fK, zH2, fK2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ f[] newArray(int i10) {
        return new f[i10];
    }
}
