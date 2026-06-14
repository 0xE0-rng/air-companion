package ma;

import androidx.appcompat.widget.m;
import db.p;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.firebase.IdealFirebaseMessagingService;
import de.com.ideal.airpro.network.users.requests.ValidateUserRqData;
import de.com.ideal.airpro.ui.welcome.WelcomeActivity;
import g9.b;
import rd.y;
import xa.d;
import za.e;
import za.h;

/* JADX INFO: compiled from: WelcomeActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@e(c = "de.com.ideal.airpro.ui.welcome.WelcomeActivity$validateToken$1", f = "WelcomeActivity.kt", l = {64}, m = "invokeSuspend")
public final class a extends h implements p<y, d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8758q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ WelcomeActivity f8759r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(WelcomeActivity welcomeActivity, d dVar) {
        super(2, dVar);
        this.f8759r = welcomeActivity;
    }

    @Override // za.a
    public final d<ua.p> a(Object obj, d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new a(this.f8759r, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, d<? super ua.p> dVar) {
        d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new a(this.f8759r, dVar2).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 0, expect 1 */
    /* JADX DEBUG: Multi-variable search result rejected for r0v4, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f8758q;
        try {
            try {
                try {
                    if (i10 == 0) {
                        d.d.m(obj);
                        g9.a aVarA = b.a();
                        ValidateUserRqData validateUserRqData = new ValidateUserRqData(i9.b.f7503c, IdealFirebaseMessagingService.f3702s, i9.b.f7505e.b());
                        this.f8758q = 1;
                        obj = aVarA.i(validateUserRqData, this);
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
                    SimpleRsData simpleRsData = (SimpleRsData) yVar.f4500b;
                    if (simpleRsData != null) {
                        int i11 = simpleRsData.f3576a;
                        if (i11 == -1) {
                            WelcomeActivity welcomeActivity = this.f8759r;
                            int i12 = WelcomeActivity.B;
                            welcomeActivity.M(false);
                        } else if (i11 == 0) {
                            WelcomeActivity.L(this.f8759r);
                        }
                    } else {
                        m.k(this.f8759r, yVar);
                    }
                } catch (df.h e10) {
                    m.i(this.f8759r, e10);
                }
            } catch (Throwable th) {
                m.m(this.f8759r, th);
            }
            WelcomeActivity welcomeActivity2 = this.f8759r;
            int i13 = WelcomeActivity.B;
            welcomeActivity2.M(false);
            return ua.p.f12355a;
        } catch (Throwable th2) {
            WelcomeActivity welcomeActivity3 = this.f8759r;
            int i14 = WelcomeActivity.B;
            welcomeActivity3.M(false);
            throw th2;
        }
    }
}
