package x6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class s extends c {

    @RecentlyNonNull
    public static final Parcelable.Creator<s> CREATOR = new z();
    public final String m;

    public s(String str) {
        f4.q.f(str);
        this.m = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.n(parcel, iK);
    }
}
