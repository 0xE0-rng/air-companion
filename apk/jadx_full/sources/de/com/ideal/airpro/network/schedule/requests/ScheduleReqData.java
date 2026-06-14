package de.com.ideal.airpro.network.schedule.requests;

import android.support.v4.media.a;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import j2.y;
import j8.o;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: ScheduleReqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class ScheduleReqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<ScheduleItem> f3811b;

    public ScheduleReqData(String str, List<ScheduleItem> list) {
        this.f3810a = str;
        this.f3811b = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScheduleReqData)) {
            return false;
        }
        ScheduleReqData scheduleReqData = (ScheduleReqData) obj;
        return y.a(this.f3810a, scheduleReqData.f3810a) && y.a(this.f3811b, scheduleReqData.f3811b);
    }

    public int hashCode() {
        String str = this.f3810a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        List<ScheduleItem> list = this.f3811b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("ScheduleReqData(uuid=");
        sbB.append(this.f3810a);
        sbB.append(", schedule=");
        sbB.append(this.f3811b);
        sbB.append(")");
        return sbB.toString();
    }
}
