package de.com.ideal.airpro.ui.sign_in;

import com.google.android.material.button.MaterialButton;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.users.requests.ResetPasswordRqData;
import de.com.ideal.airpro.ui.sign_in.AccountNotActivatedActivity;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import rd.i0;
import rd.w;
import td.i;
import ua.p;

/* JADX INFO: compiled from: AccountNotActivatedActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements l<q1.b, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AccountNotActivatedActivity.a f4175n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AccountNotActivatedActivity.a aVar) {
        super(1);
        this.f4175n = aVar;
    }

    @Override // db.l
    public p b(q1.b bVar) {
        q1.b bVar2 = bVar;
        y.f(bVar2, "formData");
        AccountNotActivatedActivity accountNotActivatedActivity = AccountNotActivatedActivity.this;
        n1.c<?> cVarA = bVar2.a("email");
        ResetPasswordRqData resetPasswordRqData = new ResetPasswordRqData(String.valueOf(cVarA != null ? cVarA.a() : null));
        int i10 = AccountNotActivatedActivity.B;
        Objects.requireNonNull(accountNotActivatedActivity);
        qa.d.f10312h.a("de.com.ideal.airpro.ui.sign_in.AccountNotActivatedActivity", "#activateAccount request: " + resetPasswordRqData);
        MaterialButton materialButton = (MaterialButton) accountNotActivatedActivity.K(R.id.button_send_email);
        y.e(materialButton, "button_send_email");
        String string = accountNotActivatedActivity.getString(R.string.send_activation_email);
        y.e(string, "getString(R.string.send_activation_email)");
        d.b.n(materialButton, string, true);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(d.c.d(i.f12071a), null, null, new ka.a(accountNotActivatedActivity, resetPasswordRqData, null), 3, null);
        return p.f12355a;
    }
}
