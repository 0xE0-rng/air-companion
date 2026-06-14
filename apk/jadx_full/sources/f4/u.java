package f4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends g4.a {
    public static final Parcelable.Creator<u> CREATOR = new w();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    public List<f0> f5787n;

    public u(int i10, @Nullable List<f0> list) {
        this.m = i10;
        this.f5787n = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.j(parcel, 2, this.f5787n, false);
        g4.d.n(parcel, iK);
    }
}
