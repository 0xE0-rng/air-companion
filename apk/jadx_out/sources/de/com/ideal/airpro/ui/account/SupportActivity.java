package de.com.ideal.airpro.ui.account;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import d.c;
import de.com.ideal.airpro.R;
import e.a;
import e.e;
import j2.y;
import java.util.HashMap;
import kotlin.Metadata;
import qa.d;

/* JADX INFO: compiled from: SupportActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u000b"}, d2 = {"Lde/com/ideal/airpro/ui/account/SupportActivity;", "Le/e;", "Landroid/view/View;", "view", "Lua/p;", "handleRedirectToIdealWeb", "handleEmailSupport", "handleRedirectToManual", "handleRedirectToFaq", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SupportActivity extends e {
    public final String A = "SupportActivity";
    public HashMap B;

    public final void K(String str) {
        try {
            Uri uri = Uri.parse(str);
            y.e(uri, "Uri.parse(url)");
            startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (Exception unused) {
            String string = getString(R.string.toast_open_url_error);
            y.e(string, "getString(R.string.toast_open_url_error)");
            c.Q(this, string);
        }
    }

    public final void handleEmailSupport(View view) {
        y.f(view, "view");
        d.f10312h.a(this.A, "link to email clicked");
        Uri uriFromParts = Uri.fromParts("mailto", "center@ideal.de", null);
        y.e(uriFromParts, "Uri.fromParts(\"mailto\", \"center@ideal.de\", null)");
        startActivity(Intent.createChooser(new Intent("android.intent.action.SENDTO", uriFromParts), getString(R.string.choose_email_client)));
    }

    public final void handleRedirectToFaq(View view) {
        y.f(view, "view");
        d.f10312h.a(this.A, "link to FAQ clicked");
        K("https://www.ideal.de/en/Frequently-Asked-Questions");
    }

    public final void handleRedirectToIdealWeb(View view) {
        y.f(view, "view");
        d.f10312h.a(this.A, "link to ideal web clicked");
        K("https://www.ideal.de");
    }

    public final void handleRedirectToManual(View view) {
        y.f(view, "view");
        d.f10312h.a(this.A, "link to manual clicked");
        c.Q(this, "Not implemented");
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_support);
        if (this.B == null) {
            this.B = new HashMap();
        }
        View viewFindViewById = (View) this.B.get(Integer.valueOf(R.id.activity_support_toolbar));
        if (viewFindViewById == null) {
            viewFindViewById = findViewById(R.id.activity_support_toolbar);
            this.B.put(Integer.valueOf(R.id.activity_support_toolbar), viewFindViewById);
        }
        J((Toolbar) viewFindViewById);
        a aVarH = H();
        if (aVarH != null) {
            aVarH.n(false);
        }
        a aVarH2 = H();
        if (aVarH2 != null) {
            aVarH2.m(true);
        }
    }
}
