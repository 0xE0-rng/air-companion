package c4;

import android.os.Parcel;
import android.os.Parcelable;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends g4.a {
    public static final Parcelable.Creator<w> CREATOR = new y();
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    public final String f2341n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2342o;

    public w(boolean z10, String str, int i10) {
        this.m = z10;
        this.f2341n = str;
        this.f2342o = z.zza(i10).zzb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        boolean z10 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.g(parcel, 2, this.f2341n, false);
        int i11 = this.f2342o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(i11);
        g4.d.n(parcel, iK);
    }
}
