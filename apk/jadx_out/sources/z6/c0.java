package z6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Parcelable.Creator<b0> {
    @Override // android.os.Parcelable.Creator
    public final b0 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        g0 g0Var = null;
        z zVar = null;
        x6.e0 e0Var = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                g0Var = (g0) g4.c.b(parcel, i10, g0.CREATOR);
            } else if (i11 == 2) {
                zVar = (z) g4.c.b(parcel, i10, z.CREATOR);
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                e0Var = (x6.e0) g4.c.b(parcel, i10, x6.e0.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new b0(g0Var, zVar, e0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ b0[] newArray(int i10) {
        return new b0[i10];
    }
}
