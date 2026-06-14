package de.com.ideal.airpro.network.chart.responses;

import android.support.v4.media.a;
import de.com.ideal.airpro.network.chart.model.ChartData;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: ChartRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/chart/responses/ChartRsData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class ChartRsData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ChartData f3556c;

    public ChartRsData(int i10, String str, ChartData chartData) {
        this.f3554a = i10;
        this.f3555b = str;
        this.f3556c = chartData;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChartRsData)) {
            return false;
        }
        ChartRsData chartRsData = (ChartRsData) obj;
        return this.f3554a == chartRsData.f3554a && y.a(this.f3555b, chartRsData.f3555b) && y.a(this.f3556c, chartRsData.f3556c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f3554a) * 31;
        String str = this.f3555b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        ChartData chartData = this.f3556c;
        return iHashCode2 + (chartData != null ? chartData.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("ChartRsData(status=");
        sbB.append(this.f3554a);
        sbB.append(", measurePointId=");
        sbB.append(this.f3555b);
        sbB.append(", chartData=");
        sbB.append(this.f3556c);
        sbB.append(")");
        return sbB.toString();
    }
}
