package de.com.ideal.airpro.ui.welcome;

import af.c;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.firebase.IdealFirebaseMessagingService;
import de.com.ideal.airpro.ui.find_location.FindLocationActivity;
import de.com.ideal.airpro.ui.home.HomeActivity;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import de.com.ideal.airpro.ui.sign_up.SignUpActivity;
import e.e;
import i9.b;
import j2.y;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import ma.a;
import qa.d;
import qd.j;
import rd.i0;
import rd.w;
import td.i;

/* JADX INFO: compiled from: WelcomeActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\t"}, d2 = {"Lde/com/ideal/airpro/ui/welcome/WelcomeActivity;", "Le/e;", "Landroid/view/View;", "view", "Lua/p;", "handleGotoSignUpActivity", "handleGotoSignInActivity", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class WelcomeActivity extends e {
    public static final /* synthetic */ int B = 0;
    public HashMap A;

    public static final void L(WelcomeActivity welcomeActivity) {
        Objects.requireNonNull(welcomeActivity);
        Intent intent = c.q(welcomeActivity, g1.e.ACCESS_FINE_LOCATION) ? new Intent(welcomeActivity, (Class<?>) HomeActivity.class) : new Intent(welcomeActivity, (Class<?>) FindLocationActivity.class);
        welcomeActivity.finish();
        welcomeActivity.startActivity(intent);
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

    public final void M(boolean z10) {
        ProgressBar progressBar = (ProgressBar) K(R.id.token_validation_progress);
        y.e(progressBar, "token_validation_progress");
        progressBar.setVisibility(z10 ? 0 : 8);
        MaterialButton materialButton = (MaterialButton) K(R.id.button_goto_sign_in);
        y.e(materialButton, "button_goto_sign_in");
        materialButton.setVisibility(z10 ? 8 : 0);
        MaterialButton materialButton2 = (MaterialButton) K(R.id.button_goto_sign_up);
        y.e(materialButton2, "button_goto_sign_up");
        materialButton2.setVisibility(z10 ? 8 : 0);
    }

    public final void handleGotoSignInActivity(View view) {
        y.f(view, "view");
        d.f10312h.a("WelcomeActivity", "button_goto_sign_in clicked");
        finish();
        startActivity(new Intent(this, (Class<?>) SignInActivity.class));
    }

    public final void handleGotoSignUpActivity(View view) {
        y.f(view, "view");
        d.f10312h.a("WelcomeActivity", "button_goto_sign_up clicked");
        finish();
        startActivity(new Intent(this, (Class<?>) SignUpActivity.class));
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_welcome);
        d dVar = d.f10312h;
        dVar.a("WelcomeActivity", "activity created");
        TextView textView = (TextView) K(R.id.version);
        y.e(textView, "version");
        textView.setText(getString(R.string.version_short, new Object[]{"1.6.9(4141)", ""}));
        startService(new Intent(getApplicationContext(), (Class<?>) IdealFirebaseMessagingService.class));
        dVar.d("WelcomeActivity", "Device: " + Build.DEVICE);
        dVar.d("WelcomeActivity", "Model: " + Build.MODEL);
        dVar.d("WelcomeActivity", "Product: " + Build.PRODUCT);
        dVar.d("WelcomeActivity", "Brand: " + Build.BRAND);
        b bVar = b.f7505e;
        if (!j.s(b.f7503c)) {
            M(true);
            w wVar = i0.f11100a;
            androidx.navigation.fragment.b.z(d.c.d(i.f12071a), null, null, new a(this, null), 3, null);
        }
    }
}
