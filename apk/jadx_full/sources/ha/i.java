package ha;

import androidx.lifecycle.r;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import java.util.ArrayList;
import java.util.List;
import rd.y;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$moveDeviceToRoom$1", f = "HomeViewModel.kt", l = {358}, m = "invokeSuspend")
public final class i extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7213q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f7214r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Room f7215s;

    /* JADX INFO: compiled from: HomeViewModel.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<Room, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Room f7216n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Room room) {
            super(1);
            this.f7216n = room;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Boolean b(Room room) {
            Room room2 = room;
            j2.y.f(room2, "it");
            return Boolean.valueOf(j2.y.a(room2.m, this.f7216n.m));
        }
    }

    /* JADX INFO: compiled from: HomeViewModel.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<Room, Boolean> {
        public b() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Boolean b(Room room) {
            Room room2 = room;
            j2.y.f(room2, "it");
            String str = room2.m;
            Room roomD = i.this.f7214r.f7175r.d();
            return Boolean.valueOf(j2.y.a(str, roomD != null ? roomD.m : null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(d dVar, Room room, xa.d dVar2) {
        super(2, dVar2);
        this.f7214r = dVar;
        this.f7215s = room;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new i(this.f7214r, this.f7215s, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new i(this.f7214r, this.f7215s, dVar2).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r10v11, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        d dVar;
        ArrayList arrayList;
        List<DeviceDetails> list;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7213q;
        List<Room> listG0 = null;
        if (i10 == 0) {
            d.d.m(obj);
            c9.a aVarA = c9.b.a();
            Room roomD = this.f7214r.f7175r.d();
            String str = roomD != null ? roomD.m : null;
            j2.y.d(str);
            String str2 = this.f7215s.m;
            DeviceDetails deviceDetailsD = this.f7214r.f7176s.d();
            String str3 = deviceDetailsD != null ? deviceDetailsD.f3774t : null;
            j2.y.d(str3);
            this.f7213q = 1;
            obj = aVarA.a(str, str2, str3, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d.d.m(obj);
        }
        df.y yVar = (df.y) obj;
        try {
            try {
                int i11 = yVar.f4499a.p;
                if (i11 != 200) {
                    if (i11 != 401) {
                        this.f7214r.u.j(w8.a.ERROR);
                        this.f7214r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                    } else {
                        this.f7214r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                        this.f7214r.u.j(w8.a.ERROR);
                        this.f7214r.f7166g.j(new na.d<>(SignInActivity.class));
                    }
                } else if (((String) yVar.f4500b) != null) {
                    r<Room> rVar = this.f7214r.f7175r;
                    Room roomD2 = rVar.d();
                    String str4 = roomD2 != null ? roomD2.m : null;
                    j2.y.d(str4);
                    Room roomD3 = this.f7214r.f7175r.d();
                    String str5 = roomD3 != null ? roomD3.f3784n : null;
                    j2.y.d(str5);
                    Room roomD4 = this.f7214r.f7175r.d();
                    if (roomD4 == null || (list = roomD4.f3785o) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            String str6 = ((DeviceDetails) obj2).m;
                            if (Boolean.valueOf(!j2.y.a(str6, this.f7214r.f7176s.d() != null ? r8.m : null)).booleanValue()) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                    j2.y.d(arrayList);
                    Room roomD5 = this.f7214r.f7175r.d();
                    Measures measures = roomD5 != null ? roomD5.p : null;
                    j2.y.d(measures);
                    rVar.j(new Room(str4, str5, arrayList, measures));
                    Room room = this.f7215s;
                    String str7 = room.m;
                    String str8 = room.f3784n;
                    List<DeviceDetails> list2 = room.f3785o;
                    DeviceDetails deviceDetailsD2 = this.f7214r.f7176s.d();
                    j2.y.d(deviceDetailsD2);
                    Room room2 = new Room(str7, str8, va.l.f1(list2, deviceDetailsD2), this.f7215s.p);
                    r<List<Room>> rVar2 = this.f7214r.f7169j;
                    List<Room> listD = rVar2.d();
                    if (listD != null) {
                        Room roomD6 = this.f7214r.f7175r.d();
                        j2.y.d(roomD6);
                        listG0 = d.c.g0(d.c.g0(listD, roomD6, new b()), room2, new a(room2));
                    }
                    rVar2.j(listG0);
                    this.f7214r.u.j(w8.a.SUCCESS);
                }
                dVar = this.f7214r;
            } catch (Throwable th) {
                this.f7214r.u.j(w8.a.NULL);
                throw th;
            }
        } catch (Throwable unused) {
            this.f7214r.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
            this.f7214r.u.j(w8.a.ERROR);
            dVar = this.f7214r;
        }
        dVar.u.j(w8.a.NULL);
        return ua.p.f12355a;
    }
}
