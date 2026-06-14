package r8;

import android.app.Application;
import androidx.lifecycle.z;
import de.com.ideal.airpro.ui.edit_room.EditRoomActivity;
import de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment;
import de.com.ideal.airpro.ui.edit_room.fragment.SelectRoomFragment;
import de.com.ideal.airpro.ui.home.HomeActivity;
import de.com.ideal.airpro.ui.room.RoomActivity;
import e.p;
import ha.o;
import ia.e;
import j2.x;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import n8.a;
import r6.n0;
import r6.u;

/* JADX INFO: compiled from: DaggerAppComponent.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ta.a<Object> f10935a = new r8.a(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ta.a<Object> f10936b = new r8.b(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta.a<Object> f10937c = new r8.c(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ta.a<Object> f10938d = new r8.d(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ta.a<Object> f10939e = new r8.e(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ta.a<Object> f10940f = new r8.f(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ta.a<ha.d> f10941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ta.a<ia.d> f10942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ta.a<Map<Class<? extends z>, ta.a<z>>> f10943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ta.a<sa.b> f10944j;

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class a implements a.InterfaceC0182a {
        public a(r8.g gVar) {
        }

        @Override // n8.a.InterfaceC0182a
        public n8.a a(Object obj) {
            return h.this.new b((EditRoomActivity) obj);
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class b implements n8.a {
        public b(EditRoomActivity editRoomActivity) {
        }

        @Override // n8.a
        public void a(Object obj) {
            ((EditRoomActivity) obj).A = h.this.f10944j.get();
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class c implements a.InterfaceC0182a {
        public c(x xVar) {
        }

        @Override // n8.a.InterfaceC0182a
        public n8.a a(Object obj) {
            return h.this.new d((EditRoomFragment) obj);
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class d implements n8.a {
        public d(EditRoomFragment editRoomFragment) {
        }

        @Override // n8.a
        public void a(Object obj) {
            ((EditRoomFragment) obj).f4126g0 = h.this.f10944j.get();
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class e implements a.InterfaceC0182a {
        public e(a0.c cVar) {
        }

        @Override // n8.a.InterfaceC0182a
        public n8.a a(Object obj) {
            return h.this.new f((HomeActivity) obj, null);
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class f implements n8.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ta.a<Object> f10950a = new r8.i(this);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ta.a<Object> f10951b = new r8.j(this);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ta.a<Object> f10952c = new r8.k(this);

        /* JADX INFO: compiled from: DaggerAppComponent.java */
        public final class a implements a.InterfaceC0182a {
            public a(p pVar) {
            }

            @Override // n8.a.InterfaceC0182a
            public n8.a a(Object obj) {
                return f.this.new b((EditRoomFragment) obj);
            }
        }

        /* JADX INFO: compiled from: DaggerAppComponent.java */
        public final class b implements n8.a {
            public b(EditRoomFragment editRoomFragment) {
            }

            @Override // n8.a
            public void a(Object obj) {
                ((EditRoomFragment) obj).f4126g0 = h.this.f10944j.get();
            }
        }

        /* JADX INFO: compiled from: DaggerAppComponent.java */
        public final class c implements a.InterfaceC0182a {
            public c(android.support.v4.media.a aVar) {
            }

            @Override // n8.a.InterfaceC0182a
            public n8.a a(Object obj) {
                return f.this.new d((fa.g) obj);
            }
        }

        /* JADX INFO: compiled from: DaggerAppComponent.java */
        public final class d implements n8.a {
            public d(fa.g gVar) {
            }

            @Override // n8.a
            public void a(Object obj) {
                ((fa.g) obj).f5839g0 = h.this.f10944j.get();
            }
        }

        /* JADX INFO: compiled from: DaggerAppComponent.java */
        public final class e implements a.InterfaceC0182a {
            public e(gd.c cVar) {
            }

            @Override // n8.a.InterfaceC0182a
            public n8.a a(Object obj) {
                return f.this.new C0225f((SelectRoomFragment) obj);
            }
        }

        /* JADX INFO: renamed from: r8.h$f$f, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DaggerAppComponent.java */
        public final class C0225f implements n8.a {
            public C0225f(SelectRoomFragment selectRoomFragment) {
            }

            @Override // n8.a
            public void a(Object obj) {
                ((SelectRoomFragment) obj).f4141g0 = h.this.f10944j.get();
            }
        }

        public f(HomeActivity homeActivity, d0.c cVar) {
        }

        @Override // n8.a
        public void a(Object obj) {
            HomeActivity homeActivity = (HomeActivity) obj;
            r6.h.b(6, "expectedSize");
            u.a aVar = new u.a(6);
            aVar.c(HomeActivity.class, h.this.f10935a);
            aVar.c(RoomActivity.class, h.this.f10936b);
            aVar.c(EditRoomActivity.class, h.this.f10937c);
            aVar.c(fa.g.class, this.f10950a);
            aVar.c(EditRoomFragment.class, this.f10951b);
            aVar.c(SelectRoomFragment.class, this.f10952c);
            homeActivity.A = new n8.b<>(aVar.a(), n0.f10879s);
            homeActivity.C = h.this.f10944j.get();
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class g implements a.InterfaceC0182a {
        public g(androidx.activity.result.d dVar) {
        }

        @Override // n8.a.InterfaceC0182a
        public n8.a a(Object obj) {
            return h.this.new C0226h((RoomActivity) obj);
        }
    }

    /* JADX INFO: renamed from: r8.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class C0226h implements n8.a {
        public C0226h(RoomActivity roomActivity) {
        }

        @Override // n8.a
        public void a(Object obj) {
            RoomActivity roomActivity = (RoomActivity) obj;
            roomActivity.B = h.this.a();
            roomActivity.C = h.this.f10944j.get();
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class i implements a.InterfaceC0182a {
        public i(gd.d dVar) {
        }

        @Override // n8.a.InterfaceC0182a
        public n8.a a(Object obj) {
            return h.this.new j((fa.g) obj);
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class j implements n8.a {
        public j(fa.g gVar) {
        }

        @Override // n8.a
        public void a(Object obj) {
            ((fa.g) obj).f5839g0 = h.this.f10944j.get();
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class k implements a.InterfaceC0182a {
        public k(androidx.appcompat.widget.d dVar) {
        }

        @Override // n8.a.InterfaceC0182a
        public n8.a a(Object obj) {
            return h.this.new l((SelectRoomFragment) obj);
        }
    }

    /* JADX INFO: compiled from: DaggerAppComponent.java */
    public final class l implements n8.a {
        public l(SelectRoomFragment selectRoomFragment) {
        }

        @Override // n8.a
        public void a(Object obj) {
            ((SelectRoomFragment) obj).f4141g0 = h.this.f10944j.get();
        }
    }

    public h(Application application, gd.f fVar) {
        ta.a<ha.d> aVar = o.a.f7237a;
        Object obj = o8.b.f9512c;
        this.f10941g = aVar instanceof o8.b ? aVar : new o8.b(aVar);
        ta.a<ia.d> aVar2 = e.a.f7507a;
        this.f10942h = aVar2 instanceof o8.b ? aVar2 : new o8.b(aVar2);
        LinkedHashMap linkedHashMapW = d.c.W(2);
        ta.a<ha.d> aVar3 = this.f10941g;
        Objects.requireNonNull(aVar3, "provider");
        linkedHashMapW.put(ha.d.class, aVar3);
        ta.a<ia.d> aVar4 = this.f10942h;
        Objects.requireNonNull(aVar4, "provider");
        linkedHashMapW.put(ia.d.class, aVar4);
        o8.c cVar = new o8.c(linkedHashMapW, null);
        this.f10943i = cVar;
        ta.a<sa.b> cVar2 = new sa.c(cVar);
        this.f10944j = cVar2 instanceof o8.b ? cVar2 : new o8.b(cVar2);
    }

    public final n8.b<Object> a() {
        r6.h.b(6, "expectedSize");
        u.a aVar = new u.a(6);
        aVar.c(HomeActivity.class, this.f10935a);
        aVar.c(RoomActivity.class, this.f10936b);
        aVar.c(EditRoomActivity.class, this.f10937c);
        aVar.c(fa.g.class, this.f10938d);
        aVar.c(EditRoomFragment.class, this.f10939e);
        aVar.c(SelectRoomFragment.class, this.f10940f);
        return new n8.b<>(aVar.a(), n0.f10879s);
    }
}
