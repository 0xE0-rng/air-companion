package z6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.Creator<e> {
    @Override // android.os.Parcelable.Creator
    public final e createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        ArrayList arrayListF = null;
        g gVar = null;
        String strC = null;
        x6.e0 e0Var = null;
        g0 g0Var = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                arrayListF = g4.c.f(parcel, i10, x6.r.CREATOR);
            } else if (i11 == 2) {
                gVar = (g) g4.c.b(parcel, i10, g.CREATOR);
            } else if (i11 == 3) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 4) {
                e0Var = (x6.e0) g4.c.b(parcel, i10, x6.e0.CREATOR);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                g0Var = (g0) g4.c.b(parcel, i10, g0.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new e(arrayListF, gVar, strC, e0Var, g0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ e[] newArray(int i10) {
        return new e[i10];
    }
}
