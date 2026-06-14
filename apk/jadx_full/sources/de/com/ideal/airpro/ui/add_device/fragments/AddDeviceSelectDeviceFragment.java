package de.com.ideal.airpro.ui.add_device.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.n;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.navigation.fragment.NavHostFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import db.l;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.s;
import ua.p;

/* JADX INFO: compiled from: AddDeviceSelectDeviceFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceSelectDeviceFragment extends n {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ua.e f3989g0 = w0.d(this, s.a(q9.a.class), new a(this), new b(this));

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public HashMap f3990h0;

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f3991n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f3991n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public c0 d() {
            return androidx.activity.result.d.a(this.f3991n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f3992n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f3992n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public b0.b d() {
            return this.f3992n.m0().s();
        }
    }

    /* JADX INFO: compiled from: AddDeviceSelectDeviceFragment.kt */
    public static final class c extends h implements l<na.c, p> {
        public c() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(na.c cVar) {
            na.c cVar2 = cVar;
            y.f(cVar2, "it");
            AddDeviceSelectDeviceFragment addDeviceSelectDeviceFragment = AddDeviceSelectDeviceFragment.this;
            ((q9.a) addDeviceSelectDeviceFragment.f3989g0.getValue()).f10279f = cVar2;
            qa.d dVar = qa.d.f10312h;
            String str = addDeviceSelectDeviceFragment.J;
            StringBuilder sbB = android.support.v4.media.a.b("leaving 'Device Select' fragment ");
            sbB.append((q9.a) addDeviceSelectDeviceFragment.f3989g0.getValue());
            dVar.a(str, sbB.toString());
            NavHostFragment.y0(addDeviceSelectDeviceFragment).d(R.id.action_addDeviceSelectDeviceFragment_to_addDeviceConfirmationFragment);
            return p.f12355a;
        }
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        qa.d.f10312h.a(this.J, "fragment created");
        return layoutInflater.inflate(R.layout.fragment_add_device_select_device, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f3990h0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        y.f(view, "view");
        RecyclerView recyclerView = (RecyclerView) y0(R.id.recycler_view_device_model_list);
        y.e(recyclerView, "recycler_view_device_model_list");
        recyclerView.setLayoutManager(new LinearLayoutManager(l()));
        RecyclerView recyclerView2 = (RecyclerView) y0(R.id.recycler_view_device_model_list);
        y.e(recyclerView2, "recycler_view_device_model_list");
        na.c[] cVarArrValues = na.c.values();
        ArrayList arrayList = new ArrayList();
        for (na.c cVar : cVarArrValues) {
            if (cVar.getVisible()) {
                arrayList.add(cVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        va.l.l1(arrayList, arrayList2);
        recyclerView2.setAdapter(new n9.a(arrayList2, new c(), m0()));
        RecyclerView recyclerView3 = (RecyclerView) y0(R.id.recycler_view_device_model_list);
        y.e(recyclerView3, "recycler_view_device_model_list");
        recyclerView3.setItemAnimator(new androidx.recyclerview.widget.c());
    }

    public View y0(int i10) {
        if (this.f3990h0 == null) {
            this.f3990h0 = new HashMap();
        }
        View view = (View) this.f3990h0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f3990h0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }
}
