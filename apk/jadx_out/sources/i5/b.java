package i5;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g4.a implements d4.h {
    public static final Parcelable.Creator<b> CREATOR = new d();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Intent f7483o;

    public b() {
        this.m = 2;
        this.f7482n = 0;
        this.f7483o = null;
    }

    public b(int i10, int i11, Intent intent) {
        this.m = i10;
        this.f7482n = i11;
        this.f7483o = intent;
    }

    @Override // d4.h
    public final Status C() {
        return this.f7482n == 0 ? Status.f2770r : Status.f2772t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = this.f7482n;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(i12);
        g4.d.f(parcel, 3, this.f7483o, i10, false);
        g4.d.n(parcel, iK);
    }
}
