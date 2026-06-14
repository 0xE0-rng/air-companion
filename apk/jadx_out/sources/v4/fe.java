package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class fe implements Parcelable.Creator<ee> {
    @Override // android.os.Parcelable.Creator
    public final ee createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        ie ieVar = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            if ((65535 & i10) != 2) {
                g4.c.r(parcel, i10);
            } else {
                ieVar = (ie) g4.c.b(parcel, i10, ie.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new ee(ieVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ee[] newArray(int i10) {
        return new ee[i10];
    }
}
