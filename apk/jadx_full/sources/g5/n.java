package g5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends g4.a implements Iterable<String> {
    public static final Parcelable.Creator<n> CREATOR = new o();
    public final Bundle m;

    public n(Bundle bundle) {
        this.m = bundle;
    }

    public final Object M(String str) {
        return this.m.get(str);
    }

    public final Long N() {
        return Long.valueOf(this.m.getLong("value"));
    }

    public final Double O() {
        return Double.valueOf(this.m.getDouble("value"));
    }

    public final String P(String str) {
        return this.m.getString(str);
    }

    public final Bundle Q() {
        return new Bundle(this.m);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new v4.e1(this);
    }

    public final String toString() {
        return this.m.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.b(parcel, 2, Q(), false);
        g4.d.n(parcel, iK);
    }
}
