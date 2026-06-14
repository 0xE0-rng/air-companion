package de.com.ideal.airpro.ui.sign_up;

import android.app.AlertDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textfield.TextInputLayout;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import j2.y;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import ua.p;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u000b"}, d2 = {"Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;", "Le/e;", "Landroid/view/View;", "view", "Lua/p;", "handleSignUpWithFacebook", "handleGotoHomeActivity", "handleShowPrivacyPolicy", "handleShowTermsAndConditions", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SignUpActivity extends e.e {
    public static final /* synthetic */ int C = 0;
    public final String A = "SignUpActivity";
    public HashMap B;

    /* JADX INFO: compiled from: SignUpActivity.kt */
    public static final class a extends kotlin.jvm.internal.h implements l<q1.a, p> {
        public a() {
            super(1);
        }

        @Override // db.l
        public p b(q1.a aVar) {
            q1.a aVar2 = aVar;
            y.f(aVar2, "$receiver");
            q1.a.e(aVar2, 0, true, 1);
            TextInputLayout textInputLayout = (TextInputLayout) SignUpActivity.this.K(R.id.input_email);
            y.e(textInputLayout, "input_email");
            q1.a.b(aVar2, textInputLayout, "email", false, new de.com.ideal.airpro.ui.sign_up.a(this), 4);
            TextInputLayout textInputLayout2 = (TextInputLayout) SignUpActivity.this.K(R.id.input_password);
            y.e(textInputLayout2, "input_password");
            q1.a.b(aVar2, textInputLayout2, "password", false, new b(this), 4);
            TextInputLayout textInputLayout3 = (TextInputLayout) SignUpActivity.this.K(R.id.input_repeated_password);
            y.e(textInputLayout3, "input_repeated_password");
            q1.a.b(aVar2, textInputLayout3, null, false, new d(this), 6);
            SwitchMaterial switchMaterial = (SwitchMaterial) SignUpActivity.this.K(R.id.switch_privacy_policy);
            y.e(switchMaterial, "switch_privacy_policy");
            q1.a.a(aVar2, switchMaterial, null, new f(this), 2);
            SwitchMaterial switchMaterial2 = (SwitchMaterial) SignUpActivity.this.K(R.id.switch_terms_and_conditions);
            y.e(switchMaterial2, "switch_terms_and_conditions");
            q1.a.a(aVar2, switchMaterial2, null, new h(this), 2);
            MaterialButton materialButton = (MaterialButton) SignUpActivity.this.K(R.id.button_sign_up);
            y.e(materialButton, "button_sign_up");
            aVar2.d(materialButton, new i(this));
            return p.f12355a;
        }
    }

    public static final void L(SignUpActivity signUpActivity, String str) {
        Objects.requireNonNull(signUpActivity);
        qa.d dVar = qa.d.f10312h;
        String str2 = signUpActivity.A;
        String str3 = "Username '" + str + "' is already taken";
        y.d(str3);
        dVar.h(str2, str3, null);
        String string = signUpActivity.getString(R.string.username_taken, new Object[]{str});
        y.e(string, "getString(R.string.username_taken,username)");
        d.c.Q(signUpActivity, string);
    }

    public static final void M(SignUpActivity signUpActivity, String str, String str2) {
        Objects.requireNonNull(signUpActivity);
        qa.d.f10312h.a(signUpActivity.A, "User created successfully");
        String string = signUpActivity.getString(R.string.user_created_successfully);
        y.e(string, "getString(R.string.user_created_successfully)");
        d.c.Q(signUpActivity, string);
        new AlertDialog.Builder(signUpActivity).setIcon(signUpActivity.getDrawable(R.drawable.ideal_logo_green)).setTitle(signUpActivity.getString(R.string.account_created)).setMessage(signUpActivity.getString(R.string.activation_message)).setPositiveButton(signUpActivity.getString(R.string.ok), new la.a(signUpActivity, str, str2)).show();
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

    public final void handleGotoHomeActivity(View view) {
        y.f(view, "view");
        qa.d.f10312h.a(this.A, "handle GotoHomeActivity button click");
        finish();
        startActivity(new Intent(this, (Class<?>) SignInActivity.class));
    }

    public final void handleShowPrivacyPolicy(View view) {
        y.f(view, "view");
        qa.d.f10312h.a(this.A, "handle ShowPrivacyPolicy button click");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(getResources().getString(R.string.privacy_policy_url)));
        startActivity(intent);
    }

    public final void handleShowTermsAndConditions(View view) {
        y.f(view, "view");
        qa.d.f10312h.a(this.A, "handle ShowTermsAndConditions button click");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(getResources().getString(R.string.terms_and_conditions_url)));
        startActivity(intent);
    }

    public final void handleSignUpWithFacebook(View view) {
        y.f(view, "view");
        qa.d.f10312h.a(this.A, "handle SignUpWithFacebook button click");
        String string = getString(R.string.operation_not_supported);
        y.e(string, "getString(R.string.operation_not_supported)");
        d.c.q0(this, string);
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_sign_up);
        qa.d.f10312h.a(this.A, "activity created");
        j1.b.b(this, new a());
    }
}
