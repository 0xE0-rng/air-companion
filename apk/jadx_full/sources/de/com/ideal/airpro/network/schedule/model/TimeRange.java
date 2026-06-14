package de.com.ideal.airpro.network.schedule.model;

import a0.c;
import android.support.v4.media.a;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: ScheduleItem.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/schedule/model/TimeRange;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class TimeRange {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3807b;

    public TimeRange(String str, String str2) {
        this.f3806a = str;
        this.f3807b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeRange)) {
            return false;
        }
        TimeRange timeRange = (TimeRange) obj;
        return y.a(this.f3806a, timeRange.f3806a) && y.a(this.f3807b, timeRange.f3807b);
    }

    public int hashCode() {
        String str = this.f3806a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3807b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("TimeRange(from=");
        sbB.append(this.f3806a);
        sbB.append(", to=");
        return c.c(sbB, this.f3807b, ")");
    }
}
