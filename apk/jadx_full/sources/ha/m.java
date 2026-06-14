package ha;

import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.network.schedule.requests.ScheduleReqData;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import rd.y;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$updateDeviceScheduleItem$1", f = "HomeViewModel.kt", l = {599}, m = "invokeSuspend")
public final class m extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7227q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f7228r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ScheduleItem f7229s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ScheduleReqData f7230t;
    public final /* synthetic */ db.a u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ db.a f7231v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(d dVar, ScheduleItem scheduleItem, ScheduleReqData scheduleReqData, db.a aVar, db.a aVar2, xa.d dVar2) {
        super(2, dVar2);
        this.f7228r = dVar;
        this.f7229s = scheduleItem;
        this.f7230t = scheduleReqData;
        this.u = aVar;
        this.f7231v = aVar2;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new m(this.f7228r, this.f7229s, this.f7230t, this.u, this.f7231v, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        return ((m) a(yVar, dVar)).i(ua.p.f12355a);
    }

    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7227q;
        try {
            if (i10 == 0) {
                d.d.m(obj);
                e9.a aVarA = e9.b.a();
                String str = this.f7229s.f3793a;
                j2.y.d(str);
                ScheduleReqData scheduleReqData = this.f7230t;
                this.f7227q = 1;
                obj = aVarA.b(str, scheduleReqData, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            int i11 = ((df.y) obj).f4499a.p;
            if (i11 == 200) {
                db.a aVar2 = this.u;
                if (aVar2 != null) {
                }
            } else if (i11 != 401) {
                this.f7228r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                db.a aVar3 = this.f7231v;
                if (aVar3 != null) {
                }
            } else {
                this.f7228r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                this.f7228r.f7168i.j(w8.a.ERROR);
                this.f7228r.f7166g.j(new na.d<>(SignInActivity.class));
            }
        } catch (Throwable unused) {
            this.f7228r.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
            db.a aVar4 = this.f7231v;
            if (aVar4 != null) {
            }
        }
        return ua.p.f12355a;
    }
}
