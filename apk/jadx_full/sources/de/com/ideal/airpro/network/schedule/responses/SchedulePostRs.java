package de.com.ideal.airpro.network.schedule.responses;

import android.support.v4.media.a;
import j2.y;
import j8.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: SchedulePostRs.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/schedule/responses/SchedulePostRs;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class SchedulePostRs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<String> f3817c;

    public SchedulePostRs(int i10, String str, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i11 & 2) != 0 ? null : str;
        y.f(list, "ids");
        this.f3815a = i10;
        this.f3816b = str;
        this.f3817c = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SchedulePostRs)) {
            return false;
        }
        SchedulePostRs schedulePostRs = (SchedulePostRs) obj;
        return this.f3815a == schedulePostRs.f3815a && y.a(this.f3816b, schedulePostRs.f3816b) && y.a(this.f3817c, schedulePostRs.f3817c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f3815a) * 31;
        String str = this.f3816b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List<String> list = this.f3817c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("SchedulePostRs(status=");
        sbB.append(this.f3815a);
        sbB.append(", data=");
        sbB.append(this.f3816b);
        sbB.append(", ids=");
        sbB.append(this.f3817c);
        sbB.append(")");
        return sbB.toString();
    }
}
