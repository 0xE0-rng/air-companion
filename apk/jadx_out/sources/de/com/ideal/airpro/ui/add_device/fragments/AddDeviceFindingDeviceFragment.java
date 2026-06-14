package de.com.ideal.airpro.ui.add_device.fragments;

import android.net.wifi.ScanResult;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.navigation.fragment.NavHostFragment;
import b4.t;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import rd.v0;
import rd.y0;
import ua.p;

/* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "c", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceFindingDeviceFragment extends n {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final c f3960k0 = new c(null);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public WifiManager f3961g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final ua.e f3962h0 = w0.d(this, s.a(q9.a.class), new a(this), new b(this));

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final v0 f3963i0 = new y0(null);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public HashMap f3964j0;

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f3965n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f3965n = nVar;
        }

        @Override // db.a
        public c0 d() {
            return androidx.activity.result.d.a(this.f3965n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f3966n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f3966n = nVar;
        }

        @Override // db.a
        public b0.b d() {
            return this.f3966n.m0().s();
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    public static final class c {
        public c(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment", f = "AddDeviceFindingDeviceFragment.kt", l = {136}, m = "onDeviceFound")
    public static final class d extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f3967q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f3969s;

        public d(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f3967q |= Integer.MIN_VALUE;
            return AddDeviceFindingDeviceFragment.this.A0(this);
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    public static final class e extends kotlin.jvm.internal.h implements db.l<androidx.activity.d, p> {
        public e() {
            super(1);
        }

        @Override // db.l
        public p b(androidx.activity.d dVar) {
            y.f(dVar, "$receiver");
            qa.d.f10312h.d(AddDeviceFindingDeviceFragment.this.J, "Setup canceled");
            AddDeviceFindingDeviceFragment addDeviceFindingDeviceFragment = AddDeviceFindingDeviceFragment.this;
            c cVar = AddDeviceFindingDeviceFragment.f3960k0;
            q9.a aVarZ0 = addDeviceFindingDeviceFragment.z0();
            String strH = AddDeviceFindingDeviceFragment.this.H(R.string.setup_canceled);
            y.e(strH, "getString(R.string.setup_canceled)");
            aVarZ0.g(strH);
            AddDeviceFindingDeviceFragment addDeviceFindingDeviceFragment2 = AddDeviceFindingDeviceFragment.this;
            Objects.requireNonNull(addDeviceFindingDeviceFragment2);
            NavHostFragment.y0(addDeviceFindingDeviceFragment2).d(R.id.action_addDeviceFindingDeviceFragment_to_addDeviceFailureFragment2);
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment$onViewCreated$2", f = "AddDeviceFindingDeviceFragment.kt", l = {67}, m = "invokeSuspend")
    public static final class f extends za.h implements db.p<rd.y, xa.d<? super p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public /* synthetic */ Object f3971q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f3972r;

        public f(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<p> a(Object obj, xa.d<?> dVar) {
            y.f(dVar, "completion");
            f fVar = AddDeviceFindingDeviceFragment.this.new f(dVar);
            fVar.f3971q = obj;
            return fVar;
        }

        @Override // db.p
        public final Object g(rd.y yVar, xa.d<? super p> dVar) {
            xa.d<? super p> dVar2 = dVar;
            y.f(dVar2, "completion");
            f fVar = AddDeviceFindingDeviceFragment.this.new f(dVar2);
            fVar.f3971q = yVar;
            return fVar.i(p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            rd.y yVar;
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f3972r;
            if (i10 == 0) {
                d.d.m(obj);
                rd.y yVar2 = (rd.y) this.f3971q;
                qa.d dVar = qa.d.f10312h;
                c cVar = AddDeviceFindingDeviceFragment.f3960k0;
                c cVar2 = AddDeviceFindingDeviceFragment.f3960k0;
                dVar.a("AddDeviceFindingDeviceFragment", "start wifi scan");
                yVar = yVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                yVar = (rd.y) this.f3971q;
                d.d.m(obj);
            }
            while (d.c.D(yVar)) {
                WifiManager wifiManager = AddDeviceFindingDeviceFragment.this.f3961g0;
                if (wifiManager == null) {
                    y.m("wifiManager");
                    throw null;
                }
                wifiManager.startScan();
                this.f3971q = yVar;
                this.f3972r = 1;
                if (t.j(10000L, this) == aVar) {
                    return aVar;
                }
            }
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment$onViewCreated$3", f = "AddDeviceFindingDeviceFragment.kt", l = {76}, m = "invokeSuspend")
    public static final class g extends za.h implements db.p<rd.y, xa.d<? super p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public /* synthetic */ Object f3974q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f3975r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f3976s;

        public g(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<p> a(Object obj, xa.d<?> dVar) {
            y.f(dVar, "completion");
            g gVar = AddDeviceFindingDeviceFragment.this.new g(dVar);
            gVar.f3974q = obj;
            return gVar;
        }

        @Override // db.p
        public final Object g(rd.y yVar, xa.d<? super p> dVar) {
            xa.d<? super p> dVar2 = dVar;
            y.f(dVar2, "completion");
            g gVar = AddDeviceFindingDeviceFragment.this.new g(dVar2);
            gVar.f3974q = yVar;
            return gVar.i(p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            float f6;
            rd.y yVar;
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f3976s;
            if (i10 == 0) {
                d.d.m(obj);
                f6 = 0.0f;
                yVar = (rd.y) this.f3974q;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f6 = this.f3975r;
                yVar = (rd.y) this.f3974q;
                d.d.m(obj);
            }
            while (d.c.D(yVar)) {
                ImageView imageView = (ImageView) AddDeviceFindingDeviceFragment.this.y0(R.id.image_radar_top);
                if (imageView != null) {
                    imageView.setRotation(f6);
                }
                f6 += 4;
                this.f3974q = yVar;
                this.f3975r = f6;
                this.f3976s = 1;
                if (t.j(20L, this) == aVar) {
                    return aVar;
                }
            }
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    public static final class h<T> implements androidx.lifecycle.s<WifiInfo> {
        public h() {
        }

        @Override // androidx.lifecycle.s
        public void c(WifiInfo wifiInfo) {
            qa.d dVar = qa.d.f10312h;
            c cVar = AddDeviceFindingDeviceFragment.f3960k0;
            c cVar2 = AddDeviceFindingDeviceFragment.f3960k0;
            StringBuilder sbB = android.support.v4.media.a.b("wifiSeeker(1): successfully connected to ");
            sbB.append(AddDeviceFindingDeviceFragment.this.z0().f10282i);
            dVar.d("AddDeviceFindingDeviceFragment", sbB.toString());
            AddDeviceFindingDeviceFragment.this.f3963i0.S(null);
            androidx.navigation.fragment.b.z(b7.a.z(AddDeviceFindingDeviceFragment.this.z0()), null, null, new de.com.ideal.airpro.ui.add_device.fragments.a(this, null), 3, null);
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    public static final class i extends kotlin.jvm.internal.h implements db.l<WifiInfo, Boolean> {
        public i() {
            super(1);
        }

        @Override // db.l
        public Boolean b(WifiInfo wifiInfo) {
            WifiInfo wifiInfo2 = wifiInfo;
            y.e(wifiInfo2, "wifiInfo");
            String ssid = wifiInfo2.getSSID();
            StringBuilder sbE = a0.c.e('\"');
            AddDeviceFindingDeviceFragment addDeviceFindingDeviceFragment = AddDeviceFindingDeviceFragment.this;
            c cVar = AddDeviceFindingDeviceFragment.f3960k0;
            sbE.append(addDeviceFindingDeviceFragment.z0().f10282i);
            sbE.append('\"');
            boolean zA = y.a(ssid, sbE.toString());
            boolean z10 = wifiInfo2.getSupplicantState() == SupplicantState.COMPLETED;
            qa.d dVar = qa.d.f10312h;
            c cVar2 = AddDeviceFindingDeviceFragment.f3960k0;
            dVar.a("AddDeviceFindingDeviceFragment", "wifiSeeker(1): [" + zA + ", " + z10 + "] -> " + wifiInfo2);
            return Boolean.valueOf(zA && z10);
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    public static final class j<T> implements androidx.lifecycle.s<List<? extends ScanResult>> {
        public j() {
        }

        @Override // androidx.lifecycle.s
        public void c(List<? extends ScanResult> list) {
            AddDeviceFindingDeviceFragment addDeviceFindingDeviceFragment = AddDeviceFindingDeviceFragment.this;
            c cVar = AddDeviceFindingDeviceFragment.f3960k0;
            addDeviceFindingDeviceFragment.z0().f10283j.m(AddDeviceFindingDeviceFragment.this.m0(), AddDeviceFindingDeviceFragment.this.z0().f10282i);
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    public static final class k extends kotlin.jvm.internal.h implements db.l<List<? extends ScanResult>, Boolean> {
        public k() {
            super(1);
        }

        @Override // db.l
        public Boolean b(List<? extends ScanResult> list) {
            Object next;
            List<? extends ScanResult> list2 = list;
            qa.d dVar = qa.d.f10312h;
            c cVar = AddDeviceFindingDeviceFragment.f3960k0;
            c cVar2 = AddDeviceFindingDeviceFragment.f3960k0;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ScanResults -> ");
            y.e(list2, "scanResults");
            ArrayList arrayList = new ArrayList(va.h.F0(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((ScanResult) it.next()).SSID);
            }
            sb2.append(arrayList);
            dVar.a("AddDeviceFindingDeviceFragment", sb2.toString());
            Iterator<T> it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (y.a(((ScanResult) next).SSID, AddDeviceFindingDeviceFragment.this.z0().f10282i)) {
                    break;
                }
            }
            return Boolean.valueOf(((ScanResult) next) != null);
        }
    }

    /* JADX INFO: compiled from: AddDeviceFindingDeviceFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment$onViewCreated$8", f = "AddDeviceFindingDeviceFragment.kt", l = {117}, m = "invokeSuspend")
    public static final class l extends za.h implements db.p<rd.y, xa.d<? super p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f3982q;

        public l(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<p> a(Object obj, xa.d<?> dVar) {
            y.f(dVar, "completion");
            return AddDeviceFindingDeviceFragment.this.new l(dVar);
        }

        @Override // db.p
        public final Object g(rd.y yVar, xa.d<? super p> dVar) {
            xa.d<? super p> dVar2 = dVar;
            y.f(dVar2, "completion");
            return AddDeviceFindingDeviceFragment.this.new l(dVar2).i(p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f3982q;
            if (i10 == 0) {
                d.d.m(obj);
                this.f3982q = 1;
                if (t.j(120000L, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            AddDeviceFindingDeviceFragment addDeviceFindingDeviceFragment = AddDeviceFindingDeviceFragment.this;
            if (addDeviceFindingDeviceFragment.E != null && addDeviceFindingDeviceFragment.w) {
                qa.d dVar = qa.d.f10312h;
                c cVar = AddDeviceFindingDeviceFragment.f3960k0;
                c cVar2 = AddDeviceFindingDeviceFragment.f3960k0;
                dVar.b("AddDeviceFindingDeviceFragment", AddDeviceFindingDeviceFragment.this.z0().f10282i + " not found after 120 sec");
                AddDeviceFindingDeviceFragment.this.f3963i0.S(null);
                AddDeviceFindingDeviceFragment addDeviceFindingDeviceFragment2 = AddDeviceFindingDeviceFragment.this;
                q9.a aVarZ0 = addDeviceFindingDeviceFragment2.z0();
                String strH = addDeviceFindingDeviceFragment2.H(R.string.device_not_found);
                y.e(strH, "getString(R.string.device_not_found)");
                aVarZ0.f10284k = strH;
                NavHostFragment.y0(addDeviceFindingDeviceFragment2).d(R.id.action_addDeviceFindingDeviceFragment_to_addDeviceFailureFragment2);
            }
            return p.f12355a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A0(xa.d<? super ua.p> r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment.A0(xa.d):java.lang.Object");
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_add_device_finding_device, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void T() {
        this.O = true;
        qa.d.f10312h.a("AddDeviceFindingDeviceFragment", "Fragment destroyed");
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f3964j0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        String str;
        OnBackPressedDispatcher onBackPressedDispatcher;
        y.f(view, "view");
        Object systemService = m0().getSystemService("wifi");
        Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        this.f3961g0 = (WifiManager) systemService;
        q qVarL = l();
        if (qVarL != null && (onBackPressedDispatcher = qVarL.f273s) != null) {
            androidx.activity.f.a(onBackPressedDispatcher, this, false, new e(), 2);
        }
        ImageView imageView = (ImageView) y0(R.id.image_device_preview);
        na.c cVar = z0().f10279f;
        y.d(cVar);
        imageView.setImageResource(cVar.getImageId());
        TextView textView = (TextView) y0(R.id.text_device_type);
        y.e(textView, "text_device_type");
        na.c cVar2 = z0().f10279f;
        y.d(cVar2);
        textView.setText(H(cVar2.getType().getLabelId()));
        TextView textView2 = (TextView) y0(R.id.text_device_model);
        y.e(textView2, "text_device_model");
        na.c cVar3 = z0().f10279f;
        y.d(cVar3);
        textView2.setText(H(cVar3.getNameId()));
        q9.a aVarZ0 = z0();
        na.c cVar4 = z0().f10279f;
        y.d(cVar4);
        int i10 = o9.a.f9515a[cVar4.getType().ordinal()];
        if (i10 == 1) {
            str = "ideal-add-device";
        } else {
            if (i10 != 2) {
                throw new s7.q();
            }
            str = "IDEAL";
        }
        Objects.requireNonNull(aVarZ0);
        aVarZ0.f10282i = str;
        androidx.navigation.fragment.b.z(b7.a.z(z0()), this.f3963i0, null, new f(null), 2, null);
        androidx.navigation.fragment.b.z(b7.a.z(z0()), this.f3963i0, null, new g(null), 2, null);
        pa.b.a(z0().f10286n, this, new h(), new i());
        pa.b.a(z0().f10287o, this, new j(), new k());
        androidx.navigation.fragment.b.z(b7.a.z(z0()), this.f3963i0, null, new l(null), 2, null);
    }

    public View y0(int i10) {
        if (this.f3964j0 == null) {
            this.f3964j0 = new HashMap();
        }
        View view = (View) this.f3964j0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f3964j0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final q9.a z0() {
        return (q9.a) this.f3962h0.getValue();
    }
}
