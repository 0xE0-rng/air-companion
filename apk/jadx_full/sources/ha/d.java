package ha;

import android.location.Location;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import androidx.lifecycle.r;
import androidx.lifecycle.z;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.chart.model.ChartPoint;
import de.com.ideal.airpro.network.measurepoints.model.MeasurePoint;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.network.schedule.requests.ScheduleReqData;
import de.com.ideal.airpro.network.schedule.responses.SchedulePostRs;
import de.com.ideal.airpro.network.schedule.responses.ScheduleSimpleRs;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlinx.coroutines.CoroutineExceptionHandler;
import rd.i0;
import rd.w;
import rd.y;
import xa.f;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r<WifiInfo> f7163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r<Boolean> f7164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r<na.d<Integer>> f7165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r<na.d<Class<?>>> f7166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r<List<MeasurePoint>> f7167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r<w8.a> f7168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r<List<Room>> f7169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r<Integer> f7170k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r<Room> f7171l;
    public final r<Map<String, List<ScheduleItem>>> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r<Location> f7172n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map<String, Map<na.e, Map<Integer, List<ChartPoint>>>> f7173o;
    public final Map<String, Map<na.e, Map<Integer, List<ChartPoint>>>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ha.a f7174q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r<Room> f7175r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r<DeviceDetails> f7176s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f7177t;
    public final r<w8.a> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r<w8.a> f7178v;
    public final r<Uri> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r<w8.a> f7179x;

    /* JADX INFO: compiled from: HomeViewModel.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$addDeviceScheduleItem$1", f = "HomeViewModel.kt", l = {570}, m = "invokeSuspend")
    public static final class a extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7180q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ ScheduleReqData f7182s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ db.l f7183t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ScheduleReqData scheduleReqData, db.l lVar, xa.d dVar) {
            super(2, dVar);
            this.f7182s = scheduleReqData;
            this.f7183t = lVar;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return d.this.new a(this.f7182s, this.f7183t, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return d.this.new a(this.f7182s, this.f7183t, dVar2).i(ua.p.f12355a);
        }

        /* JADX DEBUG: Multi-variable search result rejected for r4v6, resolved type: T */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f7180q;
            try {
                if (i10 == 0) {
                    d.d.m(obj);
                    e9.a aVarA = e9.b.a();
                    ScheduleReqData scheduleReqData = this.f7182s;
                    this.f7180q = 1;
                    obj = aVarA.c(scheduleReqData, this);
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
                int i11 = yVar.f4499a.p;
                if (i11 == 200) {
                    db.l lVar = this.f7183t;
                    T t10 = yVar.f4500b;
                    j2.y.d(t10);
                    lVar.b(((SchedulePostRs) t10).f3817c.get(0));
                } else if (i11 != 401) {
                    d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                } else {
                    d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                    d.this.f7168i.j(w8.a.ERROR);
                    d.this.f7166g.j(new na.d<>(SignInActivity.class));
                }
            } catch (Throwable unused) {
                d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
            }
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
    public static final class b extends xa.a implements CoroutineExceptionHandler {
        public final /* synthetic */ d m;

        /* JADX INFO: compiled from: HomeViewModel.kt */
        @za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$crExceptionHandler$1$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class a extends za.h implements p<y, xa.d<? super ua.p>, Object> {

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public final /* synthetic */ b f7184q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xa.d dVar, b bVar) {
                super(2, dVar);
                this.f7184q = bVar;
            }

            @Override // za.a
            public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
                j2.y.f(dVar, "completion");
                return new a(dVar, this.f7184q);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
            @Override // db.p
            public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
                xa.d<? super ua.p> dVar2 = dVar;
                j2.y.f(dVar2, "completion");
                a aVar = new a(dVar2, this.f7184q);
                ua.p pVar = ua.p.f12355a;
                aVar.i(pVar);
                return pVar;
            }

            @Override // za.a
            public final Object i(Object obj) throws Throwable {
                ya.a aVar = ya.a.COROUTINE_SUSPENDED;
                d.d.m(obj);
                this.f7184q.m.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
                this.f7184q.m.f7168i.j(w8.a.ERROR);
                return ua.p.f12355a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f.b bVar, d dVar) {
            super(bVar);
            this.m = dVar;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void handleException(xa.f fVar, Throwable th) {
            qa.d.f10312h.b("HomeViewModelEX: ", fVar + ' ' + th.getMessage());
            androidx.navigation.fragment.b.z(b7.a.z(this.m), null, null, new a(null, this), 3, null);
        }
    }

    /* JADX INFO: compiled from: HomeViewModel.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$deleteDeviceScheduleItem$1", f = "HomeViewModel.kt", l = {626}, m = "invokeSuspend")
    public static final class c extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7185q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ String f7187s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ String f7188t;
        public final /* synthetic */ db.a u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, db.a aVar, xa.d dVar) {
            super(2, dVar);
            this.f7187s = str;
            this.f7188t = str2;
            this.u = aVar;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return d.this.new c(this.f7187s, this.f7188t, this.u, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            return ((c) a(yVar, dVar)).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f7185q;
            if (i10 == 0) {
                d.d.m(obj);
                e9.a aVarA = e9.b.a();
                String str = this.f7187s;
                String str2 = this.f7188t;
                this.f7185q = 1;
                obj = aVarA.a(str, str2, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            try {
                int i11 = ((df.y) obj).f4499a.p;
                if (i11 != 200) {
                    if (i11 != 401) {
                        d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                        this.u.d();
                    } else {
                        d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                        d.this.f7168i.j(w8.a.ERROR);
                        d.this.f7166g.j(new na.d<>(SignInActivity.class));
                    }
                }
            } catch (Throwable unused) {
                d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
                this.u.d();
            }
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: renamed from: ha.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$fetchDeviceSchedule$1", f = "HomeViewModel.kt", l = {536}, m = "invokeSuspend")
    public static final class C0105d extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7189q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ String f7191s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0105d(String str, xa.d dVar) {
            super(2, dVar);
            this.f7191s = str;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return d.this.new C0105d(this.f7191s, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return d.this.new C0105d(this.f7191s, dVar2).i(ua.p.f12355a);
        }

        /* JADX DEBUG: Multi-variable search result rejected for r4v11, resolved type: T */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f7189q;
            try {
                if (i10 == 0) {
                    d.d.m(obj);
                    e9.a aVarA = e9.b.a();
                    String str = this.f7191s;
                    this.f7189q = 1;
                    obj = aVarA.d(str, this);
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
                int i11 = yVar.f4499a.p;
                if (i11 == 200) {
                    ScheduleSimpleRs scheduleSimpleRs = (ScheduleSimpleRs) yVar.f4500b;
                    List<ScheduleItem> list = scheduleSimpleRs != null ? scheduleSimpleRs.f3825c : null;
                    j2.y.d(list);
                    Map<String, List<ScheduleItem>> mapD = d.this.m.d();
                    j2.y.d(mapD);
                    mapD.put(this.f7191s, list);
                    r<Map<String, List<ScheduleItem>>> rVar = d.this.m;
                    j2.y.f(rVar, "$this$notifyObserver");
                    rVar.j(rVar.d());
                } else if (i11 != 401) {
                    d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                    Map<String, List<ScheduleItem>> mapD2 = d.this.m.d();
                    j2.y.d(mapD2);
                    mapD2.put(this.f7191s, new ArrayList());
                } else {
                    d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                    Map<String, List<ScheduleItem>> mapD3 = d.this.m.d();
                    j2.y.d(mapD3);
                    mapD3.put(this.f7191s, new ArrayList());
                    d.this.f7166g.j(new na.d<>(SignInActivity.class));
                }
            } catch (Throwable unused) {
                d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
                Map<String, List<ScheduleItem>> mapD4 = d.this.m.d();
                j2.y.d(mapD4);
                mapD4.put(this.f7191s, new ArrayList());
            }
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: HomeViewModel.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$loadUserRoomList$1", f = "HomeViewModel.kt", l = {177}, m = "invokeSuspend")
    public static final class e extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7192q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ db.a f7194s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(db.a aVar, xa.d dVar) {
            super(2, dVar);
            this.f7194s = aVar;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return d.this.new e(this.f7194s, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return d.this.new e(this.f7194s, dVar2).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            d dVar;
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f7192q;
            try {
                if (i10 == 0) {
                    d.d.m(obj);
                    d9.a aVarA = d9.b.a();
                    this.f7192q = 1;
                    obj = aVarA.c(this);
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
                int i11 = yVar.f4499a.p;
                if (i11 == 200) {
                    List<Room> list = (List) yVar.f4500b;
                    if (list != null) {
                        d.this.f7169j.j(list);
                        d.this.f7168i.j(w8.a.SUCCESS);
                        db.a aVar2 = this.f7194s;
                        if (aVar2 != null) {
                        }
                    }
                } else if (i11 != 401) {
                    d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                    d.this.f7168i.j(w8.a.ERROR);
                } else {
                    d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                    d.this.f7168i.j(w8.a.ERROR);
                    d.this.f7166g.j(new na.d<>(SignInActivity.class));
                }
                dVar = d.this;
            } catch (Throwable th) {
                try {
                    d.this.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
                    d.this.f7168i.j(w8.a.ERROR);
                    qa.d.f10312h.b("LoadUsersRoom", String.valueOf(th));
                    dVar = d.this;
                } catch (Throwable th2) {
                    d.this.f7174q.f();
                    throw th2;
                }
            }
            dVar.f7174q.f();
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: HomeViewModel.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$onNetworkStatusChange$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class f extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ boolean f7196r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(boolean z10, xa.d dVar) {
            super(2, dVar);
            this.f7196r = z10;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return d.this.new f(this.f7196r, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            d dVar3 = d.this;
            boolean z10 = this.f7196r;
            dVar3.new f(z10, dVar2);
            ua.p pVar = ua.p.f12355a;
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(pVar);
            dVar3.f7164e.k(Boolean.valueOf(z10));
            return pVar;
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            d.this.f7164e.k(Boolean.valueOf(this.f7196r));
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: HomeViewModel.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$onWiFiStateChange$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class g extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ WifiInfo f7198r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(WifiInfo wifiInfo, xa.d dVar) {
            super(2, dVar);
            this.f7198r = wifiInfo;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return d.this.new g(this.f7198r, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            d dVar3 = d.this;
            WifiInfo wifiInfo = this.f7198r;
            dVar3.new g(wifiInfo, dVar2);
            ua.p pVar = ua.p.f12355a;
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(pVar);
            dVar3.f7163d.k(wifiInfo);
            return pVar;
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            d.this.f7163d.k(this.f7198r);
            return ua.p.f12355a;
        }
    }

    public d() {
        String simpleName = d.class.getSimpleName();
        this.f7162c = simpleName;
        this.f7163d = new r<>();
        this.f7164e = new r<>();
        this.f7165f = new r<>();
        this.f7166g = new r<>();
        this.f7167h = new r<>();
        this.f7168i = new r<>(w8.a.LOADING);
        this.f7169j = new r<>();
        this.f7170k = new r<>();
        this.f7171l = new r<>();
        r<Map<String, List<ScheduleItem>>> rVar = new r<>();
        this.m = rVar;
        this.f7172n = new r<>();
        this.f7173o = new LinkedHashMap();
        this.p = new LinkedHashMap();
        this.f7174q = new ha.a(this);
        qa.d.f10312h.a(simpleName, "HOME VIEW MODEL initialized");
        h(null);
        rVar.j(new LinkedHashMap());
        this.f7175r = new r<>();
        this.f7176s = new r<>();
        this.f7177t = "";
        this.u = new r<>();
        this.f7178v = new r<>();
        this.w = new r<>();
        this.f7179x = new r<>();
    }

    public final void d(String str, ScheduleItem scheduleItem, db.l<? super String, ua.p> lVar) {
        j2.y.f(str, "uuid");
        ScheduleReqData scheduleReqData = new ScheduleReqData(str, d.c.M(scheduleItem));
        y yVarZ = b7.a.z(this);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new a(scheduleReqData, lVar, null), 2, null);
    }

    public final CoroutineExceptionHandler e() {
        int i10 = CoroutineExceptionHandler.f8509e;
        return new b(CoroutineExceptionHandler.a.f8510a, this);
    }

    public final void f(String str, String str2, db.a<ua.p> aVar) {
        j2.y.f(str2, "uuid");
        y yVarZ = b7.a.z(this);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new c(str, str2, aVar, null), 2, null);
    }

    public final void g(String str) {
        j2.y.f(str, "uuid");
        qa.d.f10312h.a("syncDataWithServer", "FETCH " + str);
        y yVarZ = b7.a.z(this);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new C0105d(str, null), 2, null);
    }

    public final void h(db.a<ua.p> aVar) {
        this.f7168i.j(w8.a.LOADING);
        y yVarZ = b7.a.z(this);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a.plus(e()), null, new e(aVar, null), 2, null);
    }

    public final void j(boolean z10) {
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("onNetStatusChange: old state: ");
        sbB.append(this.f7164e.d());
        sbB.append(", new state: ");
        sbB.append(z10);
        dVar.a("HomeNetwork", sbB.toString());
        y yVarZ = b7.a.z(this);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new f(z10, null), 2, null);
    }

    public final void k(Room room) {
        r<List<Room>> rVar = this.f7169j;
        j2.y.f(rVar, "$this$add");
        List<Room> listD = rVar.d();
        Objects.requireNonNull(listD, "null cannot be cast to non-null type java.util.ArrayList<T>");
        ArrayList arrayList = (ArrayList) listD;
        arrayList.add(room);
        rVar.j(arrayList);
    }

    public final void l(WifiInfo wifiInfo) {
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("onWiFiStateChange: current ssid: ");
        sbB.append(wifiInfo.getSSID());
        sbB.append(", ");
        sbB.append("networkId: ");
        sbB.append(wifiInfo.getNetworkId());
        sbB.append(" info: ");
        sbB.append(wifiInfo);
        dVar.a("HomeWiFi", sbB.toString());
        y yVarZ = b7.a.z(this);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new g(wifiInfo, null), 2, null);
    }

    public final void m(DeviceDetails deviceDetails) {
        j2.y.f(deviceDetails, "device");
        this.f7176s.j(deviceDetails);
    }

    public final void n(int i10) {
        Room room;
        this.f7170k.j(Integer.valueOf(i10));
        List<Room> listD = this.f7169j.d();
        Object obj = null;
        String str = (listD == null || (room = listD.get(i10)) == null) ? null : room.m;
        r<Room> rVar = this.f7171l;
        List<Room> listD2 = this.f7169j.d();
        if (listD2 != null) {
            Iterator<T> it = listD2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (j2.y.a(((Room) next).m, str)) {
                    obj = next;
                    break;
                }
            }
            obj = (Room) obj;
        }
        rVar.j((Room) obj);
    }

    public final void o(String str) {
        j2.y.f(str, "name");
        this.f7177t = str;
    }
}
