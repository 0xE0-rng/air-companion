package g5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Parcelable.Creator<p> {
    public static void a(p pVar, Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, pVar.m, false);
        g4.d.f(parcel, 3, pVar.f6491n, i10, false);
        g4.d.g(parcel, 4, pVar.f6492o, false);
        long j10 = pVar.p;
        g4.d.l(parcel, 5, 8);
        parcel.writeLong(j10);
        g4.d.n(parcel, iK);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final p createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        n nVar = null;
        String strC2 = null;
        long jO = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 2) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 3) {
                nVar = (n) g4.c.b(parcel, i10, n.CREATOR);
            } else if (i11 == 4) {
                strC2 = g4.c.c(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                jO = g4.c.o(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new p(strC, nVar, strC2, jO);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ p[] newArray(int i10) {
        return new p[i10];
    }
}
