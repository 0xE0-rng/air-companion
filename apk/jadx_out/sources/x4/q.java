package x4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.b0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends g4.a {
    public final b5.r m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<f4.d> f13845n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13846o;
    public static final List<f4.d> p = Collections.emptyList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b5.r f13844q = new b5.r();
    public static final Parcelable.Creator<q> CREATOR = new r();

    public q(b5.r rVar, List<f4.d> list, String str) {
        this.m = rVar;
        this.f13845n = list;
        this.f13846o = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return f4.p.a(this.m, qVar.m) && f4.p.a(this.f13845n, qVar.f13845n) && f4.p.a(this.f13846o, qVar.f13846o);
    }

    public final int hashCode() {
        return this.m.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.m);
        String strValueOf2 = String.valueOf(this.f13845n);
        String str = this.f13846o;
        StringBuilder sb2 = new StringBuilder(androidx.appcompat.widget.d.a(strValueOf.length(), 77, strValueOf2.length(), String.valueOf(str).length()));
        b0.b(sb2, "DeviceOrientationRequestInternal{deviceOrientationRequest=", strValueOf, ", clients=", strValueOf2);
        return e.p.a(sb2, ", tag='", str, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.j(parcel, 2, this.f13845n, false);
        g4.d.g(parcel, 3, this.f13846o, false);
        g4.d.n(parcel, iK);
    }
}
