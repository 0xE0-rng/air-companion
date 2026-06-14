package de.com.ideal.airpro.ui.sign_in;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Editable;
import android.util.Log;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.users.responses.LoginRsData;
import de.com.ideal.airpro.network.users.responses.SettingsData;
import de.com.ideal.airpro.ui.find_location.FindLocationActivity;
import de.com.ideal.airpro.ui.home.HomeActivity;
import de.com.ideal.airpro.ui.sign_up.SignUpActivity;
import j2.y;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import qd.j;
import s7.n;
import ua.p;

/* JADX INFO: compiled from: SignInActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"}, d2 = {"Lde/com/ideal/airpro/ui/sign_in/SignInActivity;", "Le/e;", "Landroid/view/View;", "view", "Lua/p;", "forgotPassword", "goToSignUp", "signInWithFacebook", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SignInActivity extends e.e {
    public static final /* synthetic */ int C = 0;
    public String A = "";
    public HashMap B;

    /* JADX INFO: compiled from: SignInActivity.kt */
    public static final class a extends h implements l<q1.a, p> {
        public a() {
            super(1);
        }

        @Override // db.l
        public p b(q1.a aVar) {
            q1.a aVar2 = aVar;
            y.f(aVar2, "$receiver");
            q1.a.e(aVar2, 0, true, 1);
            TextInputLayout textInputLayout = (TextInputLayout) SignInActivity.this.K(R.id.input_email);
            y.e(textInputLayout, "input_email");
            q1.a.b(aVar2, textInputLayout, "email", false, new e(this), 4);
            TextInputLayout textInputLayout2 = (TextInputLayout) SignInActivity.this.K(R.id.input_password);
            y.e(textInputLayout2, "input_password");
            q1.a.b(aVar2, textInputLayout2, "password", false, new f(this), 4);
            MaterialButton materialButton = (MaterialButton) SignInActivity.this.K(R.id.button_sign_in);
            y.e(materialButton, "button_sign_in");
            aVar2.d(materialButton, new g(this));
            return p.f12355a;
        }
    }

    public static final void L(SignInActivity signInActivity) {
        String string = signInActivity.getString(R.string.account_not_activated);
        y.e(string, "getString(R.string.account_not_activated)");
        d.c.Q(signInActivity, string);
        Intent intent = new Intent(signInActivity, (Class<?>) AccountNotActivatedActivity.class);
        signInActivity.finish();
        signInActivity.startActivity(intent);
    }

    public static final void M(SignInActivity signInActivity) {
        String string = signInActivity.getString(R.string.invalid_credentials);
        y.e(string, "getString(R.string.invalid_credentials)");
        d.c.Q(signInActivity, string);
        Intent intent = signInActivity.getIntent();
        signInActivity.finish();
        signInActivity.startActivity(intent);
    }

    public static final void N(SignInActivity signInActivity, LoginRsData loginRsData) {
        Objects.requireNonNull(signInActivity);
        qa.d dVar = qa.d.f10312h;
        dVar.a("SigninActivity", "Sign in successfully " + loginRsData);
        String str = loginRsData.f3901b;
        y.d(str);
        SwitchMaterial switchMaterial = (SwitchMaterial) signInActivity.K(R.id.switch_remember_me);
        y.e(switchMaterial, "switch_remember_me");
        boolean zIsChecked = switchMaterial.isChecked();
        i9.b bVar = i9.b.f7505e;
        StringBuilder sbB = android.support.v4.media.a.b("token '");
        sbB.append(i9.b.f7503c);
        sbB.append("' replaced by '");
        sbB.append(str);
        sbB.append('\'');
        dVar.a("PreferencesService", sbB.toString());
        i9.b.f7503c = str;
        if (zIsChecked) {
            bVar.g(signInActivity, str, zIsChecked, "TOKEN");
        }
        String str2 = signInActivity.A;
        y.f(str2, "newEmail");
        i9.b.f7504d = str2;
        if (zIsChecked) {
            bVar.g(signInActivity, str2, zIsChecked, "EMAIL");
        }
        Log.i("PREF", String.valueOf(loginRsData.f3902c));
        SettingsData settingsData = loginRsData.f3902c;
        if (settingsData != null) {
            i9.b.f7502b = settingsData;
            SharedPreferences.Editor editorEdit = signInActivity.getSharedPreferences("PREFERENCES", 0).edit();
            s7.h hVar = new s7.h();
            StringWriter stringWriter = new StringWriter();
            try {
                z7.c cVar = new z7.c(stringWriter);
                cVar.u = false;
                hVar.d(settingsData, SettingsData.class, cVar);
                editorEdit.putString("USERSETTINGS", stringWriter.toString()).apply();
            } catch (IOException e10) {
                throw new n(e10);
            }
        }
        h9.a aVar = i9.b.f7502b.f3910c;
        y.d(aVar);
        qa.d.f10306b = aVar.ordinal();
        Boolean bool = i9.b.f7502b.f3909b;
        y.d(bool);
        dVar.g(bool.booleanValue());
        Boolean bool2 = i9.b.f7502b.f3908a;
        y.d(bool2);
        qa.d.f10307c = bool2.booleanValue();
        Intent intent = af.c.q(signInActivity, g1.e.ACCESS_FINE_LOCATION) ? new Intent(signInActivity, (Class<?>) HomeActivity.class) : new Intent(signInActivity, (Class<?>) FindLocationActivity.class);
        int i10 = x.a.f13768b;
        signInActivity.finishAffinity();
        signInActivity.startActivity(intent);
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

    public final void forgotPassword(View view) {
        y.f(view, "view");
        qa.d.f10312h.a("SigninActivity", "#forgotPassword called");
        startActivity(new Intent(this, (Class<?>) PasswordForgottenActivity.class));
    }

    public final void goToSignUp(View view) {
        y.f(view, "view");
        qa.d.f10312h.a("SigninActivity", "#goToSignUp called");
        finish();
        startActivity(new Intent(this, (Class<?>) SignUpActivity.class));
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_sign_in);
        qa.d.f10312h.a("SigninActivity", "activity created");
        String stringExtra = getIntent().getStringExtra("EXTRA_NEW_USER_EMAIL");
        if (stringExtra != null) {
            TextInputLayout textInputLayout = (TextInputLayout) K(R.id.input_email);
            y.e(textInputLayout, "input_email");
            EditText editText = textInputLayout.getEditText();
            if (editText != null) {
                editText.setText(stringExtra);
            }
        }
        String stringExtra2 = getIntent().getStringExtra("EXTRA_NEW_USER_PASSWORD");
        if (stringExtra2 != null) {
            TextInputLayout textInputLayout2 = (TextInputLayout) K(R.id.input_password);
            y.e(textInputLayout2, "input_password");
            EditText editText2 = textInputLayout2.getEditText();
            if (editText2 != null) {
                editText2.setText(stringExtra2);
            }
        }
        TextInputLayout textInputLayout3 = (TextInputLayout) K(R.id.input_email);
        y.e(textInputLayout3, "input_email");
        EditText editText3 = textInputLayout3.getEditText();
        Editable text = editText3 != null ? editText3.getText() : null;
        if (text == null || j.s(text)) {
            String strC = i9.b.f7505e.c(this, "EMAIL");
            i9.b.f7504d = strC;
            if (strC.length() > 0) {
                TextInputLayout textInputLayout4 = (TextInputLayout) K(R.id.input_email);
                y.e(textInputLayout4, "input_email");
                EditText editText4 = textInputLayout4.getEditText();
                if (editText4 != null) {
                    editText4.setText(i9.b.f7504d);
                }
            }
        }
        j1.b.b(this, new a());
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        y.f(strArr, "permissions");
        y.f(iArr, "grantResults");
        if (i10 == 100) {
            if (iArr[0] != 0) {
                qa.d.f10312h.a("SigninActivity", getString(R.string.cannot_display_contacts_without_permissions));
            } else {
                if (checkSelfPermission("android.permission.READ_CONTACTS") != 0) {
                    x.a.b(this, new String[]{"android.permission.READ_CONTACTS"}, 100);
                    return;
                }
                ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_dropdown_item_1line, i9.b.f7505e.a(this));
                arrayAdapter.setNotifyOnChange(true);
                ((MaterialAutoCompleteTextView) K(R.id.email)).setAdapter(arrayAdapter);
            }
        }
    }

    public final void signInWithFacebook(View view) {
        y.f(view, "view");
        qa.d.f10312h.a("SigninActivity", "#signInWithFacebook called");
        String string = getString(R.string.operation_not_supported);
        y.e(string, "getString(R.string.operation_not_supported)");
        d.c.q0(this, string);
    }
}
