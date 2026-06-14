package de.com.ideal.airpro.ui.add_device.fragments;

import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import androidx.fragment.app.n;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import db.p;
import de.com.ideal.airpro.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.s;
import rd.y;
import va.l;

/* JADX INFO: compiled from: AddDeviceSelectWiFiFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceSelectWiFiFragment extends n {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ int f3994k0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public WifiManager f3995g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final ua.e f3996h0 = w0.d(this, s.a(q9.a.class), new a(this), new b(this));

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public List<String> f3997i0 = va.n.m;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public HashMap f3998j0;

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f3999n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f3999n = nVar;
        }

        @Override // db.a
        public c0 d() {
            return androidx.activity.result.d.a(this.f3999n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f4000n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f4000n = nVar;
        }

        @Override // db.a
        public b0.b d() {
            return this.f4000n.m0().s();
        }
    }

    /* JADX INFO: compiled from: AddDeviceSelectWiFiFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSelectWiFiFragment$forceUserToEnableWiFi$1", f = "AddDeviceSelectWiFiFragment.kt", l = {}, m = "invokeSuspend")
    public static final class c extends za.h implements p<y, xa.d<? super ua.p>, Object> {
        public c(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return AddDeviceSelectWiFiFragment.this.new c(dVar);
        }

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            c cVar = AddDeviceSelectWiFiFragment.this.new c(dVar2);
            ua.p pVar = ua.p.f12355a;
            cVar.i(pVar);
            return pVar;
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            WifiManager wifiManager = AddDeviceSelectWiFiFragment.this.f3995g0;
            if (wifiManager == null) {
                j2.y.m("wifiManager");
                throw null;
            }
            if (!wifiManager.isWifiEnabled()) {
                AddDeviceSelectWiFiFragment.this.A0().f10283j.r(AddDeviceSelectWiFiFragment.this.n0());
            }
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: AddDeviceSelectWiFiFragment.kt */
    public static final class d<T> implements androidx.lifecycle.s<List<? extends ScanResult>> {
        public d() {
        }

        @Override // androidx.lifecycle.s
        public void c(List<? extends ScanResult> list) {
            List<? extends ScanResult> list2 = list;
            AddDeviceSelectWiFiFragment addDeviceSelectWiFiFragment = AddDeviceSelectWiFiFragment.this;
            j2.y.e(list2, "it");
            int i10 = AddDeviceSelectWiFiFragment.f3994k0;
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) addDeviceSelectWiFiFragment.y0(R.id.fragment_add_device_select_wifi_swipe_refresh_layout);
            j2.y.e(swipeRefreshLayout, "fragment_add_device_sele…wifi_swipe_refresh_layout");
            swipeRefreshLayout.setRefreshing(false);
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                T next = it.next();
                if (((ScanResult) next).frequency < 2600) {
                    arrayList.add(next);
                }
            }
            ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((ScanResult) it2.next()).SSID);
            }
            if (!j2.y.a(l.s1(addDeviceSelectWiFiFragment.f3997i0), l.s1(arrayList2))) {
                addDeviceSelectWiFiFragment.f3997i0 = arrayList2;
                addDeviceSelectWiFiFragment.B0(arrayList2);
            }
        }
    }

    /* JADX INFO: compiled from: AddDeviceSelectWiFiFragment.kt */
    public static final class e extends h implements db.l<q1.a, ua.p> {
        public e() {
            super(1);
        }

        @Override // db.l
        public ua.p b(q1.a aVar) {
            q1.a aVar2 = aVar;
            j2.y.f(aVar2, "$receiver");
            q1.a.e(aVar2, 0, true, 1);
            TextInputLayout textInputLayout = (TextInputLayout) AddDeviceSelectWiFiFragment.this.y0(R.id.input_ssid);
            j2.y.e(textInputLayout, "input_ssid");
            q1.a.b(aVar2, textInputLayout, "select_ssid", false, de.com.ideal.airpro.ui.add_device.fragments.b.f4043n, 4);
            TextInputLayout textInputLayout2 = (TextInputLayout) AddDeviceSelectWiFiFragment.this.y0(R.id.input_custom_ssid);
            j2.y.e(textInputLayout2, "input_custom_ssid");
            q1.a.b(aVar2, textInputLayout2, "custom_ssid", false, new de.com.ideal.airpro.ui.add_device.fragments.d(this), 4);
            TextInputLayout textInputLayout3 = (TextInputLayout) AddDeviceSelectWiFiFragment.this.y0(R.id.input_network_password);
            j2.y.e(textInputLayout3, "input_network_password");
            q1.a.b(aVar2, textInputLayout3, "network_password", false, de.com.ideal.airpro.ui.add_device.fragments.f.f4047n, 4);
            MaterialButton materialButton = (MaterialButton) AddDeviceSelectWiFiFragment.this.y0(R.id.button_next);
            j2.y.e(materialButton, "button_next");
            aVar2.d(materialButton, new g(this));
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: AddDeviceSelectWiFiFragment.kt */
    public static final class f implements SwipeRefreshLayout.h {
        public f() {
        }

        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.h
        public final void a() {
            WifiManager wifiManager = AddDeviceSelectWiFiFragment.this.f3995g0;
            if (wifiManager != null) {
                wifiManager.startScan();
            } else {
                j2.y.m("wifiManager");
                throw null;
            }
        }
    }

    public final q9.a A0() {
        return (q9.a) this.f3996h0.getValue();
    }

    public final void B0(List<String> list) {
        qa.d dVar = qa.d.f10312h;
        String str = this.J;
        StringBuilder sbB = android.support.v4.media.a.b("populate with ");
        sbB.append(list.size());
        sbB.append(" ssid: ");
        sbB.append(list);
        dVar.a(str, sbB.toString());
        ((MaterialAutoCompleteTextView) y0(R.id.input_ssid_dropdown)).setAdapter(new ArrayAdapter(m0(), R.layout.dropdown_item, list));
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        j2.y.f(layoutInflater, "inflater");
        qa.d.f10312h.a(this.J, "fragment created");
        return layoutInflater.inflate(R.layout.fragment_add_device_select_wifi, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f3998j0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        j2.y.f(view, "view");
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) y0(R.id.fragment_add_device_select_wifi_swipe_refresh_layout);
        j2.y.e(swipeRefreshLayout, "fragment_add_device_sele…wifi_swipe_refresh_layout");
        swipeRefreshLayout.setRefreshing(true);
        Object systemService = m0().getSystemService("wifi");
        Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        this.f3995g0 = (WifiManager) systemService;
        z0();
        A0().f10287o.e(I(), new d());
        B0(this.f3997i0);
        MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) y0(R.id.input_ssid_dropdown);
        j2.y.e(materialAutoCompleteTextView, "input_ssid_dropdown");
        materialAutoCompleteTextView.setKeyListener(null);
        j1.b.a(this, new e());
        ((SwipeRefreshLayout) y0(R.id.fragment_add_device_select_wifi_swipe_refresh_layout)).setOnRefreshListener(new f());
        q9.f fVar = A0().f10280g;
        if (fVar != null) {
            TextInputLayout textInputLayout = (TextInputLayout) y0(R.id.input_custom_ssid);
            j2.y.e(textInputLayout, "input_custom_ssid");
            EditText editText = textInputLayout.getEditText();
            if (editText != null) {
                editText.setText(fVar.f10297a);
            }
            TextInputLayout textInputLayout2 = (TextInputLayout) y0(R.id.input_network_password);
            j2.y.e(textInputLayout2, "input_network_password");
            EditText editText2 = textInputLayout2.getEditText();
            if (editText2 != null) {
                editText2.setText(fVar.f10298b);
            }
        }
    }

    public View y0(int i10) {
        if (this.f3998j0 == null) {
            this.f3998j0 = new HashMap();
        }
        View view = (View) this.f3998j0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f3998j0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final void z0() {
        androidx.navigation.fragment.b.z(b7.a.z(A0()), null, null, new c(null), 3, null);
    }
}
