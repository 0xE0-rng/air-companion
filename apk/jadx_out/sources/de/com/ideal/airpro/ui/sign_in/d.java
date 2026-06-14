package de.com.ideal.airpro.ui.sign_in;

import com.google.android.material.button.MaterialButton;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.users.requests.ResetPasswordRqData;
import de.com.ideal.airpro.ui.sign_in.PasswordForgottenActivity;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import rd.i0;
import rd.w;
import td.i;
import ua.p;

/* JADX INFO: compiled from: PasswordForgottenActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h implements l<q1.b, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ PasswordForgottenActivity.a f4177n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(PasswordForgottenActivity.a aVar) {
        super(1);
        this.f4177n = aVar;
    }

    @Override // db.l
    public p b(q1.b bVar) {
        q1.b bVar2 = bVar;
        y.f(bVar2, "formData");
        PasswordForgottenActivity passwordForgottenActivity = PasswordForgottenActivity.this;
        n1.c<?> cVarA = bVar2.a("email");
        ResetPasswordRqData resetPasswordRqData = new ResetPasswordRqData(String.valueOf(cVarA != null ? cVarA.a() : null));
        int i10 = PasswordForgottenActivity.B;
        Objects.requireNonNull(passwordForgottenActivity);
        qa.d.f10312h.a("PasswordForgottenActivity", "#resetPassword request: " + resetPasswordRqData);
        MaterialButton materialButton = (MaterialButton) passwordForgottenActivity.K(R.id.button_reset_password);
        y.e(materialButton, "button_reset_password");
        String string = passwordForgottenActivity.getString(R.string.reset_password);
        y.e(string, "getString(R.string.reset_password)");
        d.b.n(materialButton, string, true);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(d.c.d(i.f12071a), null, null, new ka.b(passwordForgottenActivity, resetPasswordRqData, null), 3, null);
        return p.f12355a;
    }
}
