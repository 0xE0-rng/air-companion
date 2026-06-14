package s9;

import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.network.rooms.model.RoomFormData;
import kotlin.jvm.internal.r;
import rd.d1;
import rd.i0;
import rd.w;
import rd.y;
import td.i;
import xa.d;
import za.e;
import za.h;

/* JADX INFO: compiled from: AddRoomViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@e(c = "de.com.ideal.airpro.ui.add_room.models.AddRoomViewModel$addRoom$1", f = "AddRoomViewModel.kt", l = {24, 26}, m = "invokeSuspend")
public final class a extends h implements p<y, d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f11368q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f11369r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11370s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b f11371t;
    public final /* synthetic */ RoomFormData u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ db.a f11372v;

    /* JADX INFO: renamed from: s9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AddRoomViewModel.kt */
    @e(c = "de.com.ideal.airpro.ui.add_room.models.AddRoomViewModel$addRoom$1$1", f = "AddRoomViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class C0238a extends h implements p<y, d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ r f11374r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0238a(r rVar, d dVar) {
            super(2, dVar);
            this.f11374r = rVar;
        }

        @Override // za.a
        public final d<ua.p> a(Object obj, d<?> dVar) {
            j2.y.f(dVar, "completion");
            return a.this.new C0238a(this.f11374r, dVar);
        }

        @Override // db.p
        public final Object g(y yVar, d<? super ua.p> dVar) throws Throwable {
            d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            C0238a c0238a = a.this.new C0238a(this.f11374r, dVar2);
            ua.p pVar = ua.p.f12355a;
            c0238a.i(pVar);
            return pVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            try {
                try {
                    T t10 = this.f11374r.m;
                    int i10 = ((df.y) t10).f4499a.p;
                    if (i10 == 200) {
                        Room room = (Room) ((df.y) t10).f4500b;
                        if (room != null) {
                            a.this.f11371t.f11377e.j(room);
                        }
                    } else if (i10 != 401) {
                        a.this.f11371t.f11375c.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                    } else {
                        a.this.f11371t.f11375c.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                    }
                } catch (Throwable th) {
                    a.this.f11372v.d();
                    throw th;
                }
            } catch (Throwable unused) {
                a.this.f11371t.f11375c.j(new na.d<>(new Integer(R.string.toast_network_error)));
            }
            a.this.f11372v.d();
            return ua.p.f12355a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, RoomFormData roomFormData, db.a aVar, d dVar) {
        super(2, dVar);
        this.f11371t = bVar;
        this.u = roomFormData;
        this.f11372v = aVar;
    }

    @Override // za.a
    public final d<ua.p> a(Object obj, d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new a(this.f11371t, this.u, this.f11372v, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, d<? super ua.p> dVar) {
        d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new a(this.f11371t, this.u, this.f11372v, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [T, df.y] */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        r rVar;
        r rVar2;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f11370s;
        if (i10 == 0) {
            d.d.m(obj);
            rVar = new r();
            d9.a aVarA = d9.b.a();
            RoomFormData roomFormData = this.u;
            this.f11368q = rVar;
            this.f11369r = rVar;
            this.f11370s = 1;
            obj = aVarA.b(roomFormData, this);
            if (obj == aVar) {
                return aVar;
            }
            rVar2 = rVar;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
                return ua.p.f12355a;
            }
            rVar = (r) this.f11369r;
            rVar2 = (r) this.f11368q;
            d.d.m(obj);
        }
        rVar.m = (df.y) obj;
        w wVar = i0.f11100a;
        d1 d1Var = i.f12071a;
        C0238a c0238a = new C0238a(rVar2, null);
        this.f11368q = null;
        this.f11369r = null;
        this.f11370s = 2;
        if (androidx.navigation.fragment.b.X(d1Var, c0238a, this) == aVar) {
            return aVar;
        }
        return ua.p.f12355a;
    }
}
