package de.com.ideal.airpro.network.measurepoints.model;

import de.com.ideal.airpro.network.common.model.Measures;
import j2.y;
import j8.j;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: AggregatedMeasure.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJO\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¨\u0006\u0011"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;", "", "", "id", "measurePointId", "", "time", "sTime", "period", "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;", "type", "Lde/com/ideal/airpro/network/common/model/Measures;", "aggMeasures", "copy", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;Lde/com/ideal/airpro/network/common/model/Measures;)V", "a", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class AggregatedMeasure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f3708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Measures f3709g;

    /* JADX INFO: compiled from: AggregatedMeasure.kt */
    public enum a {
        UNKNOWN,
        MINUTE,
        FIVEMINUTES,
        HOUR,
        DAY,
        WEEK,
        MONTH,
        YEAR
    }

    public AggregatedMeasure(String str, @j(name = "measurePoint_id") String str2, int i10, String str3, int i11, a aVar, Measures measures) {
        y.f(str, "id");
        y.f(str2, "measurePointId");
        y.f(str3, "sTime");
        y.f(aVar, "type");
        y.f(measures, "aggMeasures");
        this.f3703a = str;
        this.f3704b = str2;
        this.f3705c = i10;
        this.f3706d = str3;
        this.f3707e = i11;
        this.f3708f = aVar;
        this.f3709g = measures;
    }

    public final AggregatedMeasure copy(String id2, @j(name = "measurePoint_id") String measurePointId, int time, String sTime, int period, a type, Measures aggMeasures) {
        y.f(id2, "id");
        y.f(measurePointId, "measurePointId");
        y.f(sTime, "sTime");
        y.f(type, "type");
        y.f(aggMeasures, "aggMeasures");
        return new AggregatedMeasure(id2, measurePointId, time, sTime, period, type, aggMeasures);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AggregatedMeasure)) {
            return false;
        }
        AggregatedMeasure aggregatedMeasure = (AggregatedMeasure) obj;
        return y.a(this.f3703a, aggregatedMeasure.f3703a) && y.a(this.f3704b, aggregatedMeasure.f3704b) && this.f3705c == aggregatedMeasure.f3705c && y.a(this.f3706d, aggregatedMeasure.f3706d) && this.f3707e == aggregatedMeasure.f3707e && y.a(this.f3708f, aggregatedMeasure.f3708f) && y.a(this.f3709g, aggregatedMeasure.f3709g);
    }

    public int hashCode() {
        String str = this.f3703a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3704b;
        int iHashCode2 = (Integer.hashCode(this.f3705c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31;
        String str3 = this.f3706d;
        int iHashCode3 = (Integer.hashCode(this.f3707e) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31;
        a aVar = this.f3708f;
        int iHashCode4 = (iHashCode3 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        Measures measures = this.f3709g;
        return iHashCode4 + (measures != null ? measures.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("AggregatedMeasure(id=");
        sbB.append(this.f3703a);
        sbB.append(", measurePointId=");
        sbB.append(this.f3704b);
        sbB.append(", time=");
        sbB.append(this.f3705c);
        sbB.append(", sTime=");
        sbB.append(this.f3706d);
        sbB.append(", period=");
        sbB.append(this.f3707e);
        sbB.append(", type=");
        sbB.append(this.f3708f);
        sbB.append(", aggMeasures=");
        sbB.append(this.f3709g);
        sbB.append(")");
        return sbB.toString();
    }
}
