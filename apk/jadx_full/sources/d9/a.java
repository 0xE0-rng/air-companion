package d9;

import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.network.rooms.model.RoomFormData;
import df.y;
import ff.f;
import ff.o;
import ff.p;
import ff.s;
import java.util.List;
import kotlin.Metadata;
import xa.d;

/* JADX INFO: compiled from: RoomsApi.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ-\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0001\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\r\u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\b\b\u0001\u0010\f\u001a\u00020\u000bH§@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Ld9/a;", "", "Ldf/y;", "", "Lde/com/ideal/airpro/network/rooms/model/Room;", "c", "(Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/rooms/model/RoomFormData;", "addRoomFormData", "b", "(Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Lxa/d;)Ljava/lang/Object;", "", "roomId", "updateRoomFormData", "d", "(Ljava/lang/String;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Lxa/d;)Ljava/lang/Object;", "a", "(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public interface a {
    @ff.b("{roomId}")
    Object a(@s("roomId") String str, d<? super y<String>> dVar);

    @o(".")
    Object b(@ff.a RoomFormData roomFormData, d<? super y<Room>> dVar);

    @f(".")
    Object c(d<? super y<List<Room>>> dVar);

    @p("{roomId}")
    Object d(@s("roomId") String str, @ff.a RoomFormData roomFormData, d<? super y<Room>> dVar);
}
