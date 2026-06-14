package de.com.ideal.airpro.ui.account;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import de.com.ideal.airpro.R;
import e.a;
import e.e;
import j2.y;
import java.util.HashMap;
import kotlin.Metadata;
import qa.d;

/* JADX INFO: compiled from: AboutActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"}, d2 = {"Lde/com/ideal/airpro/ui/account/AboutActivity;", "Le/e;", "Landroid/view/View;", "view", "Lua/p;", "handleShowPrivacyPolicy", "handleShowTermsAndConditions", "handleSensorCommunityLink", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AboutActivity extends e {
    public final String A = "AboutActivity";
    public HashMap B;

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

    public final void handleSensorCommunityLink(View view) {
        y.f(view, "view");
        d.f10312h.a(this.A, "handle Sensor community link click");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(getResources().getString(R.string.sensor_community_url)));
        startActivity(intent);
    }

    public final void handleShowPrivacyPolicy(View view) {
        y.f(view, "view");
        d.f10312h.a(this.A, "handle ShowPrivacyPolicy button click");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(getResources().getString(R.string.privacy_policy_url)));
        startActivity(intent);
    }

    public final void handleShowTermsAndConditions(View view) {
        y.f(view, "view");
        d.f10312h.a(this.A, "handle ShowTermsAndConditions button click");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(getResources().getString(R.string.terms_and_conditions_url)));
        startActivity(intent);
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_about);
        J((Toolbar) K(R.id.activity_about_toolbar));
        a aVarH = H();
        if (aVarH != null) {
            aVarH.n(false);
        }
        a aVarH2 = H();
        if (aVarH2 != null) {
            aVarH2.m(true);
        }
        TextView textView = (TextView) K(R.id.version);
        y.e(textView, "version");
        textView.setText(getString(R.string.versioning, new Object[]{"1.6.9(4141)", 4141, "productionRelease", "productionRelease"}));
    }
}
