package e5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator<d> {
    @Override // android.os.Parcelable.Creator
    public final d createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        int iN = 0;
        byte[] bArr = null;
        int iN2 = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 3) {
                iN2 = g4.c.n(parcel, i10);
            } else if (i11 != 4) {
                g4.c.r(parcel, i10);
            } else {
                int iQ = g4.c.q(parcel, i10);
                int iDataPosition = parcel.dataPosition();
                if (iQ == 0) {
                    bArr = null;
                } else {
                    byte[] bArrCreateByteArray = parcel.createByteArray();
                    parcel.setDataPosition(iDataPosition + iQ);
                    bArr = bArrCreateByteArray;
                }
            }
        }
        g4.c.g(parcel, iS);
        return new d(iN, iN2, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ d[] newArray(int i10) {
        return new d[i10];
    }
}
