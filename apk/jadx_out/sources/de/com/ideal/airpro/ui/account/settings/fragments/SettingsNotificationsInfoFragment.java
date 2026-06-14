package de.com.ideal.airpro.ui.account.settings.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.n;
import de.com.ideal.airpro.R;
import j2.y;
import kotlin.Metadata;

/* JADX INFO: compiled from: SettingsNotificationsInfoFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsNotificationsInfoFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SettingsNotificationsInfoFragment extends n {
    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_settings_notifications_info, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
    }
}
