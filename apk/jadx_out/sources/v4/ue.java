package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ue implements Parcelable.Creator<te> {
    @Override // android.os.Parcelable.Creator
    public final te createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        ArrayList arrayListF = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            if ((65535 & i10) != 2) {
                g4.c.r(parcel, i10);
            } else {
                arrayListF = g4.c.f(parcel, i10, re.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new te(arrayListF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ te[] newArray(int i10) {
        return new te[i10];
    }
}
