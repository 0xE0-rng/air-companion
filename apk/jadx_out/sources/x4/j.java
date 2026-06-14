package x4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g4.a {
    public final LocationRequest m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<f4.d> f13831n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13832o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f13833q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f13834r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f13835s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f13836t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f13837v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final List<f4.d> f13830x = Collections.emptyList();
    public static final Parcelable.Creator<j> CREATOR = new k();

    public j(LocationRequest locationRequest, List<f4.d> list, String str, boolean z10, boolean z11, boolean z12, String str2, boolean z13, boolean z14, String str3, long j10) {
        this.m = locationRequest;
        this.f13831n = list;
        this.f13832o = str;
        this.p = z10;
        this.f13833q = z11;
        this.f13834r = z12;
        this.f13835s = str2;
        this.f13836t = z13;
        this.u = z14;
        this.f13837v = str3;
        this.w = j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (f4.p.a(this.m, jVar.m) && f4.p.a(this.f13831n, jVar.f13831n) && f4.p.a(this.f13832o, jVar.f13832o) && this.p == jVar.p && this.f13833q == jVar.f13833q && this.f13834r == jVar.f13834r && f4.p.a(this.f13835s, jVar.f13835s) && this.f13836t == jVar.f13836t && this.u == jVar.u && f4.p.a(this.f13837v, jVar.f13837v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.m.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.m);
        if (this.f13832o != null) {
            sb2.append(" tag=");
            sb2.append(this.f13832o);
        }
        if (this.f13835s != null) {
            sb2.append(" moduleId=");
            sb2.append(this.f13835s);
        }
        if (this.f13837v != null) {
            sb2.append(" contextAttributionTag=");
            sb2.append(this.f13837v);
        }
        sb2.append(" hideAppOps=");
        sb2.append(this.p);
        sb2.append(" clients=");
        sb2.append(this.f13831n);
        sb2.append(" forceCoarseLocation=");
        sb2.append(this.f13833q);
        if (this.f13834r) {
            sb2.append(" exemptFromBackgroundThrottle");
        }
        if (this.f13836t) {
            sb2.append(" locationSettingsIgnored");
        }
        if (this.u) {
            sb2.append(" inaccurateLocationsDelayed");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        g4.d.j(parcel, 5, this.f13831n, false);
        g4.d.g(parcel, 6, this.f13832o, false);
        boolean z10 = this.p;
        g4.d.l(parcel, 7, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.f13833q;
        g4.d.l(parcel, 8, 4);
        parcel.writeInt(z11 ? 1 : 0);
        boolean z12 = this.f13834r;
        g4.d.l(parcel, 9, 4);
        parcel.writeInt(z12 ? 1 : 0);
        g4.d.g(parcel, 10, this.f13835s, false);
        boolean z13 = this.f13836t;
        g4.d.l(parcel, 11, 4);
        parcel.writeInt(z13 ? 1 : 0);
        boolean z14 = this.u;
        g4.d.l(parcel, 12, 4);
        parcel.writeInt(z14 ? 1 : 0);
        g4.d.g(parcel, 13, this.f13837v, false);
        long j10 = this.w;
        g4.d.l(parcel, 14, 8);
        parcel.writeLong(j10);
        g4.d.n(parcel, iK);
    }
}
