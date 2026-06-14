package de.com.ideal.airpro.network.measurepoints.model;

import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.measurepoints.model.MeasurePoint;
import j2.y;
import j8.n;
import j8.s;
import j8.w;
import j8.z;
import java.util.Objects;
import k8.b;
import kotlin.Metadata;
import va.p;

/* JADX INFO: compiled from: MeasurePointJsonAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;", "Lj8/n;", "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;", "Lj8/z;", "moshi", "<init>", "(Lj8/z;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class MeasurePointJsonAdapter extends n<MeasurePoint> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f3729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<String> f3730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n<String> f3731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n<Location> f3732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n<Measures> f3733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n<Boolean> f3734f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n<MeasurePoint.b> f3735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n<Object> f3736h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n<MeasurePoint.a> f3737i;

    public MeasurePointJsonAdapter(z zVar) {
        y.f(zVar, "moshi");
        this.f3729a = s.a.a("id", "name", "location", "latest", "hidden", "removed", "site", "lastUpdate", "description", "origin");
        p pVar = p.m;
        this.f3730b = zVar.d(String.class, pVar, "id");
        this.f3731c = zVar.d(String.class, pVar, "name");
        this.f3732d = zVar.d(Location.class, pVar, "location");
        this.f3733e = zVar.d(Measures.class, pVar, "latest");
        this.f3734f = zVar.d(Boolean.TYPE, pVar, "hidden");
        this.f3735g = zVar.d(MeasurePoint.b.class, pVar, "site");
        this.f3736h = zVar.d(Object.class, pVar, "lastUpdate");
        this.f3737i = zVar.d(MeasurePoint.a.class, pVar, "origin");
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // j8.n
    public MeasurePoint a(s sVar) {
        y.f(sVar, "reader");
        sVar.b();
        Boolean boolValueOf = null;
        Boolean boolValueOf2 = null;
        String strA = null;
        String strA2 = null;
        Location locationA = null;
        Measures measuresA = null;
        MeasurePoint.b bVarA = null;
        Object objA = null;
        String strA3 = null;
        MeasurePoint.a aVarA = null;
        while (true) {
            String str = strA3;
            Object obj = objA;
            String str2 = strA2;
            MeasurePoint.a aVar = aVarA;
            if (!sVar.p()) {
                sVar.k();
                if (strA == null) {
                    throw b.e("id", "id", sVar);
                }
                if (locationA == null) {
                    throw b.e("location", "location", sVar);
                }
                if (measuresA == null) {
                    throw b.e("latest", "latest", sVar);
                }
                if (boolValueOf == null) {
                    throw b.e("hidden", "hidden", sVar);
                }
                boolean zBooleanValue = boolValueOf.booleanValue();
                if (boolValueOf2 == null) {
                    throw b.e("removed", "removed", sVar);
                }
                boolean zBooleanValue2 = boolValueOf2.booleanValue();
                if (bVarA == null) {
                    throw b.e("site", "site", sVar);
                }
                if (aVar != null) {
                    return new MeasurePoint(strA, str2, locationA, measuresA, zBooleanValue, zBooleanValue2, bVarA, obj, str, aVar);
                }
                throw b.e("origin", "origin", sVar);
            }
            switch (sVar.S(this.f3729a)) {
                case -1:
                    sVar.Z();
                    sVar.a0();
                    strA3 = str;
                    objA = obj;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
                case 0:
                    strA = this.f3730b.a(sVar);
                    if (strA == null) {
                        throw b.k("id", "id", sVar);
                    }
                    strA3 = str;
                    objA = obj;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
                case 1:
                    strA2 = this.f3731c.a(sVar);
                    strA3 = str;
                    objA = obj;
                    aVarA = aVar;
                    break;
                case 2:
                    locationA = this.f3732d.a(sVar);
                    if (locationA == null) {
                        throw b.k("location", "location", sVar);
                    }
                    strA3 = str;
                    objA = obj;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
                case 3:
                    measuresA = this.f3733e.a(sVar);
                    if (measuresA == null) {
                        throw b.k("latest", "latest", sVar);
                    }
                    strA3 = str;
                    objA = obj;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
                case 4:
                    Boolean boolA = this.f3734f.a(sVar);
                    if (boolA == null) {
                        throw b.k("hidden", "hidden", sVar);
                    }
                    boolValueOf = Boolean.valueOf(boolA.booleanValue());
                    strA3 = str;
                    objA = obj;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
                    break;
                case 5:
                    Boolean boolA2 = this.f3734f.a(sVar);
                    if (boolA2 == null) {
                        throw b.k("removed", "removed", sVar);
                    }
                    boolValueOf2 = Boolean.valueOf(boolA2.booleanValue());
                    strA3 = str;
                    objA = obj;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
                    break;
                case 6:
                    bVarA = this.f3735g.a(sVar);
                    if (bVarA == null) {
                        throw b.k("site", "site", sVar);
                    }
                    strA3 = str;
                    objA = obj;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
                case 7:
                    objA = this.f3736h.a(sVar);
                    strA3 = str;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
                case 8:
                    strA3 = this.f3731c.a(sVar);
                    objA = obj;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
                case 9:
                    aVarA = this.f3737i.a(sVar);
                    if (aVarA == null) {
                        throw b.k("origin", "origin", sVar);
                    }
                    strA3 = str;
                    objA = obj;
                    strA2 = str2;
                    break;
                    break;
                default:
                    strA3 = str;
                    objA = obj;
                    strA2 = str2;
                    aVarA = aVar;
                    break;
            }
        }
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [j8.w, java.lang.Object] */
    @Override // j8.n
    public void c(w wVar, MeasurePoint measurePoint) {
        MeasurePoint measurePoint2 = measurePoint;
        y.f(wVar, "writer");
        Objects.requireNonNull(measurePoint2, "value was null! Wrap in .nullSafe() to write nullable values.");
        wVar.b();
        wVar.w("id");
        this.f3730b.c(wVar, measurePoint2.f3719a);
        wVar.w("name");
        this.f3731c.c(wVar, measurePoint2.f3720b);
        wVar.w("location");
        this.f3732d.c(wVar, measurePoint2.f3721c);
        wVar.w("latest");
        this.f3733e.c(wVar, measurePoint2.f3722d);
        wVar.w("hidden");
        this.f3734f.c(wVar, Boolean.valueOf(measurePoint2.f3723e));
        wVar.w("removed");
        this.f3734f.c(wVar, Boolean.valueOf(measurePoint2.f3724f));
        wVar.w("site");
        this.f3735g.c(wVar, measurePoint2.f3725g);
        wVar.w("lastUpdate");
        this.f3736h.c(wVar, measurePoint2.f3726h);
        wVar.w("description");
        this.f3731c.c(wVar, measurePoint2.f3727i);
        wVar.w("origin");
        this.f3737i.c(wVar, measurePoint2.f3728j);
        wVar.m();
    }

    public String toString() {
        return "GeneratedJsonAdapter(MeasurePoint)";
    }
}
