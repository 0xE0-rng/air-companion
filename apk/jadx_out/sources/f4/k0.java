package f4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Parcelable.Creator<l0> {
    @Override // android.os.Parcelable.Creator
    public final l0 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        Bundle bundleA = null;
        f fVar = null;
        int iN = 0;
        c4.d[] dVarArr = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                bundleA = g4.c.a(parcel, i10);
            } else if (i11 == 2) {
                dVarArr = (c4.d[]) g4.c.e(parcel, i10, c4.d.CREATOR);
            } else if (i11 == 3) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 != 4) {
                g4.c.r(parcel, i10);
            } else {
                fVar = (f) g4.c.b(parcel, i10, f.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new l0(bundleA, dVarArr, iN, fVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ l0[] newArray(int i10) {
        return new l0[i10];
    }
}
