package de.com.ideal.airpro.ui.edit_room.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.g;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import androidx.lifecycle.b0;
import androidx.lifecycle.s;
import androidx.lifecycle.z;
import androidx.navigation.fragment.NavHostFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import ca.k;
import d.c;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.edit_room.EditRoomActivity;
import ha.d;
import j2.y;
import java.util.Objects;
import kotlin.Metadata;
import q8.m;

/* JADX INFO: compiled from: SelectRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class SelectRoomFragment extends n {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f4140j0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public b0.b f4141g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public d f4142h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public m f4143i0;

    /* JADX INFO: compiled from: SelectRoomFragment.kt */
    public static final class a<T> implements s<w8.a> {
        public a() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(w8.a aVar) {
            w8.a aVar2 = aVar;
            SelectRoomFragment selectRoomFragment = SelectRoomFragment.this;
            y.e(aVar2, "it");
            int i10 = SelectRoomFragment.f4140j0;
            Objects.requireNonNull(selectRoomFragment);
            int i11 = k.f2393a[aVar2.ordinal()];
            if (i11 == 1) {
                m mVar = selectRoomFragment.f4143i0;
                if (mVar == null) {
                    y.m("selectRoomBinding");
                    throw null;
                }
                SwipeRefreshLayout swipeRefreshLayout = mVar.H;
                y.e(swipeRefreshLayout, "selectRoomBinding.swipeRefresh");
                swipeRefreshLayout.setRefreshing(true);
                return;
            }
            if (i11 == 2) {
                m mVar2 = selectRoomFragment.f4143i0;
                if (mVar2 == null) {
                    y.m("selectRoomBinding");
                    throw null;
                }
                SwipeRefreshLayout swipeRefreshLayout2 = mVar2.H;
                y.e(swipeRefreshLayout2, "selectRoomBinding.swipeRefresh");
                swipeRefreshLayout2.setRefreshing(false);
                q qVarL = selectRoomFragment.l();
                if (qVarL != null) {
                    String strH = selectRoomFragment.H(R.string.device_move_successful);
                    y.e(strH, "getString(R.string.device_move_successful)");
                    c.Q(qVarL, strH);
                }
                NavHostFragment.y0(selectRoomFragment).d(R.id.action_selectRoomFragment_to_editRoomFragment);
                return;
            }
            if (i11 != 3) {
                return;
            }
            q qVarL2 = selectRoomFragment.l();
            if (qVarL2 != null) {
                String strH2 = selectRoomFragment.H(R.string.device_move_successful);
                y.e(strH2, "getString(R.string.device_move_successful)");
                c.Q(qVarL2, strH2);
            }
            m mVar3 = selectRoomFragment.f4143i0;
            if (mVar3 == null) {
                y.m("selectRoomBinding");
                throw null;
            }
            SwipeRefreshLayout swipeRefreshLayout3 = mVar3.H;
            y.e(swipeRefreshLayout3, "selectRoomBinding.swipeRefresh");
            swipeRefreshLayout3.setRefreshing(false);
            NavHostFragment.y0(selectRoomFragment).d(R.id.action_selectRoomFragment_to_editRoomFragment);
        }
    }

    @Override // androidx.fragment.app.n
    public void M(Bundle bundle) {
        this.O = true;
        d dVar = this.f4142h0;
        if (dVar == null) {
            y.m("homeViewModel");
            throw null;
        }
        dVar.u.e(I(), new a());
        q qVarL = l();
        Objects.requireNonNull(qVarL, "null cannot be cast to non-null type de.com.ideal.airpro.ui.edit_room.EditRoomActivity");
        EditRoomActivity editRoomActivity = (EditRoomActivity) qVarL;
        m mVar = this.f4143i0;
        if (mVar == null) {
            y.m("selectRoomBinding");
            throw null;
        }
        editRoomActivity.J(mVar.E);
        e.a aVarH = editRoomActivity.H();
        if (aVarH != null) {
            aVarH.n(false);
        }
        e.a aVarH2 = editRoomActivity.H();
        if (aVarH2 != null) {
            aVarH2.m(true);
        }
        m mVar2 = this.f4143i0;
        if (mVar2 == null) {
            y.m("selectRoomBinding");
            throw null;
        }
        SwipeRefreshLayout swipeRefreshLayout = mVar2.H;
        y.e(swipeRefreshLayout, "selectRoomBinding.swipeRefresh");
        swipeRefreshLayout.setEnabled(false);
        m mVar3 = this.f4143i0;
        if (mVar3 == null) {
            y.m("selectRoomBinding");
            throw null;
        }
        RecyclerView recyclerView = mVar3.F;
        recyclerView.setLayoutManager(new LinearLayoutManager(l()));
        d dVar2 = this.f4142h0;
        if (dVar2 == null) {
            y.m("homeViewModel");
            throw null;
        }
        recyclerView.setAdapter(new ba.b(dVar2));
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.c());
    }

    @Override // androidx.fragment.app.n
    public void P(Context context) {
        y.f(context, "context");
        c.C(this);
        super.P(context);
        b0.b bVar = this.f4141g0;
        if (bVar == null) {
            y.m("viewModelFactory");
            throw null;
        }
        z zVarA = bVar.a(d.class);
        y.e(zVarA, "viewModelFactory.create(HomeViewModel::class.java)");
        this.f4142h0 = (d) zVarA;
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        ViewDataBinding viewDataBindingC = g.c(layoutInflater, R.layout.fragment_select_room, viewGroup, false);
        y.e(viewDataBindingC, "DataBindingUtil.inflate(…t_room, container, false)");
        m mVar = (m) viewDataBindingC;
        this.f4143i0 = mVar;
        return mVar.f1018q;
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
    }
}
