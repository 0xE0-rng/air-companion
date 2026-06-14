package ha;

import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.users.responses.AQSRsData;
import de.com.ideal.airpro.ui.home.HomeActivity;
import g5.z;
import java.util.Objects;
import rd.y;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$loadAQISettings$1", f = "HomeViewModel.kt", l = {143}, m = "invokeSuspend")
public final class g extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7205q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f7206r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x8.a f7207s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ db.a f7208t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(d dVar, x8.a aVar, db.a aVar2, xa.d dVar2) {
        super(2, dVar2);
        this.f7206r = dVar;
        this.f7207s = aVar;
        this.f7208t = aVar2;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new g(this.f7206r, this.f7207s, this.f7208t, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new g(this.f7206r, this.f7207s, this.f7208t, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7205q;
        try {
            if (i10 == 0) {
                d.d.m(obj);
                g9.a aVarA = g9.b.a();
                x8.a aVar2 = this.f7207s;
                this.f7205q = 1;
                obj = aVarA.f(aVar2, this);
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
                AQSRsData aQSRsData = (AQSRsData) yVar.f4500b;
                if (aQSRsData != null) {
                    qa.d.f10312h.d("LoadAQISettings", "AQI " + aQSRsData);
                    Objects.requireNonNull(this.f7206r);
                    z.f6642n = aQSRsData;
                    db.a aVar3 = this.f7208t;
                    if (aVar3 != null) {
                    }
                }
            } else if (i11 != 401) {
                this.f7206r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                this.f7206r.f7168i.j(w8.a.ERROR);
            } else {
                this.f7206r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                this.f7206r.f7168i.j(w8.a.ERROR);
                this.f7206r.f7166g.j(new na.d<>(HomeActivity.class));
            }
        } catch (Throwable th) {
            this.f7206r.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
            this.f7206r.f7168i.j(w8.a.ERROR);
            qa.d.f10312h.b("LoadAQISettings", String.valueOf(th));
        }
        return ua.p.f12355a;
    }
}
