package x6;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class d extends c {

    @RecentlyNonNull
    public static final Parcelable.Creator<d> CREATOR = new g0();
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13868o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13869q;

    public d(String str, String str2, String str3, String str4, boolean z10) {
        f4.q.f(str);
        this.m = str;
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Cannot create an EmailAuthCredential without a password or emailLink.");
        }
        this.f13867n = str2;
        this.f13868o = str3;
        this.p = str4;
        this.f13869q = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f13867n, false);
        g4.d.g(parcel, 3, this.f13868o, false);
        g4.d.g(parcel, 4, this.p, false);
        boolean z10 = this.f13869q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.n(parcel, iK);
    }
}
