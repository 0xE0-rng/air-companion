package x9;

import db.p;
import de.com.ideal.airpro.network.chart.requests.ChartReq;
import de.com.ideal.airpro.ui.device.history.DeviceHistory;
import kotlin.jvm.internal.r;
import rd.d1;
import rd.i0;
import rd.w;
import rd.y;
import s7.q;

/* JADX INFO: compiled from: DeviceHistory.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.device.history.DeviceHistory$fetchHistory$1", f = "DeviceHistory.kt", l = {483, 484, 485, 486, 488}, m = "invokeSuspend")
public final class d extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f13901q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f13902r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13903s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ DeviceHistory f13904t;
    public final /* synthetic */ String u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f13905v;
    public final /* synthetic */ long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ na.e f13906x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f13907y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ db.a f13908z;

    /* JADX INFO: compiled from: DeviceHistory.kt */
    @za.e(c = "de.com.ideal.airpro.ui.device.history.DeviceHistory$fetchHistory$1$1", f = "DeviceHistory.kt", l = {}, m = "invokeSuspend")
    public static final class a extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ r f13910r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r rVar, xa.d dVar) {
            super(2, dVar);
            this.f13910r = rVar;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return d.this.new a(this.f13910r, dVar);
        }

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            a aVar = d.this.new a(this.f13910r, dVar2);
            ua.p pVar = ua.p.f12355a;
            aVar.i(pVar);
            return pVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00fe A[DONT_GENERATE, PHI: r3
          0x00fe: PHI (r3v7 db.a) = (r3v6 db.a), (r3v12 db.a) binds: [B:40:0x00fc, B:35:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // za.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object i(java.lang.Object r4) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 277
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: x9.d.a.i(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(DeviceHistory deviceHistory, String str, long j10, long j11, na.e eVar, boolean z10, db.a aVar, xa.d dVar) {
        super(2, dVar);
        this.f13904t = deviceHistory;
        this.u = str;
        this.f13905v = j10;
        this.w = j11;
        this.f13906x = eVar;
        this.f13907y = z10;
        this.f13908z = aVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new d(this.f13904t, this.u, this.f13905v, this.w, this.f13906x, this.f13907y, this.f13908z, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        return ((d) a(yVar, dVar)).i(ua.p.f12355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        r rVar;
        r rVar2;
        T t10;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f13903s;
        if (i10 == 0) {
            d.d.m(obj);
            i9.b bVar = i9.b.f7505e;
            ChartReq chartReq = new ChartReq(i9.b.f7503c, this.u, this.f13905v, this.w);
            rVar = new r();
            int i11 = b.f13897b[this.f13906x.ordinal()];
            if (i11 == 1) {
                u8.a aVarA = u8.b.a();
                this.f13901q = rVar;
                this.f13902r = rVar;
                this.f13903s = 1;
                obj = aVarA.c(chartReq, this);
                if (obj == aVar) {
                    return aVar;
                }
                rVar2 = rVar;
                t10 = (df.y) obj;
            } else if (i11 == 2) {
                u8.a aVarA2 = u8.b.a();
                this.f13901q = rVar;
                this.f13902r = rVar;
                this.f13903s = 2;
                obj = aVarA2.d(chartReq, this);
                if (obj == aVar) {
                    return aVar;
                }
                rVar2 = rVar;
                t10 = (df.y) obj;
            } else if (i11 == 3) {
                u8.a aVarA3 = u8.b.a();
                this.f13901q = rVar;
                this.f13902r = rVar;
                this.f13903s = 3;
                obj = aVarA3.b(chartReq, this);
                if (obj == aVar) {
                    return aVar;
                }
                rVar2 = rVar;
                t10 = (df.y) obj;
            } else {
                if (i11 != 4) {
                    throw new q();
                }
                u8.a aVarA4 = u8.b.a();
                this.f13901q = rVar;
                this.f13902r = rVar;
                this.f13903s = 4;
                obj = aVarA4.a(chartReq, this);
                if (obj == aVar) {
                    return aVar;
                }
                rVar2 = rVar;
                t10 = (df.y) obj;
            }
        } else if (i10 == 1) {
            rVar = (r) this.f13902r;
            rVar2 = (r) this.f13901q;
            d.d.m(obj);
            t10 = (df.y) obj;
        } else if (i10 == 2) {
            rVar = (r) this.f13902r;
            rVar2 = (r) this.f13901q;
            d.d.m(obj);
            t10 = (df.y) obj;
        } else if (i10 == 3) {
            rVar = (r) this.f13902r;
            rVar2 = (r) this.f13901q;
            d.d.m(obj);
            t10 = (df.y) obj;
        } else {
            if (i10 != 4) {
                if (i10 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
                return ua.p.f12355a;
            }
            rVar = (r) this.f13902r;
            rVar2 = (r) this.f13901q;
            d.d.m(obj);
            t10 = (df.y) obj;
        }
        rVar.m = t10;
        w wVar = i0.f11100a;
        d1 d1Var = td.i.f12071a;
        a aVar2 = new a(rVar2, null);
        this.f13901q = null;
        this.f13902r = null;
        this.f13903s = 5;
        if (androidx.navigation.fragment.b.X(d1Var, aVar2, this) == aVar) {
            return aVar;
        }
        return ua.p.f12355a;
    }
}
