package ha;

import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.devices.requests.RenameDeviceRqData;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import rd.y;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$renameDevice$1", f = "HomeViewModel.kt", l = {323}, m = "invokeSuspend")
public final class k extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7220q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f7221r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ db.a f7222s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(d dVar, db.a aVar, xa.d dVar2) {
        super(2, dVar2);
        this.f7221r = dVar;
        this.f7222s = aVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new k(this.f7221r, this.f7222s, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new k(this.f7221r, this.f7222s, dVar2).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r7v12, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7220q;
        if (i10 == 0) {
            d.d.m(obj);
            y8.a aVarA = y8.b.a();
            DeviceDetails deviceDetailsD = this.f7221r.f7176s.d();
            j2.y.d(deviceDetailsD);
            RenameDeviceRqData renameDeviceRqData = new RenameDeviceRqData(deviceDetailsD.f3769n, this.f7221r.f7177t);
            this.f7220q = 1;
            obj = aVarA.b(renameDeviceRqData, this);
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
                        this.f7221r.f7178v.j(w8.a.ERROR);
                        this.f7221r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_response_error)));
                    } else {
                        this.f7221r.f7165f.j(new na.d<>(new Integer(R.string.toast_invalid_token_error)));
                        this.f7221r.f7178v.j(w8.a.ERROR);
                        this.f7221r.f7166g.j(new na.d<>(SignInActivity.class));
                    }
                } else if (((SimpleRsData) yVar.f4500b) != null) {
                    this.f7221r.f7178v.j(w8.a.SUCCESS);
                    this.f7222s.d();
                }
            } catch (Throwable th) {
                this.f7221r.f7178v.j(w8.a.NULL);
                this.f7221r.o("");
                throw th;
            }
        } catch (Throwable unused) {
            this.f7221r.f7165f.j(new na.d<>(new Integer(R.string.toast_network_error)));
            this.f7221r.f7178v.j(w8.a.ERROR);
        }
        this.f7221r.f7178v.j(w8.a.NULL);
        this.f7221r.o("");
        return ua.p.f12355a;
    }
}
