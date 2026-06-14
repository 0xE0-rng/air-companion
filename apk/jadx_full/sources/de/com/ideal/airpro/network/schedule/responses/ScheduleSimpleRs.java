package de.com.ideal.airpro.network.schedule.responses;

import android.support.v4.media.a;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import j2.y;
import j8.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: ScheduleSimpleRs.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class ScheduleSimpleRs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<ScheduleItem> f3825c;

    public ScheduleSimpleRs(int i10, String str, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i11 & 2) != 0 ? null : str;
        y.f(list, "schedule");
        this.f3823a = i10;
        this.f3824b = str;
        this.f3825c = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScheduleSimpleRs)) {
            return false;
        }
        ScheduleSimpleRs scheduleSimpleRs = (ScheduleSimpleRs) obj;
        return this.f3823a == scheduleSimpleRs.f3823a && y.a(this.f3824b, scheduleSimpleRs.f3824b) && y.a(this.f3825c, scheduleSimpleRs.f3825c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f3823a) * 31;
        String str = this.f3824b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List<ScheduleItem> list = this.f3825c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("ScheduleSimpleRs(status=");
        sbB.append(this.f3823a);
        sbB.append(", data=");
        sbB.append(this.f3824b);
        sbB.append(", schedule=");
        sbB.append(this.f3825c);
        sbB.append(")");
        return sbB.toString();
    }
}
