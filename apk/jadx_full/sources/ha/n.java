package ha;

import androidx.lifecycle.r;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.network.rooms.model.RoomFormData;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import java.util.List;
import rd.y;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$updateRoom$1", f = "HomeViewModel.kt", l = {469}, m = "invokeSuspend")
public final class n extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7232q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f7233r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ RoomFormData f7234s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ db.l f7235t;
    public final /* synthetic */ db.a u;

    /* JADX INFO: compiled from: HomeViewModel.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<Room, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Room f7236n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Room room) {
            super(1);
            this.f7236n = room;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Boolean b(Room room) {
            Room room2 = room;
            j2.y.f(room2, "it");
            return Boolean.valueOf(j2.y.a(room2.m, this.f7236n.m));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(d dVar, RoomFormData roomFormData, db.l lVar, db.a aVar, xa.d dVar2) {
        super(2, dVar2);
        this.f7233r = dVar;
        this.f7234s = roomFormData;
        this.f7235t = lVar;
        this.u = aVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new n(this.f7233r, this.f7234s, this.f7235t, this.u, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        return ((n) a(yVar, dVar)).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r6v8, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7232q;
        if (i10 == 0) {
            d.d.m(obj);
            d9.a aVarA = d9.b.a();
            Room roomD = this.f7233r.f7175r.d();
            String str = roomD != null ? roomD.m : null;
            j2.y.d(str);
            RoomFormData roomFormData = this.f7234s;
            this.f7232q = 1;
            obj = aVarA.d(str, roomFormData, this);
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
                if (i11 == 200) {
                    Room room = (Room) yVar.f4500b;
                    if (room != null) {
                        r<List<Room>> rVar = this.f7233r.f7169j;
                        List<Room> listD = rVar.d();
                        rVar.j(listD != null ? d.c.g0(listD, room, new a(room)) : null);
                        this.f7235t.b(room);
                    }
                } else if (i11 != 401) {
                    this.f7233r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                } else {
                    this.f7233r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                    this.f7233r.f7168i.j(w8.a.ERROR);
                    this.f7233r.f7166g.j(new na.d<>(SignInActivity.class));
                }
            } catch (Throwable unused) {
                this.f7233r.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
            }
            return ua.p.f12355a;
        } finally {
            this.u.d();
        }
    }
}
