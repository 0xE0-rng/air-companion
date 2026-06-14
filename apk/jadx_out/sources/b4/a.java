package b4;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g4.a {
    public static final Parcelable.Creator<a> CREATOR = new e();
    public Intent m;

    public a(Intent intent) {
        this.m = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.n(parcel, iK);
    }
}
