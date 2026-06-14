package fa;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.account.AboutActivity;
import de.com.ideal.airpro.ui.account.NotificationsActivity;
import de.com.ideal.airpro.ui.account.RecommendationsActivity;
import de.com.ideal.airpro.ui.account.SupportActivity;
import de.com.ideal.airpro.ui.account.settings.PasswordChangeActivity;
import de.com.ideal.airpro.ui.account.settings.SettingsActivity;
import de.com.ideal.airpro.ui.home.HomeActivity;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import h0.l;
import h0.p;
import h0.s;
import h0.v;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: AccountFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lfa/a;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class a extends n {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final ArrayList<ua.i<Integer, Class<?>>> f5816h0 = d.c.f(new ua.i(Integer.valueOf(R.string.settings), SettingsActivity.class), new ua.i(Integer.valueOf(R.string.support), SupportActivity.class), new ua.i(Integer.valueOf(R.string.recommendations), RecommendationsActivity.class), new ua.i(Integer.valueOf(R.string.notifications), NotificationsActivity.class), new ua.i(Integer.valueOf(R.string.password_change), PasswordChangeActivity.class), new ua.i(Integer.valueOf(R.string.about), AboutActivity.class));

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public HashMap f5817g0;

    /* JADX INFO: renamed from: fa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AccountFragment.kt */
    public static final class C0085a implements l {
        public C0085a() {
        }

        @Override // h0.l
        public final v a(View view, v vVar) {
            Toolbar toolbar = (Toolbar) a.this.y0(R.id.fragment_account_toolbar);
            y.e(toolbar, "fragment_account_toolbar");
            toolbar.setPadding(toolbar.getPaddingLeft(), vVar.d(), toolbar.getPaddingRight(), toolbar.getPaddingBottom());
            return vVar;
        }
    }

    /* JADX INFO: compiled from: AccountFragment.kt */
    public static final class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            a aVar = a.this;
            ArrayList<ua.i<Integer, Class<?>>> arrayList = a.f5816h0;
            Objects.requireNonNull(aVar);
            i9.b bVar = i9.b.f7505e;
            q qVarM0 = aVar.m0();
            qa.d dVar = qa.d.f10312h;
            StringBuilder sbB = android.support.v4.media.a.b("token '");
            sbB.append(i9.b.f7503c);
            sbB.append("' removed from memory");
            dVar.a("PreferencesService", sbB.toString());
            i9.b.f7503c = "";
            dVar.a("PreferencesService", "'TOKEN' removed from memory");
            qVarM0.getSharedPreferences("PREFERENCES", 0).edit().remove("TOKEN").commit();
            aVar.m0().finish();
            aVar.x0(new Intent(aVar.m0(), (Class<?>) SignInActivity.class));
        }
    }

    static {
        new ArrayList();
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        qa.d.f10312h.a(this.J, "fragment created");
        return layoutInflater.inflate(R.layout.fragment_account, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f5817g0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        y.f(view, "view");
        q qVarL = l();
        Objects.requireNonNull(qVarL, "null cannot be cast to non-null type de.com.ideal.airpro.ui.home.HomeActivity");
        ((HomeActivity) qVarL).J((Toolbar) y0(R.id.fragment_account_toolbar));
        Toolbar toolbar = (Toolbar) y0(R.id.fragment_account_toolbar);
        C0085a c0085a = new C0085a();
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        p.c.c(toolbar, c0085a);
        ((MaterialButton) y0(R.id.button_logout)).setOnClickListener(new b());
        RecyclerView recyclerView = (RecyclerView) y0(R.id.recycler_view_account_menu_list);
        y.e(recyclerView, "recycler_view_account_menu_list");
        recyclerView.setLayoutManager(new LinearLayoutManager(l()));
        Resources resourcesD = D();
        y.e(resourcesD, "resources");
        Configuration configuration = resourcesD.getConfiguration();
        y.e(configuration, "resources.configuration");
        configuration.getLocales().get(0);
        ArrayList<ua.i<Integer, Class<?>>> arrayList = f5816h0;
        RecyclerView recyclerView2 = (RecyclerView) y0(R.id.recycler_view_account_menu_list);
        y.e(recyclerView2, "recycler_view_account_menu_list");
        recyclerView2.setAdapter(new ea.a(arrayList, new fa.b(this), m0()));
        i9.b.f7504d = i9.b.f7505e.c(n0(), "EMAIL");
        TextView textView = (TextView) y0(R.id.logged_in_accout);
        y.e(textView, "logged_in_accout");
        textView.setText(i9.b.f7504d);
    }

    public View y0(int i10) {
        if (this.f5817g0 == null) {
            this.f5817g0 = new HashMap();
        }
        View view = (View) this.f5817g0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f5817g0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }
}
