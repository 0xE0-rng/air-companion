package ca;

import androidx.lifecycle.r;
import db.p;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import java.util.Iterator;
import java.util.List;
import rd.y;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment$handleDeviceRenamed$1$1$1$1", f = "EditRoomFragment.kt", l = {}, m = "invokeSuspend")
public final class b extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f2386q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, xa.d dVar) {
        super(2, dVar);
        this.f2386q = cVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new b(this.f2386q, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        b bVar = new b(this.f2386q, dVar2);
        ua.p pVar = ua.p.f12355a;
        bVar.i(pVar);
        return pVar;
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        d.d.m(obj);
        ha.d dVarY0 = EditRoomFragment.y0(d.this.m);
        Room roomD = dVarY0.f7171l.d();
        if (roomD != null) {
            String str = roomD.m;
            r<Room> rVar = dVarY0.f7171l;
            List<Room> listD = dVarY0.f7169j.d();
            Object obj2 = null;
            if (listD != null) {
                Iterator<T> it = listD.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (j2.y.a(((Room) next).m, str)) {
                        obj2 = next;
                        break;
                    }
                }
                obj2 = (Room) obj2;
            }
            rVar.j((Room) obj2);
        }
        EditRoomFragment editRoomFragment = d.this.m;
        Room roomD2 = EditRoomFragment.y0(editRoomFragment).f7171l.d();
        j2.y.d(roomD2);
        editRoomFragment.A0(roomD2.f3785o);
        return ua.p.f12355a;
    }
}
