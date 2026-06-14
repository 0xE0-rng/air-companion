package ka;

import androidx.appcompat.widget.m;
import com.google.android.material.button.MaterialButton;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.users.requests.SignInRqData;
import de.com.ideal.airpro.network.users.responses.LoginRsData;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import rd.y;
import xa.d;
import za.e;
import za.h;

/* JADX INFO: compiled from: SignInActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@e(c = "de.com.ideal.airpro.ui.sign_in.SignInActivity$signIn$1", f = "SignInActivity.kt", l = {94}, m = "invokeSuspend")
public final class c extends h implements p<y, d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8472q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ SignInActivity f8473r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ SignInRqData f8474s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(SignInActivity signInActivity, SignInRqData signInRqData, d dVar) {
        super(2, dVar);
        this.f8473r = signInActivity;
        this.f8474s = signInRqData;
    }

    @Override // za.a
    public final d<ua.p> a(Object obj, d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new c(this.f8473r, this.f8474s, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, d<? super ua.p> dVar) {
        d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new c(this.f8473r, this.f8474s, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f8472q;
        try {
            try {
                try {
                    if (i10 == 0) {
                        d.d.m(obj);
                        g9.a aVarA = g9.b.a();
                        SignInRqData signInRqData = this.f8474s;
                        this.f8472q = 1;
                        obj = aVarA.j(signInRqData, this);
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
                    LoginRsData loginRsData = (LoginRsData) yVar.f4500b;
                    if (loginRsData != null) {
                        int i11 = loginRsData.f3900a;
                        if (i11 == 0) {
                            SignInActivity.N(this.f8473r, loginRsData);
                        } else if (i11 == 1) {
                            SignInActivity.M(this.f8473r);
                        } else if (i11 == 2) {
                            SignInActivity.L(this.f8473r);
                        }
                    } else {
                        m.k(this.f8473r, yVar);
                    }
                } catch (df.h e10) {
                    m.i(this.f8473r, e10);
                }
            } catch (Throwable th) {
                m.m(this.f8473r, th);
            }
            MaterialButton materialButton = (MaterialButton) this.f8473r.K(R.id.button_sign_in);
            j2.y.e(materialButton, "button_sign_in");
            String string = this.f8473r.getString(R.string.sign_in);
            j2.y.e(string, "getString(R.string.sign_in)");
            d.b.n(materialButton, string, false);
            return ua.p.f12355a;
        } catch (Throwable th2) {
            MaterialButton materialButton2 = (MaterialButton) this.f8473r.K(R.id.button_sign_in);
            j2.y.e(materialButton2, "button_sign_in");
            String string2 = this.f8473r.getString(R.string.sign_in);
            j2.y.e(string2, "getString(R.string.sign_in)");
            d.b.n(materialButton2, string2, false);
            throw th2;
        }
    }
}
