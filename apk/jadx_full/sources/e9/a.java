package e9;

import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.schedule.requests.ScheduleReqData;
import de.com.ideal.airpro.network.schedule.responses.SchedulePostRs;
import de.com.ideal.airpro.network.schedule.responses.ScheduleSimpleRs;
import df.y;
import ff.f;
import ff.o;
import ff.p;
import ff.s;
import kotlin.Metadata;
import xa.d;

/* JADX INFO: compiled from: ScheduleAPI.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Le9/a;", "", "", "uuid", "Ldf/y;", "Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;", "d", "(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;", "scheduleRsData", "Lde/com/ideal/airpro/network/schedule/responses/SchedulePostRs;", "c", "(Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Lxa/d;)Ljava/lang/Object;", "id", "Lde/com/ideal/airpro/network/common/responses/SimpleRsData;", "b", "(Ljava/lang/String;Lde/com/ideal/airpro/network/schedule/requests/ScheduleReqData;Lxa/d;)Ljava/lang/Object;", "a", "(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public interface a {
    @ff.b("{id}/{uuid}")
    Object a(@s("id") String str, @s("uuid") String str2, d<? super y<SimpleRsData>> dVar);

    @p("{id}")
    Object b(@s("id") String str, @ff.a ScheduleReqData scheduleReqData, d<? super y<SimpleRsData>> dVar);

    @o(".")
    Object c(@ff.a ScheduleReqData scheduleReqData, d<? super y<SchedulePostRs>> dVar);

    @f("{uuid}")
    Object d(@s("uuid") String str, d<? super y<ScheduleSimpleRs>> dVar);
}
