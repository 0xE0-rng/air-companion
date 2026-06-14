package f4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements Parcelable.Creator<d1> {
    @Override // android.os.Parcelable.Creator
    public final d1 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        int iN = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            if ((65535 & i10) != 1) {
                g4.c.r(parcel, i10);
            } else {
                iN = g4.c.n(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new d1(iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ d1[] newArray(int i10) {
        return new d1[i10];
    }
}
