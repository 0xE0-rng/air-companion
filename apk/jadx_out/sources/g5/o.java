package g5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Parcelable.Creator<n> {
    @Override // android.os.Parcelable.Creator
    public final n createFromParcel(Parcel parcel) {
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
        return new n(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ n[] newArray(int i10) {
        return new n[i10];
    }
}
