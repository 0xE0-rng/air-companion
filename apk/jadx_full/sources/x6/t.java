package x6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class t extends c {

    @RecentlyNonNull
    public static final Parcelable.Creator<t> CREATOR = new a0();
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13886n;

    public t(String str, String str2) {
        f4.q.f(str);
        this.m = str;
        f4.q.f(str2);
        this.f13886n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f13886n, false);
        g4.d.n(parcel, iK);
    }
}
