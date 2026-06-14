package de.com.ideal.airpro.ui.sign_in;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import db.l;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: AccountNotActivatedActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lde/com/ideal/airpro/ui/sign_in/AccountNotActivatedActivity;", "Le/e;", "Landroid/view/View;", "view", "Lua/p;", "goToSignIn", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AccountNotActivatedActivity extends e.e {
    public static final /* synthetic */ int B = 0;
    public HashMap A;

    /* JADX INFO: compiled from: AccountNotActivatedActivity.kt */
    public static final class a extends h implements l<q1.a, p> {
        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(q1.a aVar) {
            q1.a aVar2 = aVar;
            y.f(aVar2, "$receiver");
            q1.a.e(aVar2, 0, true, 1);
            TextInputLayout textInputLayout = (TextInputLayout) AccountNotActivatedActivity.this.K(R.id.input_email);
            y.e(textInputLayout, "input_email");
            q1.a.b(aVar2, textInputLayout, "email", false, new de.com.ideal.airpro.ui.sign_in.a(this), 4);
            MaterialButton materialButton = (MaterialButton) AccountNotActivatedActivity.this.K(R.id.button_send_email);
            y.e(materialButton, "button_send_email");
            aVar2.d(materialButton, new b(this));
            return p.f12355a;
        }
    }

    public static final void L(AccountNotActivatedActivity accountNotActivatedActivity) {
        String string = accountNotActivatedActivity.getString(R.string.invalid_email);
        y.e(string, "getString(R.string.invalid_email)");
        d.c.Q(accountNotActivatedActivity, string);
        Intent intent = accountNotActivatedActivity.getIntent();
        accountNotActivatedActivity.finish();
        accountNotActivatedActivity.startActivity(intent);
    }

    public static final void M(AccountNotActivatedActivity accountNotActivatedActivity) {
        String string = accountNotActivatedActivity.getString(R.string.email_with_activation_instructions_sent);
        y.e(string, "getString(R.string.email…vation_instructions_sent)");
        d.c.Q(accountNotActivatedActivity, string);
        accountNotActivatedActivity.finish();
        accountNotActivatedActivity.startActivity(new Intent(accountNotActivatedActivity, (Class<?>) SignInActivity.class));
    }

    public View K(int i10) {
        if (this.A == null) {
            this.A = new HashMap();
        }
        View view = (View) this.A.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.A.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final void goToSignIn(View view) {
        y.f(view, "view");
        qa.d.f10312h.a("de.com.ideal.airpro.ui.sign_in.AccountNotActivatedActivity", "#goToSignIn called");
        finish();
        startActivity(new Intent(this, (Class<?>) SignInActivity.class));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        this.f273s.b();
        finish();
        startActivity(new Intent(this, (Class<?>) SignInActivity.class));
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_activate_account);
        qa.d.f10312h.a("de.com.ideal.airpro.ui.sign_in.AccountNotActivatedActivity", "activity created");
        j1.b.b(this, new a());
        if (checkSelfPermission("android.permission.READ_CONTACTS") == 0) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_dropdown_item_1line, i9.b.f7505e.a(this));
            arrayAdapter.setNotifyOnChange(true);
            ((MaterialAutoCompleteTextView) K(R.id.email)).setAdapter(arrayAdapter);
        }
    }
}
