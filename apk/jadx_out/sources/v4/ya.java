package v4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ya implements Parcelable.Creator<xa> {
    @Override // android.os.Parcelable.Creator
    public final xa createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        Status status = null;
        x6.e0 e0Var = null;
        String strC = null;
        String strC2 = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                status = (Status) g4.c.b(parcel, i10, Status.CREATOR);
            } else if (i11 == 2) {
                e0Var = (x6.e0) g4.c.b(parcel, i10, x6.e0.CREATOR);
            } else if (i11 == 3) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 != 4) {
                g4.c.r(parcel, i10);
            } else {
                strC2 = g4.c.c(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new xa(status, e0Var, strC, strC2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ xa[] newArray(int i10) {
        return new xa[i10];
    }
}
