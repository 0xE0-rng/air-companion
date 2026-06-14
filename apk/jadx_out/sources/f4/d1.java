package f4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class d1 extends g4.a {
    public static final Parcelable.Creator<d1> CREATOR = new e1();
    public final int m;

    public d1(int i10) {
        this.m = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.n(parcel, iK);
    }
}
