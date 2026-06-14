package de.com.ideal.airpro.ui.account.settings.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.n;
import androidx.navigation.NavController;
import androidx.navigation.q;
import com.google.android.material.switchmaterial.SwitchMaterial;
import d.c;
import de.com.ideal.airpro.R;
import i9.a;
import i9.b;
import j2.y;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import qa.d;

/* JADX INFO: compiled from: SettingsListFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;", "Landroidx/fragment/app/n;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SettingsListFragment extends n implements View.OnClickListener {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public NavController f3930g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final List<Integer> f3931h0 = c.N(Integer.valueOf(R.id.link_pref_screen), Integer.valueOf(R.id.link_norms_of_aqi), Integer.valueOf(R.id.link_units), Integer.valueOf(R.id.link_notification_info), Integer.valueOf(R.id.link_notifications_type), Integer.valueOf(R.id.link_notifications_count), Integer.valueOf(R.id.link_recommendation_info), Integer.valueOf(R.id.link_recommendations_count));

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final List<Class<? extends n>> f3932i0 = c.N(SettingsAqiNormFragment.class, SettingsNotificationCountFragment.class, SettingsNotificationTypeFragment.class, SettingsPrefScreenFragment.class, SettingsRecommendationCountFragment.class, SettingsUnitsFragment.class);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public HashMap f3933j0;

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        d.f10312h.a(this.J, "Settings list fragment created");
        return layoutInflater.inflate(R.layout.fragment_settings_list, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f3933j0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        y.f(view, "view");
        this.f3930g0 = q.a(view);
        Iterator<T> it = this.f3931h0.iterator();
        while (it.hasNext()) {
            ((RelativeLayout) view.findViewById(((Number) it.next()).intValue())).setOnClickListener(this);
        }
        Iterator<T> it2 = this.f3932i0.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            a aVarA = a.Companion.a((Class) it2.next());
            b bVar = b.f7505e;
            String prefName = aVarA.getPrefName();
            Integer num = aVarA.getDataList().get(0);
            y.e(num, "desc.dataList[0]");
            int iE = bVar.e(prefName, num.intValue(), m0());
            TextView textView = (TextView) view.findViewById(aVarA.getViewerId());
            y.e(textView, "viewer");
            textView.setText(m0().getString(iE));
        }
        a aVar = a.NOTIFICATIONS_ENABLED;
        a aVar2 = a.RECOMMENDATIONS_ENABLED;
        b bVar2 = b.f7505e;
        int iE2 = bVar2.e(aVar.getPrefName(), 1, m0());
        int iE3 = bVar2.e(aVar2.getPrefName(), 1, m0());
        SwitchMaterial switchMaterial = (SwitchMaterial) y0(R.id.switch_notifications_on_off);
        y.e(switchMaterial, "switch_notifications_on_off");
        switchMaterial.setChecked(iE2 == 1);
        SwitchMaterial switchMaterial2 = (SwitchMaterial) y0(R.id.switch_recommendations_on_off);
        y.e(switchMaterial2, "switch_recommendations_on_off");
        switchMaterial2.setChecked(iE3 == 1);
        ((SwitchMaterial) y0(R.id.switch_notifications_on_off)).setOnCheckedChangeListener(new m9.a(this, aVar));
        ((SwitchMaterial) y0(R.id.switch_recommendations_on_off)).setOnCheckedChangeListener(new m9.b(this, aVar2));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        y.d(view);
        switch (view.getId()) {
            case R.id.link_norms_of_aqi /* 2131362290 */:
                NavController navController = this.f3930g0;
                if (navController != null) {
                    navController.d(R.id.action_settingsListFragment_to_settingsAqiNormItemFragment);
                    return;
                } else {
                    y.m("navController");
                    throw null;
                }
            case R.id.link_notification_info /* 2131362291 */:
                NavController navController2 = this.f3930g0;
                if (navController2 != null) {
                    navController2.d(R.id.action_settingsListFragment_to_settingsNotificationsInfoFragment);
                    return;
                } else {
                    y.m("navController");
                    throw null;
                }
            case R.id.link_notifications_count /* 2131362292 */:
                NavController navController3 = this.f3930g0;
                if (navController3 != null) {
                    navController3.d(R.id.action_settingsListFragment_to_settingsNotificationCountFragment);
                    return;
                } else {
                    y.m("navController");
                    throw null;
                }
            case R.id.link_notifications_type /* 2131362293 */:
                NavController navController4 = this.f3930g0;
                if (navController4 != null) {
                    navController4.d(R.id.action_settingsListFragment_to_settingsNotificationTypeFragment);
                    return;
                } else {
                    y.m("navController");
                    throw null;
                }
            case R.id.link_pref_screen /* 2131362294 */:
                NavController navController5 = this.f3930g0;
                if (navController5 != null) {
                    navController5.d(R.id.action_settingsListFragment_to_settingsPrefScreenFragment);
                    return;
                } else {
                    y.m("navController");
                    throw null;
                }
            case R.id.link_recommendation_info /* 2131362295 */:
                NavController navController6 = this.f3930g0;
                if (navController6 != null) {
                    navController6.d(R.id.action_settingsListFragment_to_settingsRecommendationsInfoFragment);
                    return;
                } else {
                    y.m("navController");
                    throw null;
                }
            case R.id.link_recommendations_count /* 2131362296 */:
                NavController navController7 = this.f3930g0;
                if (navController7 != null) {
                    navController7.d(R.id.action_settingsListFragment_to_settingsRecommendationCountFragment);
                    return;
                } else {
                    y.m("navController");
                    throw null;
                }
            case R.id.link_units /* 2131362297 */:
                NavController navController8 = this.f3930g0;
                if (navController8 != null) {
                    navController8.d(R.id.action_settingsListFragment_to_settingsUnitsFragment);
                    return;
                } else {
                    y.m("navController");
                    throw null;
                }
            default:
                return;
        }
    }

    public View y0(int i10) {
        if (this.f3933j0 == null) {
            this.f3933j0 = new HashMap();
        }
        View view = (View) this.f3933j0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f3933j0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }
}
