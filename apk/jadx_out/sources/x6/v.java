package x6;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class v extends g4.a {

    @RecentlyNonNull
    public static final Parcelable.Creator<v> CREATOR = new b0();
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13887n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13888o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Uri f13889q;

    public v(String str, String str2, boolean z10, boolean z11) {
        this.m = str;
        this.f13887n = str2;
        this.f13888o = z10;
        this.p = z11;
        this.f13889q = TextUtils.isEmpty(str2) ? null : Uri.parse(str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f13887n, false);
        boolean z10 = this.f13888o;
        g4.d.l(parcel, 4, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.p;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.n(parcel, iK);
    }
}
