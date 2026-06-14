package c4;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends g4.a {
    public static final Parcelable.Creator<u> CREATOR = new x();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f2338n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f2339o;
    public final Context p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f2340q;

    public u(String str, boolean z10, boolean z11, IBinder iBinder, boolean z12) {
        this.m = str;
        this.f2338n = z10;
        this.f2339o = z11;
        this.p = (Context) o4.d.C(b.a.x(iBinder));
        this.f2340q = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        boolean z10 = this.f2338n;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.f2339o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.d(parcel, 4, new o4.d(this.p), false);
        boolean z12 = this.f2340q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z12 ? 1 : 0);
        g4.d.n(parcel, iK);
    }
}
