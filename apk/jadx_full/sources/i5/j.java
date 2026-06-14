package i5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g4.a implements d4.h {
    public static final Parcelable.Creator<j> CREATOR = new i();
    public final List<String> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f7484n;

    public j(List<String> list, String str) {
        this.m = list;
        this.f7484n = str;
    }

    @Override // d4.h
    public final Status C() {
        return this.f7484n != null ? Status.f2770r : Status.f2772t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.h(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f7484n, false);
        g4.d.n(parcel, iK);
    }
}
