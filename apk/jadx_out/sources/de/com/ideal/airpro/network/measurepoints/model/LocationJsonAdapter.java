package de.com.ideal.airpro.network.measurepoints.model;

import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: LocationJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/model/LocationJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/measurepoints/model/Location;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class LocationJsonAdapter extends n<Location> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Double> f3718b;

    public LocationJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3717a = s.a.a("latitude", "longtitude");
        this.f3718b = zVar.d(Double.TYPE, p.m, "latitude");
    }

    @Override // j8.n
    public Location a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Double dValueOf = null;
        Double dValueOf2 = null;
        while (sVar.p()) {
            int iS = sVar.S(this.f3717a);
            if (iS == -1) {
                sVar.Z();
                sVar.a0();
            } else if (iS == 0) {
                Double dA = this.f3718b.a(sVar);
                if (dA == null) {
                    throw b.k("latitude", "latitude", sVar);
                }
                dValueOf = Double.valueOf(dA.doubleValue());
            } else if (iS == 1) {
                Double dA2 = this.f3718b.a(sVar);
                if (dA2 == null) {
                    throw b.k("longitude", "longtitude", sVar);
                }
                dValueOf2 = Double.valueOf(dA2.doubleValue());
            } else {
                continue;
            }
        }
        sVar.k();
        if (dValueOf == null) {
            throw b.e("latitude", "latitude", sVar);
        }
        double dDoubleValue = dValueOf.doubleValue();
        if (dValueOf2 != null) {
            return new Location(dDoubleValue, dValueOf2.doubleValue());
        }
        throw b.e("longitude", "longtitude", sVar);
    }

    @Override // j8.n
    public void c(w wVar, Location location) {
        Location location2 = location;
        y.f(wVar, "writer");
        Objects.requireNonNull(location2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("latitude");
        this.f3718b.c(wVar, Double.valueOf(location2.f3715a));
        wVar.w("longtitude");
        this.f3718b.c(wVar, Double.valueOf(location2.f3716b));
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(Location)";
    }
}
