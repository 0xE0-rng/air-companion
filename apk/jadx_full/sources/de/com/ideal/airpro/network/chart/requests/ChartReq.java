package de.com.ideal.airpro.network.chart.requests;

import android.support.v4.media.a;
import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: ChartReq.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/chart/requests/ChartReq;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class ChartReq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3549d;

    public ChartReq(String str, String str2, long j10, long j11) {
        y.f(str, "token");
        y.f(str2, "measurePointId");
        this.f3546a = str;
        this.f3547b = str2;
        this.f3548c = j10;
        this.f3549d = j11;
    }

    public ChartReq(String str, String str2, long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            b bVar = b.f7505e;
            str = b.f7503c;
        }
        y.f(str, "token");
        y.f(str2, "measurePointId");
        this.f3546a = str;
        this.f3547b = str2;
        this.f3548c = j10;
        this.f3549d = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChartReq)) {
            return false;
        }
        ChartReq chartReq = (ChartReq) obj;
        return y.a(this.f3546a, chartReq.f3546a) && y.a(this.f3547b, chartReq.f3547b) && this.f3548c == chartReq.f3548c && this.f3549d == chartReq.f3549d;
    }

    public int hashCode() {
        String str = this.f3546a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3547b;
        return Long.hashCode(this.f3549d) + ((Long.hashCode(this.f3548c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sbB = a.b("ChartReq(token=");
        sbB.append(this.f3546a);
        sbB.append(", measurePointId=");
        sbB.append(this.f3547b);
        sbB.append(", timeFrom=");
        sbB.append(this.f3548c);
        sbB.append(", timeTo=");
        sbB.append(this.f3549d);
        sbB.append(")");
        return sbB.toString();
    }
}
