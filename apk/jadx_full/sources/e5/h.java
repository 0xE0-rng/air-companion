package e5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import f4.p;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends g4.a {
    public static final Parcelable.Creator<h> CREATOR = new p();
    public final LatLng m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LatLng f5362n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LatLng f5363o;
    public final LatLng p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LatLngBounds f5364q;

    public h(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.m = latLng;
        this.f5362n = latLng2;
        this.f5363o = latLng3;
        this.p = latLng4;
        this.f5364q = latLngBounds;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.m.equals(hVar.m) && this.f5362n.equals(hVar.f5362n) && this.f5363o.equals(hVar.f5363o) && this.p.equals(hVar.p) && this.f5364q.equals(hVar.f5364q);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.m, this.f5362n, this.f5363o, this.p, this.f5364q});
    }

    public String toString() {
        p.a aVar = new p.a(this, null);
        aVar.a("nearLeft", this.m);
        aVar.a("nearRight", this.f5362n);
        aVar.a("farLeft", this.f5363o);
        aVar.a("farRight", this.p);
        aVar.a("latLngBounds", this.f5364q);
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 2, this.m, i10, false);
        g4.d.f(parcel, 3, this.f5362n, i10, false);
        g4.d.f(parcel, 4, this.f5363o, i10, false);
        g4.d.f(parcel, 5, this.p, i10, false);
        g4.d.f(parcel, 6, this.f5364q, i10, false);
        g4.d.n(parcel, iK);
    }
}
