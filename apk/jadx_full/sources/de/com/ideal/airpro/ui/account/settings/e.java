package de.com.ideal.airpro.ui.account.settings;

import com.google.android.material.button.MaterialButton;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.users.requests.UpdatePasswordRqData;
import de.com.ideal.airpro.ui.account.settings.PasswordChangeActivity;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import rd.i0;
import rd.w;
import td.i;
import ua.p;

/* JADX INFO: compiled from: PasswordChangeActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h implements l<q1.b, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ PasswordChangeActivity.a f3927n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(PasswordChangeActivity.a aVar) {
        super(1);
        this.f3927n = aVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(q1.b bVar) {
        q1.b bVar2 = bVar;
        y.f(bVar2, "formData");
        PasswordChangeActivity passwordChangeActivity = PasswordChangeActivity.this;
        n1.c<?> cVarA = bVar2.a("oldPassword");
        String strValueOf = String.valueOf(cVarA != null ? cVarA.a() : null);
        n1.c<?> cVarA2 = bVar2.a("newPassword");
        UpdatePasswordRqData updatePasswordRqData = new UpdatePasswordRqData(strValueOf, String.valueOf(cVarA2 != null ? cVarA2.a() : null), null, 4, null);
        int i10 = PasswordChangeActivity.C;
        Objects.requireNonNull(passwordChangeActivity);
        qa.d.f10312h.a(passwordChangeActivity.A, "Send request " + updatePasswordRqData + " to server");
        MaterialButton materialButton = (MaterialButton) passwordChangeActivity.K(R.id.button_change_password);
        y.e(materialButton, "button_change_password");
        String string = passwordChangeActivity.getString(R.string.password_change);
        y.e(string, "getString(R.string.password_change)");
        d.b.n(materialButton, string, true);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(d.c.d(i.f12071a), null, null, new k9.a(passwordChangeActivity, updatePasswordRqData, null), 3, null);
        return p.f12355a;
    }
}
