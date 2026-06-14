package f4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Parcelable.Creator<h0> {
    @Override // android.os.Parcelable.Creator
    public final h0 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        IBinder iBinderM = null;
        c4.b bVar = null;
        int iN = 0;
        boolean zH = false;
        boolean zH2 = false;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                iBinderM = g4.c.m(parcel, i10);
            } else if (i11 == 3) {
                bVar = (c4.b) g4.c.b(parcel, i10, c4.b.CREATOR);
            } else if (i11 == 4) {
                zH = g4.c.h(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                zH2 = g4.c.h(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new h0(iN, iBinderM, bVar, zH, zH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ h0[] newArray(int i10) {
        return new h0[i10];
    }
}
