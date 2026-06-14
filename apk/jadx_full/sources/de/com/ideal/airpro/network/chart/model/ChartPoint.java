package de.com.ideal.airpro.network.chart.model;

import android.support.v4.media.a;
import de.com.ideal.airpro.network.common.model.Measures;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: ChartPoint.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/chart/model/ChartPoint;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class ChartPoint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Measures f3542b;

    public ChartPoint(long j10, Measures measures) {
        this.f3541a = j10;
        this.f3542b = measures;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChartPoint)) {
            return false;
        }
        ChartPoint chartPoint = (ChartPoint) obj;
        return this.f3541a == chartPoint.f3541a && y.a(this.f3542b, chartPoint.f3542b);
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.f3541a) * 31;
        Measures measures = this.f3542b;
        return iHashCode + (measures != null ? measures.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("ChartPoint(time=");
        sbB.append(this.f3541a);
        sbB.append(", aggMeasures=");
        sbB.append(this.f3542b);
        sbB.append(")");
        return sbB.toString();
    }
}
