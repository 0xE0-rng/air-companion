package c9;

import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.measurepoints.requests.GeoSearchRqData;
import de.com.ideal.airpro.network.measurepoints.responses.MeasurePointRsData;
import df.y;
import ff.f;
import ff.o;
import ff.t;
import kotlin.Metadata;
import xa.d;

/* JADX INFO: compiled from: MeasurePointsApi.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\n\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ-\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\b\b\u0001\u0010\u000e\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00042\b\b\u0001\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0013\u001a\u00020\u0011H§@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lc9/a;", "", "Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;", "geoSearchRqData", "Ldf/y;", "Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;", "d", "(Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;Lxa/d;)Ljava/lang/Object;", "", "currentRoomId", "targetRoomId", "measurePointId", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;", "roomId", "c", "(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;", "", "latitude", "longitude", "Lde/com/ideal/airpro/network/common/model/Measures;", "b", "(DDLxa/d;)Ljava/lang/Object;", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public interface a {
    @o("move")
    Object a(@t("currentRoomId") String str, @t("targetRoomId") String str2, @t("measurePointId") String str3, d<? super y<String>> dVar);

    @f("outdoor")
    Object b(@t("latitude") double d10, @t("longitude") double d11, d<? super y<Measures>> dVar);

    @ff.b("delete")
    Object c(@t("roomId") String str, @t("measurePointId") String str2, d<? super y<String>> dVar);

    @o("geoSearch")
    Object d(@ff.a GeoSearchRqData geoSearchRqData, d<? super y<MeasurePointRsData>> dVar);
}
