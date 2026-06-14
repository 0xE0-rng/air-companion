package de.com.ideal.airpro.ui.account.settings.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.n;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import i9.a;
import i9.b;
import j2.y;
import java.util.HashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: SettingsUnitsFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsUnitsFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SettingsUnitsFragment extends n {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final a f3942g0 = a.Companion.a(SettingsUnitsFragment.class);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public HashMap f3943h0;

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_settings_units, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f3943h0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        y.f(view, "view");
        l9.a aVar = new l9.a(this.f3942g0.getDataList(), b.f7505e.d(this.f3942g0, m0()), this.f3942g0.getPrefName(), m0());
        RecyclerView recyclerView = (RecyclerView) y0(R.id.recycler_view_units_list);
        y.e(recyclerView, "recycler_view_units_list");
        recyclerView.setAdapter(aVar);
        RecyclerView recyclerView2 = (RecyclerView) y0(R.id.recycler_view_units_list);
        y.e(recyclerView2, "recycler_view_units_list");
        recyclerView2.setLayoutManager(new LinearLayoutManager(l()));
    }

    public View y0(int i10) {
        if (this.f3943h0 == null) {
            this.f3943h0 = new HashMap();
        }
        View view = (View) this.f3943h0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f3943h0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }
}
