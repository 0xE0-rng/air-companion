package x6;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class q extends c implements Cloneable {

    @RecentlyNonNull
    public static final Parcelable.Creator<q> CREATOR = new x();
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13879n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13880o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13881q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f13882r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f13883s;

    public q(String str, String str2, boolean z10, String str3, boolean z11, String str4, String str5) {
        boolean z12 = false;
        if ((z10 && !TextUtils.isEmpty(str3) && TextUtils.isEmpty(str5)) || ((z10 && TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str5)) || ((!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) || (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4))))) {
            z12 = true;
        }
        f4.q.b(z12, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, temporary proof, or enrollment ID.");
        this.m = str;
        this.f13879n = str2;
        this.f13880o = z10;
        this.p = str3;
        this.f13881q = z11;
        this.f13882r = str4;
        this.f13883s = str5;
    }

    @RecentlyNonNull
    public static q M(@RecentlyNonNull String str, @RecentlyNonNull String str2) {
        return new q(str, str2, false, null, true, null, null);
    }

    @RecentlyNonNull
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final q clone() {
        return new q(this.m, this.f13879n, this.f13880o, this.p, this.f13881q, this.f13882r, this.f13883s);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f13879n, false);
        boolean z10 = this.f13880o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.g(parcel, 4, this.p, false);
        boolean z11 = this.f13881q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.g(parcel, 6, this.f13882r, false);
        g4.d.g(parcel, 7, this.f13883s, false);
        g4.d.n(parcel, iK);
    }
}
