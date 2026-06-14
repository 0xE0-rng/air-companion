package z6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable.Creator<o> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final o createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        ArrayList arrayListF = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            if ((65535 & i10) != 1) {
                g4.c.r(parcel, i10);
            } else {
                arrayListF = g4.c.f(parcel, i10, x6.r.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new o(arrayListF);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ o[] newArray(int i10) {
        return new o[i10];
    }
}
