package de.com.ideal.airpro.network.chart.model;

import android.support.v4.media.a;
import j2.y;
import j8.o;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: ChartData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/chart/model/ChartData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class ChartData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<ChartPoint> f3538a;

    public ChartData(List<ChartPoint> list) {
        this.f3538a = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ChartData) && y.a(this.f3538a, ((ChartData) obj).f3538a);
        }
        return true;
    }

    public int hashCode() {
        List<ChartPoint> list = this.f3538a;
        if (list != null) {
            return list.hashCode();
        }
        return 0;
    }

    public String toString() {
        StringBuilder sbB = a.b("ChartData(points=");
        sbB.append(this.f3538a);
        sbB.append(")");
        return sbB.toString();
    }
}
