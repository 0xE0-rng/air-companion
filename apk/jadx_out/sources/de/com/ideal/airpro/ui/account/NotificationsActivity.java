package de.com.ideal.airpro.ui.account;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import de.com.ideal.airpro.R;
import e.a;
import e.e;
import java.util.HashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: NotificationsActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/account/NotificationsActivity;", "Le/e;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class NotificationsActivity extends e {
    public HashMap A;

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_notifications);
        if (this.A == null) {
            this.A = new HashMap();
        }
        View viewFindViewById = (View) this.A.get(Integer.valueOf(R.id.activity_notifications_info_toolbar));
        if (viewFindViewById == null) {
            viewFindViewById = findViewById(R.id.activity_notifications_info_toolbar);
            this.A.put(Integer.valueOf(R.id.activity_notifications_info_toolbar), viewFindViewById);
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
