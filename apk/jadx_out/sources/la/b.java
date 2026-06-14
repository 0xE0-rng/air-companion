package la;

import androidx.appcompat.widget.m;
import com.google.android.material.button.MaterialButton;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.users.requests.SignUpRqData;
import de.com.ideal.airpro.ui.sign_up.SignUpActivity;
import rd.y;
import xa.d;
import za.e;
import za.h;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@e(c = "de.com.ideal.airpro.ui.sign_up.SignUpActivity$signUp$1", f = "SignUpActivity.kt", l = {92}, m = "invokeSuspend")
public final class b extends h implements p<y, d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8614q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ SignUpActivity f8615r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ SignUpRqData f8616s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(SignUpActivity signUpActivity, SignUpRqData signUpRqData, d dVar) {
        super(2, dVar);
        this.f8615r = signUpActivity;
        this.f8616s = signUpRqData;
    }

    @Override // za.a
    public final d<ua.p> a(Object obj, d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new b(this.f8615r, this.f8616s, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, d<? super ua.p> dVar) {
        d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new b(this.f8615r, this.f8616s, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f8614q;
        try {
            try {
                try {
                    if (i10 == 0) {
                        d.d.m(obj);
                        g9.a aVarA = g9.b.a();
                        SignUpRqData signUpRqData = this.f8616s;
                        this.f8614q = 1;
                        obj = aVarA.b(signUpRqData, this);
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
                    if (simpleRsData == null) {
                        m.k(this.f8615r, yVar);
                    } else if (simpleRsData.f3577b != null) {
                        SignUpActivity signUpActivity = this.f8615r;
                        SignUpRqData signUpRqData2 = this.f8616s;
                        SignUpActivity.M(signUpActivity, signUpRqData2.f3854a, signUpRqData2.f3855b);
                    } else {
                        SignUpActivity.L(this.f8615r, this.f8616s.f3854a);
                    }
                } catch (df.h e10) {
                    m.i(this.f8615r, e10);
                }
            } catch (Throwable th) {
                m.m(this.f8615r, th);
            }
            MaterialButton materialButton = (MaterialButton) this.f8615r.K(R.id.button_sign_up);
            j2.y.e(materialButton, "button_sign_up");
            String string = this.f8615r.getString(R.string.sign_up);
            j2.y.e(string, "getString(R.string.sign_up)");
            d.b.n(materialButton, string, false);
            return ua.p.f12355a;
        } catch (Throwable th2) {
            MaterialButton materialButton2 = (MaterialButton) this.f8615r.K(R.id.button_sign_up);
            j2.y.e(materialButton2, "button_sign_up");
            String string2 = this.f8615r.getString(R.string.sign_up);
            j2.y.e(string2, "getString(R.string.sign_up)");
            d.b.n(materialButton2, string2, false);
            throw th2;
        }
    }
}
