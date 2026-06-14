package de.com.ideal.airpro.network.measurepoints.responses;

import android.support.v4.media.a;
import de.com.ideal.airpro.network.measurepoints.model.AggregatedMeasure;
import de.com.ideal.airpro.network.measurepoints.model.MeasurePoint;
import j2.y;
import j8.o;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: MeasurePointRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class MeasurePointRsData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<MeasurePoint> f3746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<MeasurePoint> f3747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<AggregatedMeasure> f3748d;

    public MeasurePointRsData(int i10, List<MeasurePoint> list, List<MeasurePoint> list2, List<AggregatedMeasure> list3) {
        this.f3745a = i10;
        this.f3746b = list;
        this.f3747c = list2;
        this.f3748d = list3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MeasurePointRsData)) {
            return false;
        }
        MeasurePointRsData measurePointRsData = (MeasurePointRsData) obj;
        return this.f3745a == measurePointRsData.f3745a && y.a(this.f3746b, measurePointRsData.f3746b) && y.a(this.f3747c, measurePointRsData.f3747c) && y.a(this.f3748d, measurePointRsData.f3748d);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f3745a) * 31;
        List<MeasurePoint> list = this.f3746b;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        List<MeasurePoint> list2 = this.f3747c;
        int iHashCode3 = (iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List<AggregatedMeasure> list3 = this.f3748d;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("MeasurePointRsData(status=");
        sbB.append(this.f3745a);
        sbB.append(", measurePoints=");
        sbB.append(this.f3746b);
        sbB.append(", observedMPs=");
        sbB.append(this.f3747c);
        sbB.append(", aggMeasures=");
        sbB.append(this.f3748d);
        sbB.append(")");
        return sbB.toString();
    }
}
