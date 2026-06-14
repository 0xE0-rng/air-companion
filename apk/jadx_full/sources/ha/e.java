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
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$deleteDeviceFromRoom$1", f = "HomeViewModel.kt", l = {425}, m = "invokeSuspend")
public final class e extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7199q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f7200r;

    /* JADX INFO: compiled from: HomeViewModel.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<Room, Boolean> {
        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Boolean b(Room room) {
            Room room2 = room;
            j2.y.f(room2, "it");
            String str = room2.m;
            Room roomD = e.this.f7200r.f7175r.d();
            return Boolean.valueOf(j2.y.a(str, roomD != null ? roomD.m : null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(d dVar, xa.d dVar2) {
        super(2, dVar2);
        this.f7200r = dVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new e(this.f7200r, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new e(this.f7200r, dVar2).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r10v11, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        d dVar;
        ArrayList arrayList;
        List<DeviceDetails> list;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7199q;
        List<Room> listG0 = null;
        if (i10 == 0) {
            d.d.m(obj);
            c9.a aVarA = c9.b.a();
            Room roomD = this.f7200r.f7175r.d();
            String str = roomD != null ? roomD.m : null;
            j2.y.d(str);
            DeviceDetails deviceDetailsD = this.f7200r.f7176s.d();
            String str2 = deviceDetailsD != null ? deviceDetailsD.f3774t : null;
            j2.y.d(str2);
            this.f7199q = 1;
            obj = aVarA.c(str, str2, this);
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
                        this.f7200r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                    } else {
                        this.f7200r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                        this.f7200r.f7168i.j(w8.a.ERROR);
                        this.f7200r.f7166g.j(new na.d<>(SignInActivity.class));
                    }
                } else if (((String) yVar.f4500b) != null) {
                    r<Room> rVar = this.f7200r.f7175r;
                    Room roomD2 = rVar.d();
                    String str3 = roomD2 != null ? roomD2.m : null;
                    j2.y.d(str3);
                    Room roomD3 = this.f7200r.f7175r.d();
                    String str4 = roomD3 != null ? roomD3.f3784n : null;
                    j2.y.d(str4);
                    Room roomD4 = this.f7200r.f7175r.d();
                    if (roomD4 == null || (list = roomD4.f3785o) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            String str5 = ((DeviceDetails) obj2).m;
                            if (Boolean.valueOf(!j2.y.a(str5, this.f7200r.f7176s.d() != null ? r8.m : null)).booleanValue()) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                    j2.y.d(arrayList);
                    Room roomD5 = this.f7200r.f7175r.d();
                    Measures measures = roomD5 != null ? roomD5.p : null;
                    j2.y.d(measures);
                    rVar.j(new Room(str3, str4, arrayList, measures));
                    r<List<Room>> rVar2 = this.f7200r.f7169j;
                    List<Room> listD = rVar2.d();
                    if (listD != null) {
                        Room roomD6 = this.f7200r.f7175r.d();
                        j2.y.d(roomD6);
                        listG0 = d.c.g0(listD, roomD6, new a());
                    }
                    rVar2.j(listG0);
                    this.f7200r.f7179x.j(w8.a.SUCCESS);
                }
                dVar = this.f7200r;
            } catch (Throwable unused) {
                this.f7200r.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
                this.f7200r.f7179x.j(w8.a.ERROR);
                dVar = this.f7200r;
            }
            dVar.f7179x.j(w8.a.NULL);
            return ua.p.f12355a;
        } catch (Throwable th) {
            this.f7200r.f7179x.j(w8.a.NULL);
            throw th;
        }
    }
}
