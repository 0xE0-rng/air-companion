package e5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g4.a {
    public static final Parcelable.Creator<d> CREATOR = new m();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f5355n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f5356o;

    public d(int i10, int i11, byte[] bArr) {
        this.m = i10;
        this.f5355n = i11;
        this.f5356o = bArr;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(i11);
        int i12 = this.f5355n;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(i12);
        byte[] bArr = this.f5356o;
        if (bArr != null) {
            int iK2 = g4.d.k(parcel, 4);
            parcel.writeByteArray(bArr);
            g4.d.n(parcel, iK2);
        }
        g4.d.n(parcel, iK);
    }
}
