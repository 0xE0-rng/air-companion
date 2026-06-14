package q7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class w implements Parcelable.Creator<v> {
    @Override // android.os.Parcelable.Creator
    public v createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            if ((65535 & i10) != 2) {
                g4.c.r(parcel, i10);
            } else {
                bundleA = g4.c.a(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new v(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public v[] newArray(int i10) {
        return new v[i10];
    }
}
