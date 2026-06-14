package x4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Parcelable.Creator<s> {
    @Override // android.os.Parcelable.Creator
    public final s createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        q qVar = null;
        int iN = 1;
        IBinder iBinderM = null;
        IBinder iBinderM2 = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                qVar = (q) g4.c.b(parcel, i10, q.CREATOR);
            } else if (i11 == 3) {
                iBinderM = g4.c.m(parcel, i10);
            } else if (i11 != 4) {
                g4.c.r(parcel, i10);
            } else {
                iBinderM2 = g4.c.m(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new s(iN, qVar, iBinderM, iBinderM2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ s[] newArray(int i10) {
        return new s[i10];
    }
}
