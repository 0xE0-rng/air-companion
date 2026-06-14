package de.com.ideal.airpro.network.schedule.model;

import a0.c;
import f9.a;
import j2.y;
import j8.o;
import java.time.DayOfWeek;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: ScheduleItem.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class ScheduleItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f3795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set<DayOfWeek> f3796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<TimeRange> f3797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3798f;

    public ScheduleItem(String str, boolean z10, a aVar, Set<DayOfWeek> set, List<TimeRange> list, String str2) {
        y.f(aVar, "mode");
        y.f(set, "days");
        y.f(list, "timeRanges");
        this.f3793a = str;
        this.f3794b = z10;
        this.f3795c = aVar;
        this.f3796d = set;
        this.f3797e = list;
        this.f3798f = str2;
    }

    public /* synthetic */ ScheduleItem(String str, boolean z10, a aVar, Set set, List list, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, z10, aVar, set, list, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScheduleItem)) {
            return false;
        }
        ScheduleItem scheduleItem = (ScheduleItem) obj;
        return y.a(this.f3793a, scheduleItem.f3793a) && this.f3794b == scheduleItem.f3794b && y.a(this.f3795c, scheduleItem.f3795c) && y.a(this.f3796d, scheduleItem.f3796d) && y.a(this.f3797e, scheduleItem.f3797e) && y.a(this.f3798f, scheduleItem.f3798f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    public int hashCode() {
        String str = this.f3793a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        boolean z10 = this.f3794b;
        ?? r22 = z10;
        if (z10) {
            r22 = 1;
        }
        int i10 = (iHashCode + r22) * 31;
        a aVar = this.f3795c;
        int iHashCode2 = (i10 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        Set<DayOfWeek> set = this.f3796d;
        int iHashCode3 = (iHashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        List<TimeRange> list = this.f3797e;
        int iHashCode4 = (iHashCode3 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.f3798f;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ScheduleItem(id=");
        sbB.append(this.f3793a);
        sbB.append(", on=");
        sbB.append(this.f3794b);
        sbB.append(", mode=");
        sbB.append(this.f3795c);
        sbB.append(", days=");
        sbB.append(this.f3796d);
        sbB.append(", timeRanges=");
        sbB.append(this.f3797e);
        sbB.append(", modeProperties=");
        return c.c(sbB, this.f3798f, ")");
    }
}
