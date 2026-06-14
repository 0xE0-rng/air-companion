package ka;

import androidx.appcompat.widget.m;
import com.google.android.material.button.MaterialButton;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.users.requests.ResetPasswordRqData;
import de.com.ideal.airpro.ui.sign_in.PasswordForgottenActivity;
import rd.y;
import xa.d;
import za.e;
import za.h;

/* JADX INFO: compiled from: PasswordForgottenActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@e(c = "de.com.ideal.airpro.ui.sign_in.PasswordForgottenActivity$resetPassword$1", f = "PasswordForgottenActivity.kt", l = {59}, m = "invokeSuspend")
public final class b extends h implements p<y, d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8469q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ PasswordForgottenActivity f8470r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ResetPasswordRqData f8471s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(PasswordForgottenActivity passwordForgottenActivity, ResetPasswordRqData resetPasswordRqData, d dVar) {
        super(2, dVar);
        this.f8470r = passwordForgottenActivity;
        this.f8471s = resetPasswordRqData;
    }

    @Override // za.a
    public final d<ua.p> a(Object obj, d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new b(this.f8470r, this.f8471s, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, d<? super ua.p> dVar) {
        d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new b(this.f8470r, this.f8471s, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f8469q;
        if (i10 == 0) {
            d.d.m(obj);
            g9.a aVarA = g9.b.a();
            ResetPasswordRqData resetPasswordRqData = this.f8471s;
            this.f8469q = 1;
            obj = aVarA.e(resetPasswordRqData, this);
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
                SimpleRsData simpleRsData = (SimpleRsData) yVar.f4500b;
                if (simpleRsData != null) {
                    String str = simpleRsData.f3577b;
                    if (str != null) {
                        int iHashCode = str.hashCode();
                        if (iHashCode != 2086059611) {
                            if (iHashCode == 2120376660 && str.equals("emailSent")) {
                                PasswordForgottenActivity.M(this.f8470r);
                            }
                        } else if (str.equals("noEmail")) {
                            PasswordForgottenActivity.L(this.f8470r);
                        }
                    }
                } else {
                    m.k(this.f8470r, yVar);
                }
            } catch (Throwable th) {
                MaterialButton materialButton = (MaterialButton) this.f8470r.K(R.id.button_reset_password);
                j2.y.e(materialButton, "button_reset_password");
                String string = this.f8470r.getString(R.string.reset_password);
                j2.y.e(string, "getString(R.string.reset_password)");
                d.b.n(materialButton, string, false);
                throw th;
            }
        } catch (df.h e10) {
            m.i(this.f8470r, e10);
        } catch (Throwable th2) {
            m.m(this.f8470r, th2);
        }
        MaterialButton materialButton2 = (MaterialButton) this.f8470r.K(R.id.button_reset_password);
        j2.y.e(materialButton2, "button_reset_password");
        String string2 = this.f8470r.getString(R.string.reset_password);
        j2.y.e(string2, "getString(R.string.reset_password)");
        d.b.n(materialButton2, string2, false);
        return ua.p.f12355a;
    }
}
