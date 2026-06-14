package k9;

import androidx.appcompat.widget.m;
import com.google.android.material.button.MaterialButton;
import d.b;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.users.requests.UpdatePasswordRqData;
import de.com.ideal.airpro.ui.account.settings.PasswordChangeActivity;
import rd.y;
import xa.d;
import za.e;
import za.h;

/* JADX INFO: compiled from: PasswordChangeActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@e(c = "de.com.ideal.airpro.ui.account.settings.PasswordChangeActivity$changePassword$1", f = "PasswordChangeActivity.kt", l = {73}, m = "invokeSuspend")
public final class a extends h implements p<y, d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8463q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ PasswordChangeActivity f8464r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ UpdatePasswordRqData f8465s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(PasswordChangeActivity passwordChangeActivity, UpdatePasswordRqData updatePasswordRqData, d dVar) {
        super(2, dVar);
        this.f8464r = passwordChangeActivity;
        this.f8465s = updatePasswordRqData;
    }

    @Override // za.a
    public final d<ua.p> a(Object obj, d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new a(this.f8464r, this.f8465s, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, d<? super ua.p> dVar) {
        d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new a(this.f8464r, this.f8465s, dVar2).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 0, expect 1 */
    /* JADX DEBUG: Multi-variable search result rejected for r0v6, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f8463q;
        try {
            if (i10 != 0) {
                try {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d.d.m(obj);
                } catch (Throwable th) {
                    MaterialButton materialButton = (MaterialButton) this.f8464r.K(R.id.button_change_password);
                    j2.y.e(materialButton, "button_change_password");
                    String string = this.f8464r.getString(R.string.password_change);
                    j2.y.e(string, "getString(R.string.password_change)");
                    b.n(materialButton, string, false);
                    throw th;
                }
            } else {
                d.d.m(obj);
                g9.a aVarA = g9.b.a();
                UpdatePasswordRqData updatePasswordRqData = this.f8465s;
                this.f8463q = 1;
                obj = aVarA.c(updatePasswordRqData, this);
                if (obj == aVar) {
                    return aVar;
                }
            }
            df.y yVar = (df.y) obj;
            SimpleRsData simpleRsData = (SimpleRsData) yVar.f4500b;
            if (simpleRsData == null) {
                m.k(this.f8464r, yVar);
            } else if (simpleRsData.f3577b == null || simpleRsData.f3576a != 0) {
                PasswordChangeActivity.L(this.f8464r);
            } else {
                PasswordChangeActivity.M(this.f8464r);
            }
        } catch (df.h e10) {
            m.i(this.f8464r, e10);
        } catch (Throwable th2) {
            m.m(this.f8464r, th2);
        }
        MaterialButton materialButton2 = (MaterialButton) this.f8464r.K(R.id.button_change_password);
        j2.y.e(materialButton2, "button_change_password");
        String string2 = this.f8464r.getString(R.string.password_change);
        j2.y.e(string2, "getString(R.string.password_change)");
        b.n(materialButton2, string2, false);
        return ua.p.f12355a;
    }
}
