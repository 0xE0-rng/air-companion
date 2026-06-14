package x4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Parcelable.Creator<q> {
    @Override // android.os.Parcelable.Creator
    public final q createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        b5.r rVar = q.f13844q;
        List<f4.d> listF = q.p;
        String strC = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                rVar = (b5.r) g4.c.b(parcel, i10, b5.r.CREATOR);
            } else if (i11 == 2) {
                listF = g4.c.f(parcel, i10, f4.d.CREATOR);
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                strC = g4.c.c(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new q(rVar, listF, strC);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ q[] newArray(int i10) {
        return new q[i10];
    }
}
