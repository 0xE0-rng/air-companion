package de.com.ideal.airpro.network.measurepoints.model;

import de.com.ideal.airpro.network.common.model.Measures;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: MeasurePoint.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;", "", "a", "b", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class MeasurePoint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Location f3721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Measures f3722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f3725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f3726h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f3728j;

    /* JADX INFO: compiled from: MeasurePoint.kt */
    public enum a {
        NONE,
        ECOLIFE,
        EXTERNAL_PRIVATE,
        EXTERNAL_PUBLIC,
        GIOS,
        IDEAL,
        OPENDATA,
        AIRVISUAL
    }

    /* JADX INFO: compiled from: MeasurePoint.kt */
    public enum b {
        NONE,
        IN,
        OUT
    }

    public MeasurePoint(String str, String str2, Location location, Measures measures, boolean z10, boolean z11, b bVar, Object obj, String str3, a aVar) {
        this.f3719a = str;
        this.f3720b = str2;
        this.f3721c = location;
        this.f3722d = measures;
        this.f3723e = z10;
        this.f3724f = z11;
        this.f3725g = bVar;
        this.f3726h = obj;
        this.f3727i = str3;
        this.f3728j = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MeasurePoint)) {
            return false;
        }
        MeasurePoint measurePoint = (MeasurePoint) obj;
        return y.a(this.f3719a, measurePoint.f3719a) && y.a(this.f3720b, measurePoint.f3720b) && y.a(this.f3721c, measurePoint.f3721c) && y.a(this.f3722d, measurePoint.f3722d) && this.f3723e == measurePoint.f3723e && this.f3724f == measurePoint.f3724f && y.a(this.f3725g, measurePoint.f3725g) && y.a(this.f3726h, measurePoint.f3726h) && y.a(this.f3727i, measurePoint.f3727i) && y.a(this.f3728j, measurePoint.f3728j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [int] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        String str = this.f3719a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3720b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        Location location = this.f3721c;
        int iHashCode3 = (iHashCode2 + (location != null ? location.hashCode() : 0)) * 31;
        Measures measures = this.f3722d;
        int iHashCode4 = (iHashCode3 + (measures != null ? measures.hashCode() : 0)) * 31;
        boolean z10 = this.f3723e;
        ?? r22 = z10;
        if (z10) {
            r22 = 1;
        }
        int i10 = (iHashCode4 + r22) * 31;
        boolean z11 = this.f3724f;
        int i11 = (i10 + (z11 ? 1 : z11)) * 31;
        b bVar = this.f3725g;
        int iHashCode5 = (i11 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        Object obj = this.f3726h;
        int iHashCode6 = (iHashCode5 + (obj != null ? obj.hashCode() : 0)) * 31;
        String str3 = this.f3727i;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 31;
        a aVar = this.f3728j;
        return iHashCode7 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("MeasurePoint(id=");
        sbB.append(this.f3719a);
        sbB.append(", name=");
        sbB.append(this.f3720b);
        sbB.append(", location=");
        sbB.append(this.f3721c);
        sbB.append(", latest=");
        sbB.append(this.f3722d);
        sbB.append(", hidden=");
        sbB.append(this.f3723e);
        sbB.append(", removed=");
        sbB.append(this.f3724f);
        sbB.append(", site=");
        sbB.append(this.f3725g);
        sbB.append(", lastUpdate=");
        sbB.append(this.f3726h);
        sbB.append(", description=");
        sbB.append(this.f3727i);
        sbB.append(", origin=");
        sbB.append(this.f3728j);
        sbB.append(")");
        return sbB.toString();
    }
}
