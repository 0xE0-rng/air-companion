package de.com.ideal.airpro.ui.account.settings;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import j2.y;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: PasswordChangeActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;", "Le/e;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class PasswordChangeActivity extends e.e {
    public static final /* synthetic */ int C = 0;
    public final String A = "PasswordChangeActivity";
    public HashMap B;

    /* JADX INFO: compiled from: PasswordChangeActivity.kt */
    public static final class a extends h implements l<q1.a, p> {
        public a() {
            super(1);
        }

        @Override // db.l
        public p b(q1.a aVar) {
            q1.a aVar2 = aVar;
            y.f(aVar2, "$receiver");
            q1.a.e(aVar2, 0, true, 1);
            TextInputLayout textInputLayout = (TextInputLayout) PasswordChangeActivity.this.K(R.id.input_current_password);
            y.e(textInputLayout, "input_current_password");
            q1.a.b(aVar2, textInputLayout, "oldPassword", false, new de.com.ideal.airpro.ui.account.settings.a(this), 4);
            TextInputLayout textInputLayout2 = (TextInputLayout) PasswordChangeActivity.this.K(R.id.input_password);
            y.e(textInputLayout2, "input_password");
            q1.a.b(aVar2, textInputLayout2, "newPassword", false, new b(this), 4);
            TextInputLayout textInputLayout3 = (TextInputLayout) PasswordChangeActivity.this.K(R.id.input_repeated_password);
            y.e(textInputLayout3, "input_repeated_password");
            q1.a.b(aVar2, textInputLayout3, null, false, new d(this), 6);
            MaterialButton materialButton = (MaterialButton) PasswordChangeActivity.this.K(R.id.button_change_password);
            y.e(materialButton, "button_change_password");
            aVar2.d(materialButton, new e(this));
            return p.f12355a;
        }
    }

    public static final void L(PasswordChangeActivity passwordChangeActivity) {
        Objects.requireNonNull(passwordChangeActivity);
        qa.d.f10312h.a(passwordChangeActivity.A, "Password change failed");
        String string = passwordChangeActivity.getString(R.string.password_not_changed);
        y.e(string, "getString(R.string.password_not_changed)");
        d.c.Q(passwordChangeActivity, string);
    }

    public static final void M(PasswordChangeActivity passwordChangeActivity) throws InterruptedException {
        Objects.requireNonNull(passwordChangeActivity);
        qa.d.f10312h.a(passwordChangeActivity.A, "Password has been changed");
        String string = passwordChangeActivity.getString(R.string.password_changed_successfully);
        y.e(string, "getString(R.string.password_changed_successfully)");
        d.c.Q(passwordChangeActivity, string);
        Thread.sleep(2000L);
        passwordChangeActivity.startActivity(new Intent(passwordChangeActivity, (Class<?>) SignInActivity.class));
    }

    public View K(int i10) {
        if (this.B == null) {
            this.B = new HashMap();
        }
        View view = (View) this.B.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.B.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_password_change);
        J((Toolbar) K(R.id.activity_notifications_info_toolbar));
        e.a aVarH = H();
        if (aVarH != null) {
            aVarH.n(false);
        }
        e.a aVarH2 = H();
        if (aVarH2 != null) {
            aVarH2.m(true);
        }
        j1.b.b(this, new a());
    }
}
