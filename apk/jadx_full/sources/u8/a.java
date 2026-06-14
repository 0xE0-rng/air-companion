package u8;

import de.com.ideal.airpro.network.chart.requests.ChartReq;
import de.com.ideal.airpro.network.chart.responses.ChartRsData;
import df.y;
import ff.o;
import kotlin.Metadata;
import xa.d;

/* JADX INFO: compiled from: ChartAPI.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0007J#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0007J#\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lu8/a;", "", "Lde/com/ideal/airpro/network/chart/requests/ChartReq;", "chartReq", "Ldf/y;", "Lde/com/ideal/airpro/network/chart/responses/ChartRsData;", "c", "(Lde/com/ideal/airpro/network/chart/requests/ChartReq;Lxa/d;)Ljava/lang/Object;", "d", "a", "b", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public interface a {
    @o("weekly")
    Object a(@ff.a ChartReq chartReq, d<? super y<ChartRsData>> dVar);

    @o("monthly")
    Object b(@ff.a ChartReq chartReq, d<? super y<ChartRsData>> dVar);

    @o("hourly")
    Object c(@ff.a ChartReq chartReq, d<? super y<ChartRsData>> dVar);

    @o("daily")
    Object d(@ff.a ChartReq chartReq, d<? super y<ChartRsData>> dVar);
}
