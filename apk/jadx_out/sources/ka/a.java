package ka;

import androidx.appcompat.widget.m;
import com.google.android.material.button.MaterialButton;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.users.requests.ResetPasswordRqData;
import de.com.ideal.airpro.ui.sign_in.AccountNotActivatedActivity;
import rd.y;
import xa.d;
import za.e;
import za.h;

/* JADX INFO: compiled from: AccountNotActivatedActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@e(c = "de.com.ideal.airpro.ui.sign_in.AccountNotActivatedActivity$activateAccount$1", f = "AccountNotActivatedActivity.kt", l = {69}, m = "invokeSuspend")
public final class a extends h implements p<y, d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8466q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ AccountNotActivatedActivity f8467r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ResetPasswordRqData f8468s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AccountNotActivatedActivity accountNotActivatedActivity, ResetPasswordRqData resetPasswordRqData, d dVar) {
        super(2, dVar);
        this.f8467r = accountNotActivatedActivity;
        this.f8468s = resetPasswordRqData;
    }

    @Override // za.a
    public final d<ua.p> a(Object obj, d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new a(this.f8467r, this.f8468s, dVar);
    }

    @Override // db.p
    public final Object g(y yVar, d<? super ua.p> dVar) {
        d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new a(this.f8467r, this.f8468s, dVar2).i(ua.p.f12355a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f8466q;
        if (i10 == 0) {
            d.d.m(obj);
            g9.a aVarA = g9.b.a();
            ResetPasswordRqData resetPasswordRqData = this.f8468s;
            this.f8466q = 1;
            obj = aVarA.a(resetPasswordRqData, this);
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
                                AccountNotActivatedActivity.M(this.f8467r);
                            }
                        } else if (str.equals("noEmail")) {
                            AccountNotActivatedActivity.L(this.f8467r);
                        }
                    }
                } else {
                    m.k(this.f8467r, yVar);
                }
            } catch (Throwable th) {
                MaterialButton materialButton = (MaterialButton) this.f8467r.K(R.id.button_send_email);
                j2.y.e(materialButton, "button_send_email");
                String string = this.f8467r.getString(R.string.send_activation_email);
                j2.y.e(string, "getString(R.string.send_activation_email)");
                d.b.n(materialButton, string, false);
                throw th;
            }
        } catch (df.h e10) {
            m.i(this.f8467r, e10);
        } catch (Throwable th2) {
            m.m(this.f8467r, th2);
        }
        MaterialButton materialButton2 = (MaterialButton) this.f8467r.K(R.id.button_send_email);
        j2.y.e(materialButton2, "button_send_email");
        String string2 = this.f8467r.getString(R.string.send_activation_email);
        j2.y.e(string2, "getString(R.string.send_activation_email)");
        d.b.n(materialButton2, string2, false);
        return ua.p.f12355a;
    }
}
