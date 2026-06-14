package de.com.ideal.airpro.ui.add_device.fragments;

import android.content.res.ColorStateList;
import android.location.Location;
import android.os.Bundle;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.widget.m;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.navigation.fragment.NavHostFragment;
import b4.t;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.devices.model.AQSDeviceResponse;
import de.com.ideal.airpro.network.devices.model.DeviceConfig;
import de.com.ideal.airpro.network.devices.requests.AddDeviceRqData;
import de.com.ideal.airpro.network.devices.requests.AddPurifierDeviceRqData;
import de.com.ideal.airpro.network.devices.requests.GetDeviceRqData;
import de.com.ideal.airpro.network.devices.requests.GetPairingMessageRqData;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import j2.y;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import oa.g;
import oa.k;
import rd.i0;
import rd.w;
import ua.p;

/* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceSendingInformationFragment extends n {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f4005j0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ua.e f4006g0 = w0.d(this, s.a(q9.a.class), new a(this), new b(this));

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public List<? extends ColorStateList> f4007h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public HashMap f4008i0;

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f4009n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f4009n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public c0 d() {
            return androidx.activity.result.d.a(this.f4009n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f4010n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f4010n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public b0.b d() {
            return this.f4010n.m0().s();
        }
    }

    /* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
    public static final class c extends kotlin.jvm.internal.h implements l<androidx.activity.d, p> {
        public c() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(androidx.activity.d dVar) {
            y.f(dVar, "$receiver");
            qa.d.f10312h.d(AddDeviceSendingInformationFragment.this.J, "Setup Canceled");
            AddDeviceSendingInformationFragment addDeviceSendingInformationFragment = AddDeviceSendingInformationFragment.this;
            int i10 = AddDeviceSendingInformationFragment.f4005j0;
            q9.a aVarC0 = addDeviceSendingInformationFragment.C0();
            String strH = AddDeviceSendingInformationFragment.this.H(R.string.setup_canceled);
            y.e(strH, "getString(R.string.setup_canceled)");
            aVarC0.g(strH);
            AddDeviceSendingInformationFragment addDeviceSendingInformationFragment2 = AddDeviceSendingInformationFragment.this;
            Objects.requireNonNull(addDeviceSendingInformationFragment2);
            NavHostFragment.y0(addDeviceSendingInformationFragment2).d(R.id.action_addDeviceSendingInformationFragment_to_addDeviceFailureFragment);
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
    public static final class d<T> implements androidx.lifecycle.s<q9.e> {
        public d() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(q9.e eVar) {
            q9.e eVar2 = eVar;
            if (eVar2 == null) {
                AddDeviceSendingInformationFragment addDeviceSendingInformationFragment = AddDeviceSendingInformationFragment.this;
                int i10 = AddDeviceSendingInformationFragment.f4005j0;
                addDeviceSendingInformationFragment.D0();
                return;
            }
            AddDeviceSendingInformationFragment addDeviceSendingInformationFragment2 = AddDeviceSendingInformationFragment.this;
            int i11 = AddDeviceSendingInformationFragment.f4005j0;
            Group group = (Group) addDeviceSendingInformationFragment2.y0(R.id.layout_device);
            y.e(group, "layout_device");
            group.setVisibility(4);
            ImageView imageView = (ImageView) addDeviceSendingInformationFragment2.y0(R.id.image_cloud);
            y.e(imageView, "image_cloud");
            imageView.setVisibility(0);
            TextView textView = (TextView) addDeviceSendingInformationFragment2.y0(R.id.text_sending_data_fragment_header);
            if (textView != null) {
                textView.setText(addDeviceSendingInformationFragment2.H(R.string.sending_info_to_cloud));
            }
            pa.b.a(addDeviceSendingInformationFragment2.C0().f10286n, addDeviceSendingInformationFragment2, new o9.f(addDeviceSendingInformationFragment2, eVar2), new o9.g(addDeviceSendingInformationFragment2));
        }
    }

    /* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment$onViewCreated$3", f = "AddDeviceSendingInformationFragment.kt", l = {96, 97}, m = "invokeSuspend")
    public static final class e extends za.h implements db.p<rd.y, xa.d<? super p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4013q;

        public e(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<p> a(Object obj, xa.d<?> dVar) {
            y.f(dVar, "completion");
            return AddDeviceSendingInformationFragment.this.new e(dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(rd.y yVar, xa.d<? super p> dVar) {
            xa.d<? super p> dVar2 = dVar;
            y.f(dVar2, "completion");
            return AddDeviceSendingInformationFragment.this.new e(dVar2).i(p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f4013q;
            if (i10 == 0) {
                d.d.m(obj);
                AddDeviceSendingInformationFragment addDeviceSendingInformationFragment = AddDeviceSendingInformationFragment.this;
                int i11 = AddDeviceSendingInformationFragment.f4005j0;
                na.c cVar = addDeviceSendingInformationFragment.C0().f10279f;
                y.d(cVar);
                int i12 = o9.c.f9517a[cVar.getType().ordinal()];
                if (i12 == 1) {
                    AddDeviceSendingInformationFragment addDeviceSendingInformationFragment2 = AddDeviceSendingInformationFragment.this;
                    this.f4013q = 1;
                    if (addDeviceSendingInformationFragment2.G0(this) == aVar) {
                        return aVar;
                    }
                } else if (i12 == 2) {
                    AddDeviceSendingInformationFragment addDeviceSendingInformationFragment3 = AddDeviceSendingInformationFragment.this;
                    this.f4013q = 2;
                    if (addDeviceSendingInformationFragment3.E0(this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i10 != 1 && i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment", f = "AddDeviceSendingInformationFragment.kt", l = {176, 187, 208}, m = "setupApStage1")
    public static final class f extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4015q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f4017s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f4018t;
        public int u;

        public f(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f4015q |= Integer.MIN_VALUE;
            return AddDeviceSendingInformationFragment.this.E0(this);
        }
    }

    /* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment", f = "AddDeviceSendingInformationFragment.kt", l = {380, 388, 397, 399, 417}, m = "setupApStage2")
    public static final class g extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4019q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f4021s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f4022t;
        public Object u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f4023v;
        public int w;

        public g(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f4019q |= Integer.MIN_VALUE;
            return AddDeviceSendingInformationFragment.this.F0(null, this);
        }
    }

    /* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment$setupApStage2$3", f = "AddDeviceSendingInformationFragment.kt", l = {422}, m = "invokeSuspend")
    public static final class h extends za.h implements db.p<rd.y, xa.d<? super p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4024q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ r f4025r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(r rVar, xa.d dVar) {
            super(2, dVar);
            this.f4025r = rVar;
        }

        @Override // za.a
        public final xa.d<p> a(Object obj, xa.d<?> dVar) {
            y.f(dVar, "completion");
            return new h(this.f4025r, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(rd.y yVar, xa.d<? super p> dVar) {
            xa.d<? super p> dVar2 = dVar;
            y.f(dVar2, "completion");
            return new h(this.f4025r, dVar2).i(p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f4024q;
            if (i10 == 0) {
                d.d.m(obj);
                oa.g gVar = oa.g.f9544a;
                String str = ((k) va.l.Q0((List) this.f4025r.m)).f9591a;
                this.f4024q = 1;
                if (gVar.c(str, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment", f = "AddDeviceSendingInformationFragment.kt", l = {138}, m = "setupAqsStage1")
    public static final class i extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4026q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f4028s;

        public i(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f4026q |= Integer.MIN_VALUE;
            return AddDeviceSendingInformationFragment.this.G0(this);
        }
    }

    /* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
    @za.e(c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment", f = "AddDeviceSendingInformationFragment.kt", l = {295, 300, 327, 343, 346}, m = "setupAqsStage2")
    public static final class j extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4029q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f4031s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f4032t;
        public Object u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f4033v;

        public j(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f4029q |= Integer.MIN_VALUE;
            return AddDeviceSendingInformationFragment.this.H0(null, this);
        }
    }

    public static final /* synthetic */ List z0(AddDeviceSendingInformationFragment addDeviceSendingInformationFragment) {
        List<? extends ColorStateList> list = addDeviceSendingInformationFragment.f4007h0;
        if (list != null) {
            return list;
        }
        y.m("arrowLights");
        throw null;
    }

    public final na.c A0(String str) {
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != 96835) {
                if (iHashCode != 5157787) {
                    if (iHashCode == 5157792 && str.equals("IDEAL_AS15")) {
                        return na.c.IDEAL_AS15;
                    }
                } else if (str.equals("IDEAL_AS10")) {
                    return na.c.IDEAL_AS10;
                }
            } else if (str.equals("aqs")) {
                return na.c.IDEAL_AS10;
            }
        }
        return na.c.IDEAL_AS10;
    }

    public final void B0() {
        na.c cVar = C0().f10279f;
        y.d(cVar);
        if (cVar.getType() == u9.c.PURIFIER) {
            C0().f10283j.q(n0());
        }
    }

    public final q9.a C0() {
        return (q9.a) this.f4006g0.getValue();
    }

    public final void D0() {
        B0();
        NavHostFragment.y0(this).d(R.id.action_addDeviceSendingInformationFragment_to_addDeviceFailureFragment);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:25|95|26|97|39|102|40|41|91|53|(2:55|(1:57)(4:58|105|35|(1:37)(9:38|97|39|102|40|41|91|53|(0))))|59|(1:61)|62|(1:64)(1:65)|(1:67)(5:68|69|(0)|72|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d5, code lost:
    
        r4 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117 A[Catch: all -> 0x0233, TryCatch #1 {all -> 0x0233, blocks: (B:53:0x010f, B:55:0x0117, B:59:0x0120, B:61:0x0126, B:62:0x0131, B:65:0x0149), top: B:91:0x010f }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0126 A[Catch: all -> 0x0233, TryCatch #1 {all -> 0x0233, blocks: (B:53:0x010f, B:55:0x0117, B:59:0x0120, B:61:0x0126, B:62:0x0131, B:65:0x0149), top: B:91:0x010f }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0149 A[Catch: all -> 0x0233, TRY_LEAVE, TryCatch #1 {all -> 0x0233, blocks: (B:53:0x010f, B:55:0x0117, B:59:0x0120, B:61:0x0126, B:62:0x0131, B:65:0x0149), top: B:91:0x010f }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0171 A[Catch: all -> 0x0057, TryCatch #5 {all -> 0x0057, blocks: (B:21:0x0052, B:69:0x0154, B:71:0x0171, B:72:0x01c5), top: B:99:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0094 -> B:97:0x00a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00e0 -> B:51:0x00ed). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E0(xa.d<? super p> dVar) throws Throwable {
        f fVar;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment;
        int i10;
        xa.d dVar2;
        int i11;
        int i12;
        int i13;
        String str;
        String str2;
        String str3;
        String str4;
        Object th;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment2;
        xa.d dVar3;
        Object objX;
        String str5;
        na.c cVarB;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment3;
        if (dVar instanceof f) {
            fVar = (f) dVar;
            int i14 = fVar.f4015q;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f4015q = i14 - Integer.MIN_VALUE;
                addDeviceSendingInformationFragment = this;
            } else {
                addDeviceSendingInformationFragment = this;
                fVar = addDeviceSendingInformationFragment.new f(dVar);
            }
        }
        Object objX2 = fVar.p;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i15 = fVar.f4015q;
        String str6 = "Status ";
        String str7 = "10.10.100.254";
        String str8 = "APSetup";
        int i16 = 1;
        int i17 = 2;
        int i18 = 3;
        xa.d dVar4 = null;
        if (i15 == 0) {
            d.d.m(objX2);
            i10 = 10;
            dVar2 = null;
            i11 = 3;
            i12 = 2;
            i13 = 1;
            str = "APSetup";
            str2 = "10.10.100.254";
            str3 = "Status ";
            str4 = "";
            fVar.f4017s = addDeviceSendingInformationFragment;
            fVar.f4018t = str4;
            fVar.u = i10;
            fVar.f4015q = i13;
            objX2 = androidx.navigation.fragment.b.X(i0.f11101b, new oa.i(str2, dVar2), fVar);
            if (objX2 != aVar) {
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    addDeviceSendingInformationFragment3 = (AddDeviceSendingInformationFragment) fVar.f4017s;
                    try {
                        d.d.m(objX2);
                        addDeviceSendingInformationFragment3.C0().e((k) objX2);
                        addDeviceSendingInformationFragment3.C0().f10283j.p(addDeviceSendingInformationFragment3.n0());
                        a7.a aVar2 = addDeviceSendingInformationFragment3.C0().f10283j;
                        addDeviceSendingInformationFragment3.m0();
                        Objects.requireNonNull(aVar2);
                        a7.a aVar3 = addDeviceSendingInformationFragment3.C0().f10283j;
                        q qVarM0 = addDeviceSendingInformationFragment3.m0();
                        q9.f fVar2 = addDeviceSendingInformationFragment3.C0().f10280g;
                        y.d(fVar2);
                        String str9 = fVar2.f10297a;
                        q9.f fVar3 = addDeviceSendingInformationFragment3.C0().f10280g;
                        y.d(fVar3);
                        aVar3.n(qVarM0, str9, fVar3.f10298b);
                    } catch (Throwable th2) {
                        th = th2;
                        addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment3;
                        try {
                            qa.d.f10312h.b(str8, "Th " + th);
                            addDeviceSendingInformationFragment2.D0();
                        } finally {
                            addDeviceSendingInformationFragment2.C0().f10283j.p(addDeviceSendingInformationFragment2.n0());
                            a7.a aVar4 = addDeviceSendingInformationFragment2.C0().f10283j;
                            addDeviceSendingInformationFragment2.m0();
                            Objects.requireNonNull(aVar4);
                            a7.a aVar5 = addDeviceSendingInformationFragment2.C0().f10283j;
                            q qVarM02 = addDeviceSendingInformationFragment2.m0();
                            q9.f fVar4 = addDeviceSendingInformationFragment2.C0().f10280g;
                            y.d(fVar4);
                            String str10 = fVar4.f10297a;
                            q9.f fVar5 = addDeviceSendingInformationFragment2.C0().f10280g;
                            y.d(fVar5);
                            aVar5.n(qVarM02, str10, fVar5.f10298b);
                        }
                    }
                    return p.f12355a;
                }
                str5 = (String) fVar.f4018t;
                addDeviceSendingInformationFragment2 = (AddDeviceSendingInformationFragment) fVar.f4017s;
                try {
                    d.d.m(objX2);
                    APStatus aPStatusU = m.u(str5);
                    qa.d dVar5 = qa.d.f10312h;
                    dVar5.d(str6, aPStatusU.toString());
                    oa.g gVar = oa.g.f9544a;
                    cVarB = gVar.b(aPStatusU.f4212n);
                    if (cVarB != addDeviceSendingInformationFragment2.C0().f10279f) {
                        dVar5.d(str8, "Please select correct model " + cVarB + ' ' + addDeviceSendingInformationFragment2.C0().f10279f);
                        Toast.makeText(addDeviceSendingInformationFragment2.l(), addDeviceSendingInformationFragment2.H(R.string.ap_model_fix), 0).show();
                        addDeviceSendingInformationFragment2.C0().f10279f = cVarB;
                        ImageView imageView = (ImageView) addDeviceSendingInformationFragment2.y0(R.id.image_device_preview);
                        na.c cVar = addDeviceSendingInformationFragment2.C0().f10279f;
                        y.d(cVar);
                        imageView.setImageResource(cVar.getImageId());
                    }
                    q9.f fVar6 = addDeviceSendingInformationFragment2.C0().f10280g;
                    y.d(fVar6);
                    String str11 = fVar6.f10297a;
                    q9.f fVar7 = addDeviceSendingInformationFragment2.C0().f10280g;
                    y.d(fVar7);
                    String str12 = fVar7.f10298b;
                    fVar.f4017s = addDeviceSendingInformationFragment2;
                    fVar.f4018t = dVar4;
                    fVar.f4015q = i18;
                    objX2 = gVar.k(str11, str12, "IDEAL_AP", fVar);
                } catch (Throwable th3) {
                    th = th3;
                    qa.d.f10312h.b(str8, "Th " + th);
                    addDeviceSendingInformationFragment2.D0();
                }
                if (objX2 != aVar) {
                    return aVar;
                }
                addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment2;
                addDeviceSendingInformationFragment3.C0().e((k) objX2);
                addDeviceSendingInformationFragment3.C0().f10283j.p(addDeviceSendingInformationFragment3.n0());
                a7.a aVar22 = addDeviceSendingInformationFragment3.C0().f10283j;
                addDeviceSendingInformationFragment3.m0();
                Objects.requireNonNull(aVar22);
                a7.a aVar32 = addDeviceSendingInformationFragment3.C0().f10283j;
                q qVarM03 = addDeviceSendingInformationFragment3.m0();
                q9.f fVar22 = addDeviceSendingInformationFragment3.C0().f10280g;
                y.d(fVar22);
                String str92 = fVar22.f10297a;
                q9.f fVar32 = addDeviceSendingInformationFragment3.C0().f10280g;
                y.d(fVar32);
                aVar32.n(qVarM03, str92, fVar32.f10298b);
                return p.f12355a;
            }
            int i19 = fVar.u;
            String str13 = (String) fVar.f4018t;
            AddDeviceSendingInformationFragment addDeviceSendingInformationFragment4 = (AddDeviceSendingInformationFragment) fVar.f4017s;
            try {
                try {
                    d.d.m(objX2);
                } catch (Exception e10) {
                    e = e10;
                    qa.d.f10312h.b(str8, "Status RCV " + e.getMessage());
                    dVar3 = dVar4;
                    i11 = i18;
                    i12 = i17;
                    i13 = i16;
                    str = str8;
                    str2 = str7;
                    str3 = str6;
                    str4 = str13;
                    try {
                        if (str4.length() != 110) {
                        }
                        if (str4.length() != 110) {
                        }
                        fVar.f4017s = addDeviceSendingInformationFragment4;
                        fVar.f4018t = str4;
                        fVar.f4015q = i12;
                        objX = androidx.navigation.fragment.b.X(i0.f11101b, new g.f(str2, "BE", dVar3), fVar);
                        if (objX == ya.a.COROUTINE_SUSPENDED) {
                        }
                        if (objX != aVar) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        addDeviceSendingInformationFragment = addDeviceSendingInformationFragment4;
                        addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment;
                        str8 = str;
                        qa.d.f10312h.b(str8, "Th " + th);
                        addDeviceSendingInformationFragment2.D0();
                        return p.f12355a;
                    }
                }
                try {
                    String str14 = (String) objX2;
                    qa.d.f10312h.d(str6, "Received status " + str14 + '(' + str14.length() + ')');
                    dVar3 = dVar4;
                    i11 = i18;
                    i12 = i17;
                    i13 = i16;
                    str = str8;
                    str2 = str7;
                    str3 = str6;
                    str4 = str14;
                    if (str4.length() != 110) {
                        i10 = i19 - 1;
                        if (i19 > 0) {
                            addDeviceSendingInformationFragment = addDeviceSendingInformationFragment4;
                            dVar2 = dVar3;
                            try {
                            } catch (Exception e11) {
                                e = e11;
                                xa.d dVar6 = dVar2;
                                addDeviceSendingInformationFragment4 = addDeviceSendingInformationFragment;
                                i19 = i10;
                                str13 = str4;
                                str6 = str3;
                                str7 = str2;
                                str8 = str;
                                i16 = i13;
                                i17 = i12;
                                i18 = i11;
                                dVar4 = dVar6;
                                qa.d.f10312h.b(str8, "Status RCV " + e.getMessage());
                                dVar3 = dVar4;
                                i11 = i18;
                                i12 = i17;
                                i13 = i16;
                                str = str8;
                                str2 = str7;
                                str3 = str6;
                                str4 = str13;
                                if (str4.length() != 110) {
                                }
                                if (str4.length() != 110) {
                                }
                                fVar.f4017s = addDeviceSendingInformationFragment4;
                                fVar.f4018t = str4;
                                fVar.f4015q = i12;
                                objX = androidx.navigation.fragment.b.X(i0.f11101b, new g.f(str2, "BE", dVar3), fVar);
                                if (objX == ya.a.COROUTINE_SUSPENDED) {
                                }
                                if (objX != aVar) {
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment;
                                str8 = str;
                                qa.d.f10312h.b(str8, "Th " + th);
                                addDeviceSendingInformationFragment2.D0();
                                return p.f12355a;
                            }
                            fVar.f4017s = addDeviceSendingInformationFragment;
                            fVar.f4018t = str4;
                            fVar.u = i10;
                            fVar.f4015q = i13;
                            objX2 = androidx.navigation.fragment.b.X(i0.f11101b, new oa.i(str2, dVar2), fVar);
                            if (objX2 != aVar) {
                                return aVar;
                            }
                            xa.d dVar7 = dVar2;
                            addDeviceSendingInformationFragment4 = addDeviceSendingInformationFragment;
                            i19 = i10;
                            str13 = str4;
                            str6 = str3;
                            str7 = str2;
                            str8 = str;
                            i16 = i13;
                            i17 = i12;
                            i18 = i11;
                            dVar4 = dVar7;
                            String str142 = (String) objX2;
                            qa.d.f10312h.d(str6, "Received status " + str142 + '(' + str142.length() + ')');
                            dVar3 = dVar4;
                            i11 = i18;
                            i12 = i17;
                            i13 = i16;
                            str = str8;
                            str2 = str7;
                            str3 = str6;
                            str4 = str142;
                            if (str4.length() != 110) {
                            }
                        }
                    }
                    if (str4.length() != 110) {
                        addDeviceSendingInformationFragment4.C0().f10284k = "Unable to read AP status during setup";
                        addDeviceSendingInformationFragment4.D0();
                    }
                    fVar.f4017s = addDeviceSendingInformationFragment4;
                    fVar.f4018t = str4;
                    fVar.f4015q = i12;
                    objX = androidx.navigation.fragment.b.X(i0.f11101b, new g.f(str2, "BE", dVar3), fVar);
                    if (objX == ya.a.COROUTINE_SUSPENDED) {
                        objX = p.f12355a;
                    }
                    if (objX != aVar) {
                        return aVar;
                    }
                    str5 = str4;
                    str6 = str3;
                    str8 = str;
                    i18 = i11;
                    addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment4;
                    dVar4 = dVar3;
                    APStatus aPStatusU2 = m.u(str5);
                    qa.d dVar52 = qa.d.f10312h;
                    dVar52.d(str6, aPStatusU2.toString());
                    oa.g gVar2 = oa.g.f9544a;
                    cVarB = gVar2.b(aPStatusU2.f4212n);
                    if (cVarB != addDeviceSendingInformationFragment2.C0().f10279f) {
                    }
                    q9.f fVar62 = addDeviceSendingInformationFragment2.C0().f10280g;
                    y.d(fVar62);
                    String str112 = fVar62.f10297a;
                    q9.f fVar72 = addDeviceSendingInformationFragment2.C0().f10280g;
                    y.d(fVar72);
                    String str122 = fVar72.f10298b;
                    fVar.f4017s = addDeviceSendingInformationFragment2;
                    fVar.f4018t = dVar4;
                    fVar.f4015q = i18;
                    objX2 = gVar2.k(str112, str122, "IDEAL_AP", fVar);
                    if (objX2 != aVar) {
                    }
                } catch (Throwable th6) {
                    th = th6;
                    str = str8;
                    addDeviceSendingInformationFragment = addDeviceSendingInformationFragment4;
                    addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment;
                    str8 = str;
                    qa.d.f10312h.b(str8, "Th " + th);
                    addDeviceSendingInformationFragment2.D0();
                    return p.f12355a;
                }
            } catch (Throwable th7) {
                th = th7;
                addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment4;
                qa.d.f10312h.b(str8, "Th " + th);
                addDeviceSendingInformationFragment2.D0();
            }
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r8v12, resolved type: java.lang.String */
    /* JADX DEBUG: Multi-variable search result rejected for r8v13, resolved type: java.lang.String */
    /* JADX DEBUG: Multi-variable search result rejected for r8v21, resolved type: java.lang.String */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fb A[Catch: Exception -> 0x0145, TryCatch #1 {Exception -> 0x0145, blocks: (B:32:0x00ea, B:33:0x00f5, B:35:0x00fb, B:37:0x0114, B:38:0x0118, B:23:0x009f), top: B:93:0x009f }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02e8  */
    /* JADX WARN: Type inference failed for: r12v1, types: [T, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [T, va.n] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0175 -> B:26:0x00c2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01e6 -> B:19:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F0(k kVar, xa.d<? super p> dVar) throws Throwable {
        g gVar;
        int i10;
        int i11;
        r rVar;
        ya.a aVar;
        g gVar2;
        int i12;
        k kVar2;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment;
        k kVar3;
        r rVar2;
        int i13;
        r rVar3;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment2;
        int i14;
        xa.d dVar2;
        String str;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment3;
        String str2;
        ya.a aVar2;
        r rVar4;
        Object d10;
        r rVar5;
        df.y yVar;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment4 = this;
        if (dVar instanceof g) {
            gVar = (g) dVar;
            int i15 = gVar.f4019q;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                gVar.f4019q = i15 - Integer.MIN_VALUE;
            } else {
                gVar = addDeviceSendingInformationFragment4.new g(dVar);
            }
        }
        Object obj = gVar.p;
        ya.a aVar3 = ya.a.COROUTINE_SUSPENDED;
        int i16 = gVar.f4019q;
        int i17 = 2;
        int i18 = 3;
        xa.d dVar3 = null;
        if (i16 == 0) {
            d.d.m(obj);
            qa.d.f10312h.d(addDeviceSendingInformationFragment4.J, "START AP Stage2");
            r rVar6 = new r();
            rVar6.m = va.n.m;
            i10 = 3;
            i11 = 2;
            rVar = rVar6;
            aVar = aVar3;
            gVar2 = gVar;
            i12 = 15;
            kVar2 = kVar;
        } else if (i16 == 1) {
            i13 = gVar.w;
            rVar3 = (r) gVar.f4023v;
            rVar2 = (r) gVar.u;
            kVar3 = (k) gVar.f4022t;
            addDeviceSendingInformationFragment = (AddDeviceSendingInformationFragment) gVar.f4021s;
            try {
                d.d.m(obj);
            } catch (Exception unused) {
                qa.d.f10312h.d(addDeviceSendingInformationFragment.J, "APScan Fail");
                int i19 = i13;
                aVar = aVar3;
                addDeviceSendingInformationFragment4 = addDeviceSendingInformationFragment;
                gVar2 = gVar;
                if (!((List) rVar2.m).isEmpty()) {
                }
            }
            ?? arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (Boolean.valueOf(y.a(((k) obj2).f9592b, kVar3.f9592b)).booleanValue()) {
                    arrayList.add(obj2);
                }
            }
            rVar3.m = arrayList;
            qa.d.f10312h.d(addDeviceSendingInformationFragment.J, ((List) rVar2.m) + " AP-SCAN: " + i13);
            int i192 = i13;
            aVar = aVar3;
            addDeviceSendingInformationFragment4 = addDeviceSendingInformationFragment;
            gVar2 = gVar;
            if (!((List) rVar2.m).isEmpty()) {
                gVar2.f4021s = addDeviceSendingInformationFragment4;
                gVar2.f4022t = kVar3;
                gVar2.u = rVar2;
                gVar2.f4023v = null;
                gVar2.w = i192;
                gVar2.f4019q = i17;
                if (t.j(2000L, gVar2) == aVar) {
                    return aVar;
                }
                i12 = i192;
                kVar2 = kVar3;
                int i20 = i18;
                i11 = i17;
                rVar = rVar2;
                i10 = i20;
            } else {
                rVar = rVar2;
                i10 = i18;
                if (!((List) rVar.m).isEmpty()) {
                    addDeviceSendingInformationFragment4.D0();
                    return p.f12355a;
                }
                addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment4;
                i14 = 20;
                dVar2 = null;
                str = "";
                if (str.length() != 110) {
                }
                if (str.length() == 110) {
                }
            }
        } else if (i16 == 2) {
            int i21 = gVar.w;
            r rVar7 = (r) gVar.u;
            k kVar4 = (k) gVar.f4022t;
            AddDeviceSendingInformationFragment addDeviceSendingInformationFragment5 = (AddDeviceSendingInformationFragment) gVar.f4021s;
            d.d.m(obj);
            kVar2 = kVar4;
            i10 = 3;
            i11 = 2;
            rVar = rVar7;
            aVar = aVar3;
            gVar2 = gVar;
            i12 = i21;
            addDeviceSendingInformationFragment4 = addDeviceSendingInformationFragment5;
        } else if (i16 == 3) {
            i14 = gVar.w;
            r rVar8 = (r) gVar.f4022t;
            AddDeviceSendingInformationFragment addDeviceSendingInformationFragment6 = (AddDeviceSendingInformationFragment) gVar.f4021s;
            d.d.m(obj);
            addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment6;
            rVar = rVar8;
            str2 = (String) obj;
            i14--;
            gVar.f4021s = addDeviceSendingInformationFragment3;
            gVar.f4022t = rVar;
            gVar.u = str2;
            gVar.w = i14;
            gVar.f4019q = 4;
            if (t.j(1000L, gVar) == aVar3) {
            }
            dVar2 = dVar3;
            str = str2;
            aVar = aVar3;
            gVar2 = gVar;
            addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment3;
            i10 = i18;
            if (str.length() != 110) {
            }
            if (str.length() == 110) {
            }
        } else {
            if (i16 != 4) {
                if (i16 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar5 = (r) gVar.f4022t;
                addDeviceSendingInformationFragment2 = (AddDeviceSendingInformationFragment) gVar.f4021s;
                d.d.m(obj);
                yVar = (df.y) obj;
                qa.d dVar4 = qa.d.f10312h;
                dVar4.a(addDeviceSendingInformationFragment2.J, "Register " + yVar);
                if (yVar.a()) {
                    addDeviceSendingInformationFragment2.D0();
                } else {
                    dVar4.a(addDeviceSendingInformationFragment2.J, "Device successfully registered");
                    w wVar = i0.f11100a;
                    androidx.navigation.fragment.b.z(d.c.d(td.i.f12071a), null, null, new h(rVar5, dVar3), 3, null);
                    addDeviceSendingInformationFragment2.B0();
                    NavHostFragment.y0(addDeviceSendingInformationFragment2).d(R.id.action_addDeviceSendingInformationFragment_to_addDeviceSuccessFragment);
                }
                return p.f12355a;
            }
            i14 = gVar.w;
            str2 = (String) gVar.u;
            rVar = (r) gVar.f4022t;
            addDeviceSendingInformationFragment3 = (AddDeviceSendingInformationFragment) gVar.f4021s;
            d.d.m(obj);
            dVar2 = dVar3;
            str = str2;
            aVar = aVar3;
            gVar2 = gVar;
            addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment3;
            i10 = i18;
            if (str.length() != 110 || i14 <= 0) {
                if (str.length() == 110) {
                    addDeviceSendingInformationFragment2.D0();
                    return p.f12355a;
                }
                qa.d dVar5 = qa.d.f10312h;
                dVar5.a(addDeviceSendingInformationFragment2.J, str);
                APStatus aPStatusU = m.u(str);
                String str3 = ((k) va.l.Q0((List) rVar.m)).f9592b;
                na.c cVar = addDeviceSendingInformationFragment2.C0().f10279f;
                String strName = cVar != null ? cVar.name() : dVar2;
                y.d(strName);
                String str4 = aPStatusU.f4213o;
                String strD = addDeviceSendingInformationFragment2.C0().d();
                Location locationD = addDeviceSendingInformationFragment2.C0().m.d();
                String strValueOf = String.valueOf(locationD != null ? new Double(locationD.getLatitude()) : dVar2);
                Location locationD2 = addDeviceSendingInformationFragment2.C0().m.d();
                if (locationD2 != null) {
                    aVar2 = aVar;
                    rVar4 = rVar;
                    d10 = new Double(locationD2.getLongitude());
                } else {
                    aVar2 = aVar;
                    rVar4 = rVar;
                    d10 = dVar2;
                }
                AddPurifierDeviceRqData addPurifierDeviceRqData = new AddPurifierDeviceRqData(str3, strName, str4, str, strD, strValueOf, String.valueOf(d10));
                dVar5.a(addDeviceSendingInformationFragment2.J, "Request " + addPurifierDeviceRqData);
                y8.a aVarA = y8.b.a();
                gVar2.f4021s = addDeviceSendingInformationFragment2;
                r rVar9 = rVar4;
                gVar2.f4022t = rVar9;
                gVar2.u = dVar2;
                gVar2.f4023v = dVar2;
                gVar2.f4019q = 5;
                Object objA = aVarA.a(addPurifierDeviceRqData, gVar2);
                ya.a aVar4 = aVar2;
                if (objA == aVar4) {
                    return aVar4;
                }
                dVar3 = dVar2;
                obj = objA;
                rVar5 = rVar9;
                yVar = (df.y) obj;
                qa.d dVar42 = qa.d.f10312h;
                dVar42.a(addDeviceSendingInformationFragment2.J, "Register " + yVar);
                if (yVar.a()) {
                }
                return p.f12355a;
            }
            String str5 = ((k) va.l.Q0((List) rVar.m)).f9591a;
            gVar2.f4021s = addDeviceSendingInformationFragment2;
            gVar2.f4022t = rVar;
            gVar2.u = dVar2;
            gVar2.f4023v = dVar2;
            gVar2.w = i14;
            gVar2.f4019q = i10;
            Object objX = androidx.navigation.fragment.b.X(i0.f11101b, new oa.i(str5, dVar2), gVar2);
            if (objX == aVar) {
                return aVar;
            }
            dVar3 = dVar2;
            obj = objX;
            i18 = i10;
            addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment2;
            gVar = gVar2;
            aVar3 = aVar;
            str2 = (String) obj;
            i14--;
            gVar.f4021s = addDeviceSendingInformationFragment3;
            gVar.f4022t = rVar;
            gVar.u = str2;
            gVar.w = i14;
            gVar.f4019q = 4;
            if (t.j(1000L, gVar) == aVar3) {
                return aVar3;
            }
            dVar2 = dVar3;
            str = str2;
            aVar = aVar3;
            gVar2 = gVar;
            addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment3;
            i10 = i18;
            if (str.length() != 110) {
            }
            if (str.length() == 110) {
            }
        }
        int i22 = i12 - 1;
        if (i12 > 0) {
            try {
            } catch (Exception unused2) {
                addDeviceSendingInformationFragment = addDeviceSendingInformationFragment4;
                gVar = gVar2;
                aVar3 = aVar;
                i13 = i22;
                kVar3 = kVar2;
                int i23 = i10;
                rVar2 = rVar;
                i17 = i11;
                i18 = i23;
                qa.d.f10312h.d(addDeviceSendingInformationFragment.J, "APScan Fail");
                int i1922 = i13;
                aVar = aVar3;
                addDeviceSendingInformationFragment4 = addDeviceSendingInformationFragment;
                gVar2 = gVar;
                if (!((List) rVar2.m).isEmpty()) {
                }
            }
            gVar2.f4021s = addDeviceSendingInformationFragment4;
            gVar2.f4022t = kVar2;
            gVar2.u = rVar;
            gVar2.f4023v = rVar;
            gVar2.w = i22;
            gVar2.f4019q = 1;
            Object objX2 = androidx.navigation.fragment.b.X(i0.f11101b, new g.e(null), gVar2);
            if (objX2 == aVar) {
                return aVar;
            }
            addDeviceSendingInformationFragment = addDeviceSendingInformationFragment4;
            i13 = i22;
            kVar3 = kVar2;
            obj = objX2;
            gVar = gVar2;
            aVar3 = aVar;
            rVar3 = rVar;
            i17 = i11;
            i18 = i10;
            rVar2 = rVar3;
            ?? arrayList2 = new ArrayList();
            while (r1.hasNext()) {
            }
            rVar3.m = arrayList2;
            qa.d.f10312h.d(addDeviceSendingInformationFragment.J, ((List) rVar2.m) + " AP-SCAN: " + i13);
            int i19222 = i13;
            aVar = aVar3;
            addDeviceSendingInformationFragment4 = addDeviceSendingInformationFragment;
            gVar2 = gVar;
            if (!((List) rVar2.m).isEmpty()) {
            }
        }
        if (!((List) rVar.m).isEmpty()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G0(xa.d<? super p> dVar) throws Throwable {
        i iVar;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment = this;
        if (dVar instanceof i) {
            iVar = (i) dVar;
            int i10 = iVar.f4026q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f4026q = i10 - Integer.MIN_VALUE;
            } else {
                iVar = addDeviceSendingInformationFragment.new i(dVar);
            }
        }
        Object objX = iVar.p;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i11 = iVar.f4026q;
        try {
            try {
                if (i11 == 0) {
                    d.d.m(objX);
                    q9.a aVarC0 = C0();
                    q9.f fVar = C0().f10280g;
                    y.d(fVar);
                    String str = fVar.f10297a;
                    q9.f fVar2 = C0().f10280g;
                    y.d(fVar2);
                    String str2 = fVar2.f10298b;
                    SecureRandom secureRandom = a9.g.f126a;
                    byte[] bArr = new byte[16];
                    a9.g.f127b.nextBytes(bArr);
                    String strEncodeToString = Base64.encodeToString(bArr, 2);
                    y.e(strEncodeToString, "Base64.encodeToString(bytes, Base64.NO_WRAP)");
                    String string = "";
                    while (string.length() != 8) {
                        SecureRandom secureRandom2 = a9.g.f126a;
                        int iNextInt = secureRandom2.nextInt(3);
                        if (iNextInt == 0) {
                            int iNextInt2 = secureRandom2.nextInt(25);
                            StringBuilder sbB = android.support.v4.media.a.b(string);
                            sbB.append("abcdefghijklmnopqrstuvwxyz".charAt(iNextInt2));
                            string = sbB.toString();
                        } else if (iNextInt == 1) {
                            int iNextInt3 = secureRandom2.nextInt(25);
                            StringBuilder sbB2 = android.support.v4.media.a.b(string);
                            sbB2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(iNextInt3));
                            string = sbB2.toString();
                        } else if (iNextInt == 2) {
                            int iNextInt4 = secureRandom2.nextInt(9);
                            StringBuilder sbB3 = android.support.v4.media.a.b(string);
                            sbB3.append("0123456789".charAt(iNextInt4));
                            string = sbB3.toString();
                        }
                    }
                    aVarC0.f10281h = new DeviceConfig("IdealAQS", str, str2, "ideal.ecolife.eu.com", "48300", "ideal.ecolife.eu.com", "48300", strEncodeToString, string);
                    a9.f fVar3 = a9.f.f125b;
                    DeviceConfig deviceConfig = C0().f10281h;
                    y.d(deviceConfig);
                    iVar.f4028s = addDeviceSendingInformationFragment;
                    iVar.f4026q = 1;
                    objX = androidx.navigation.fragment.b.X(i0.f11101b, new a9.e(deviceConfig, null), iVar);
                    if (objX == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    addDeviceSendingInformationFragment = (AddDeviceSendingInformationFragment) iVar.f4028s;
                    d.d.m(objX);
                }
                AQSDeviceResponse aQSDeviceResponse = (AQSDeviceResponse) objX;
                na.c cVarA0 = addDeviceSendingInformationFragment.A0(aQSDeviceResponse != null ? aQSDeviceResponse.f3583b : null);
                if (cVarA0 != addDeviceSendingInformationFragment.C0().f10279f) {
                    addDeviceSendingInformationFragment.C0().f10279f = cVarA0;
                    ImageView imageView = (ImageView) addDeviceSendingInformationFragment.y0(R.id.image_device_preview);
                    na.c cVar = addDeviceSendingInformationFragment.C0().f10279f;
                    y.d(cVar);
                    imageView.setImageResource(cVar.getImageId());
                    qa.d.f10312h.d("APSetup", "Selecting correct model => " + addDeviceSendingInformationFragment.C0().f10279f);
                }
                addDeviceSendingInformationFragment.C0().e(aQSDeviceResponse);
            } catch (Exception e10) {
                qa.d.f10312h.b("AQSSetup ", String.valueOf(e10.getMessage()));
                addDeviceSendingInformationFragment.D0();
            }
            addDeviceSendingInformationFragment.C0().f10283j.p(addDeviceSendingInformationFragment.m0());
            a7.a aVar2 = addDeviceSendingInformationFragment.C0().f10283j;
            addDeviceSendingInformationFragment.m0();
            Objects.requireNonNull(aVar2);
            return p.f12355a;
        } catch (Throwable th) {
            addDeviceSendingInformationFragment.C0().f10283j.p(addDeviceSendingInformationFragment.m0());
            a7.a aVar3 = addDeviceSendingInformationFragment.C0().f10283j;
            addDeviceSendingInformationFragment.m0();
            Objects.requireNonNull(aVar3);
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:19|(3:132|20|21)|126|82|130|83|(9:85|94|(1:98)|99|100|(0)|(0)|122|123)(12:86|75|(4:77|134|78|(1:80)(6:81|126|82|130|83|(0)(0)))|94|(1:96)|98|99|100|(0)|(0)|122|123)) */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0256, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0257, code lost:
    
        r8 = r10;
        r10 = r2;
        r2 = r3;
        r3 = r5;
        r5 = r6;
        r6 = r7;
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0260, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0261, code lost:
    
        r1 = r9;
     */
    /* JADX WARN: Path cross not found for [B:96:0x02a5, B:98:0x02a9], limit reached: 132 */
    /* JADX WARN: Path cross not found for [B:98:0x02a9, B:96:0x02a5], limit reached: 132 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0315 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0151 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:107:0x0313 -> B:109:0x0316). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0077 -> B:93:0x026b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0152 -> B:56:0x0155). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x023b -> B:126:0x0243). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H0(AQSDeviceResponse aQSDeviceResponse, xa.d<? super p> dVar) throws Throwable {
        j jVar;
        AQSDeviceResponse aQSDeviceResponse2;
        String str;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment;
        int i10;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment2;
        AQSDeviceResponse aQSDeviceResponse3;
        String str2;
        int i11;
        Exception e10;
        String str3;
        a9.i iVar;
        AddDeviceRqData addDeviceRqData;
        int i12;
        ya.a aVar;
        j jVar2;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment3;
        int i13;
        a9.i iVar2;
        String str4;
        String str5;
        ya.a aVar2;
        Exception e11;
        int i14;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment4;
        int i15;
        int i16;
        if (dVar instanceof j) {
            jVar = (j) dVar;
            int i17 = jVar.f4029q;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                jVar.f4029q = i17 - Integer.MIN_VALUE;
            } else {
                jVar = new j(dVar);
            }
        }
        Object objX = jVar.p;
        ya.a aVar3 = ya.a.COROUTINE_SUSPENDED;
        int i18 = jVar.f4029q;
        String str6 = " of 10";
        String str7 = "Connection attempt ";
        int i19 = 3;
        int i20 = 1;
        if (i18 == 0) {
            d.d.m(objX);
            qa.d dVar2 = qa.d.f10312h;
            dVar2.d(this.J, "Start--");
            aQSDeviceResponse2 = aQSDeviceResponse;
            String str8 = aQSDeviceResponse2.f3582a;
            if (str8 == null || qd.j.s(str8)) {
                dVar2.b(this.J, "No UUID in device response");
                D0();
            }
            str = null;
            addDeviceSendingInformationFragment = this;
            i10 = 10;
            int i21 = i10 - 1;
            if (i10 > 0) {
            }
        } else if (i18 == 1) {
            i11 = jVar.f4033v;
            str2 = (String) jVar.u;
            aQSDeviceResponse3 = (AQSDeviceResponse) jVar.f4032t;
            addDeviceSendingInformationFragment2 = (AddDeviceSendingInformationFragment) jVar.f4031s;
            try {
                d.d.m(objX);
            } catch (Exception e12) {
                e10 = e12;
                qa.d.f10312h.b(addDeviceSendingInformationFragment2.J, e10.getMessage());
                i10 = i11;
                str3 = str2;
                jVar.f4031s = addDeviceSendingInformationFragment2;
                jVar.f4032t = aQSDeviceResponse3;
                jVar.u = str3;
                jVar.f4033v = i10;
                jVar.f4029q = 2;
                if (t.j(2000L, jVar) != aVar3) {
                }
            }
            str3 = (String) objX;
            i10 = 0;
            jVar.f4031s = addDeviceSendingInformationFragment2;
            jVar.f4032t = aQSDeviceResponse3;
            jVar.u = str3;
            jVar.f4033v = i10;
            jVar.f4029q = 2;
            if (t.j(2000L, jVar) != aVar3) {
            }
        } else {
            if (i18 != 2) {
                if (i18 != 3) {
                    if (i18 == 4) {
                        i14 = jVar.f4033v;
                        addDeviceSendingInformationFragment4 = (AddDeviceSendingInformationFragment) jVar.f4031s;
                        d.d.m(objX);
                        a9.d dVar3 = a9.d.f116a;
                        DeviceConfig deviceConfig = addDeviceSendingInformationFragment4.C0().f10281h;
                        y.d(deviceConfig);
                        GetPairingMessageRqData getPairingMessageRqData = new GetPairingMessageRqData(deviceConfig.f3596i, null, 2, null);
                        jVar.f4031s = addDeviceSendingInformationFragment4;
                        jVar.f4033v = i14;
                        jVar.f4029q = 5;
                        objX = androidx.navigation.fragment.b.X(i0.f11101b, new a9.b(getPairingMessageRqData, null), jVar);
                        if (objX == aVar3) {
                        }
                        ya.a aVar4 = aVar3;
                        jVar2 = jVar;
                        addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment4;
                        aVar = aVar4;
                        z8.a aVar5 = (z8.a) objX;
                        i16 = o9.c.f9522f[aVar5.ordinal()];
                        if (i16 == 1) {
                        }
                        i15 = i14;
                        if (i15 <= 0) {
                        }
                        return p.f12355a;
                    }
                    if (i18 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i14 = jVar.f4033v;
                    addDeviceSendingInformationFragment4 = (AddDeviceSendingInformationFragment) jVar.f4031s;
                    d.d.m(objX);
                    ya.a aVar42 = aVar3;
                    jVar2 = jVar;
                    addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment4;
                    aVar = aVar42;
                    z8.a aVar52 = (z8.a) objX;
                    i16 = o9.c.f9522f[aVar52.ordinal()];
                    if (i16 == 1) {
                        qa.d.f10312h.a(addDeviceSendingInformationFragment3.J, "Device paired successfully");
                        addDeviceSendingInformationFragment3.B0();
                        NavHostFragment.y0(addDeviceSendingInformationFragment3).d(R.id.action_addDeviceSendingInformationFragment_to_addDeviceSuccessFragment);
                    } else {
                        if (i16 == 2 || i16 == i19 || i16 == 4) {
                            qa.d.f10312h.a(addDeviceSendingInformationFragment3.J, "In Progress");
                            i15 = i14 - 1;
                            if (i14 > 0) {
                                qa.d.f10312h.a(addDeviceSendingInformationFragment3.J, "Pairing status try " + i15);
                                jVar2.f4031s = addDeviceSendingInformationFragment3;
                                jVar2.f4032t = null;
                                jVar2.u = null;
                                jVar2.f4033v = i15;
                                jVar2.f4029q = 4;
                                if (t.j(2500L, jVar2) == aVar) {
                                    return aVar;
                                }
                                i14 = i15;
                                ya.a aVar6 = aVar;
                                addDeviceSendingInformationFragment4 = addDeviceSendingInformationFragment3;
                                jVar = jVar2;
                                aVar3 = aVar6;
                                a9.d dVar32 = a9.d.f116a;
                                DeviceConfig deviceConfig2 = addDeviceSendingInformationFragment4.C0().f10281h;
                                y.d(deviceConfig2);
                                GetPairingMessageRqData getPairingMessageRqData2 = new GetPairingMessageRqData(deviceConfig2.f3596i, null, 2, null);
                                jVar.f4031s = addDeviceSendingInformationFragment4;
                                jVar.f4033v = i14;
                                jVar.f4029q = 5;
                                objX = androidx.navigation.fragment.b.X(i0.f11101b, new a9.b(getPairingMessageRqData2, null), jVar);
                                if (objX == aVar3) {
                                    return aVar3;
                                }
                                ya.a aVar422 = aVar3;
                                jVar2 = jVar;
                                addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment4;
                                aVar = aVar422;
                                z8.a aVar522 = (z8.a) objX;
                                i16 = o9.c.f9522f[aVar522.ordinal()];
                                if (i16 == 1) {
                                }
                            }
                            if (i15 <= 0) {
                                addDeviceSendingInformationFragment3.D0();
                            }
                            return p.f12355a;
                        }
                        qa.d.f10312h.a(addDeviceSendingInformationFragment3.J, "Pairing Failed " + aVar522);
                        Toast.makeText(addDeviceSendingInformationFragment3.n0(), "Pairing failed: " + aVar522, 1).show();
                        addDeviceSendingInformationFragment3.D0();
                    }
                    i15 = i14;
                    if (i15 <= 0) {
                    }
                    return p.f12355a;
                }
                int i22 = jVar.f4033v;
                iVar = (a9.i) jVar.u;
                AddDeviceRqData addDeviceRqData2 = (AddDeviceRqData) jVar.f4032t;
                AddDeviceSendingInformationFragment addDeviceSendingInformationFragment5 = (AddDeviceSendingInformationFragment) jVar.f4031s;
                try {
                    d.d.m(objX);
                    jVar2 = jVar;
                    addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment5;
                    i13 = 3;
                    iVar2 = iVar;
                    str4 = "Connection attempt ";
                    str5 = " of 10";
                    aVar2 = aVar3;
                } catch (Exception e13) {
                    e11 = e13;
                    addDeviceRqData = addDeviceRqData2;
                    ya.a aVar7 = aVar3;
                    jVar2 = jVar;
                    addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment5;
                    i13 = i19;
                    iVar2 = iVar;
                    str4 = str7;
                    str5 = str6;
                    aVar2 = aVar7;
                    qa.d dVar4 = qa.d.f10312h;
                    String str9 = addDeviceSendingInformationFragment3.J;
                    StringBuilder sbB = android.support.v4.media.a.b("Pairing request failed ");
                    sbB.append(e11.getMessage());
                    sbB.append(' ');
                    sbB.append(i22);
                    sbB.append("/10");
                    dVar4.b(str9, sbB.toString());
                    i12 = i22;
                    aVar = aVar2;
                    str6 = str5;
                    str7 = str4;
                    iVar = iVar2;
                    i19 = i13;
                    int i23 = i12 - 1;
                    if (i12 > 0) {
                    }
                    qa.d dVar5 = qa.d.f10312h;
                    dVar5.d(addDeviceSendingInformationFragment3.J, String.valueOf(iVar));
                    if (iVar != null) {
                    }
                    dVar5.b(addDeviceSendingInformationFragment3.J, "Pairing request failed after 10 attempts");
                    addDeviceSendingInformationFragment3.D0();
                    i14 = 20;
                    i15 = i14 - 1;
                    if (i14 > 0) {
                    }
                    if (i15 <= 0) {
                    }
                    return p.f12355a;
                }
                a9.i iVar3 = (a9.i) objX;
                if (iVar3 != a9.i.SUCCESSFUL) {
                    iVar = iVar3;
                    aVar = aVar2;
                    i19 = i13;
                    qa.d dVar52 = qa.d.f10312h;
                    dVar52.d(addDeviceSendingInformationFragment3.J, String.valueOf(iVar));
                    if (iVar != null || iVar != a9.i.SUCCESSFUL) {
                        dVar52.b(addDeviceSendingInformationFragment3.J, "Pairing request failed after 10 attempts");
                        addDeviceSendingInformationFragment3.D0();
                    }
                    i14 = 20;
                    i15 = i14 - 1;
                    if (i14 > 0) {
                    }
                    if (i15 <= 0) {
                    }
                    return p.f12355a;
                }
                i12 = i22;
                aVar = aVar2;
                str6 = str5;
                str7 = str4;
                i19 = i13;
                iVar = iVar3;
                addDeviceRqData = addDeviceRqData2;
                int i232 = i12 - 1;
                if (i12 > 0) {
                    qa.d dVar6 = qa.d.f10312h;
                    dVar6.a(addDeviceSendingInformationFragment3.J, str7 + i232 + str6);
                    try {
                    } catch (Exception e14) {
                        e11 = e14;
                        addDeviceSendingInformationFragment5 = addDeviceSendingInformationFragment3;
                        jVar = jVar2;
                        aVar3 = aVar;
                        i22 = i232;
                        addDeviceRqData2 = addDeviceRqData;
                        addDeviceRqData = addDeviceRqData2;
                        ya.a aVar72 = aVar3;
                        jVar2 = jVar;
                        addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment5;
                        i13 = i19;
                        iVar2 = iVar;
                        str4 = str7;
                        str5 = str6;
                        aVar2 = aVar72;
                        qa.d dVar42 = qa.d.f10312h;
                        String str92 = addDeviceSendingInformationFragment3.J;
                        StringBuilder sbB2 = android.support.v4.media.a.b("Pairing request failed ");
                        sbB2.append(e11.getMessage());
                        sbB2.append(' ');
                        sbB2.append(i22);
                        sbB2.append("/10");
                        dVar42.b(str92, sbB2.toString());
                        i12 = i22;
                        aVar = aVar2;
                        str6 = str5;
                        str7 = str4;
                        iVar = iVar2;
                        i19 = i13;
                        int i2322 = i12 - 1;
                        if (i12 > 0) {
                        }
                        qa.d dVar522 = qa.d.f10312h;
                        dVar522.d(addDeviceSendingInformationFragment3.J, String.valueOf(iVar));
                        if (iVar != null) {
                        }
                        dVar522.b(addDeviceSendingInformationFragment3.J, "Pairing request failed after 10 attempts");
                        addDeviceSendingInformationFragment3.D0();
                        i14 = 20;
                        i15 = i14 - 1;
                        if (i14 > 0) {
                        }
                        if (i15 <= 0) {
                        }
                        return p.f12355a;
                    }
                    dVar6.a(addDeviceSendingInformationFragment3.J, addDeviceRqData.toString());
                    a9.d dVar7 = a9.d.f116a;
                    jVar2.f4031s = addDeviceSendingInformationFragment3;
                    jVar2.f4032t = addDeviceRqData;
                    jVar2.u = iVar;
                    jVar2.f4033v = i2322;
                    jVar2.f4029q = i19;
                    Object objC = dVar7.c(addDeviceRqData, jVar2);
                    if (objC == aVar) {
                        return aVar;
                    }
                    i13 = i19;
                    iVar2 = iVar;
                    str4 = str7;
                    str5 = str6;
                    aVar2 = aVar;
                    i22 = i2322;
                    addDeviceRqData2 = addDeviceRqData;
                    objX = objC;
                    a9.i iVar32 = (a9.i) objX;
                    if (iVar32 != a9.i.SUCCESSFUL) {
                    }
                }
                qa.d dVar5222 = qa.d.f10312h;
                dVar5222.d(addDeviceSendingInformationFragment3.J, String.valueOf(iVar));
                if (iVar != null) {
                }
                dVar5222.b(addDeviceSendingInformationFragment3.J, "Pairing request failed after 10 attempts");
                addDeviceSendingInformationFragment3.D0();
                i14 = 20;
                i15 = i14 - 1;
                if (i14 > 0) {
                }
                if (i15 <= 0) {
                }
                return p.f12355a;
            }
            i10 = jVar.f4033v;
            String str10 = (String) jVar.u;
            AQSDeviceResponse aQSDeviceResponse4 = (AQSDeviceResponse) jVar.f4032t;
            AddDeviceSendingInformationFragment addDeviceSendingInformationFragment6 = (AddDeviceSendingInformationFragment) jVar.f4031s;
            d.d.m(objX);
            str = str10;
            aQSDeviceResponse2 = aQSDeviceResponse4;
            addDeviceSendingInformationFragment = addDeviceSendingInformationFragment6;
            i20 = 1;
            int i212 = i10 - 1;
            if (i10 > 0) {
                qa.d.f10312h.a(addDeviceSendingInformationFragment.J, "Connection attempt " + i212 + " of 10");
                try {
                } catch (Exception e15) {
                    e10 = e15;
                    addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment;
                    aQSDeviceResponse3 = aQSDeviceResponse2;
                    i11 = i212;
                    str2 = str;
                    qa.d.f10312h.b(addDeviceSendingInformationFragment2.J, e10.getMessage());
                    i10 = i11;
                    str3 = str2;
                    jVar.f4031s = addDeviceSendingInformationFragment2;
                    jVar.f4032t = aQSDeviceResponse3;
                    jVar.u = str3;
                    jVar.f4033v = i10;
                    jVar.f4029q = 2;
                    if (t.j(2000L, jVar) != aVar3) {
                    }
                }
                a9.d dVar8 = a9.d.f116a;
                String str11 = aQSDeviceResponse2.f3582a;
                y.d(str11);
                GetDeviceRqData getDeviceRqData = new GetDeviceRqData(str11, null, 2, null);
                jVar.f4031s = addDeviceSendingInformationFragment;
                jVar.f4032t = aQSDeviceResponse2;
                jVar.u = str;
                jVar.f4033v = i212;
                jVar.f4029q = i20;
                Object objX2 = androidx.navigation.fragment.b.X(i0.f11101b, new a9.c(getDeviceRqData, null), jVar);
                if (objX2 == aVar3) {
                    return aVar3;
                }
                addDeviceSendingInformationFragment2 = addDeviceSendingInformationFragment;
                aQSDeviceResponse3 = aQSDeviceResponse2;
                i11 = i212;
                str2 = str;
                objX = objX2;
                str3 = (String) objX;
                i10 = 0;
                jVar.f4031s = addDeviceSendingInformationFragment2;
                jVar.f4032t = aQSDeviceResponse3;
                jVar.u = str3;
                jVar.f4033v = i10;
                jVar.f4029q = 2;
                if (t.j(2000L, jVar) != aVar3) {
                    return aVar3;
                }
                str = str3;
                aQSDeviceResponse2 = aQSDeviceResponse3;
                addDeviceSendingInformationFragment = addDeviceSendingInformationFragment2;
                i20 = 1;
                int i2122 = i10 - 1;
                if (i10 > 0) {
                    if (str == null || qd.j.s(str)) {
                        qa.d dVar9 = qa.d.f10312h;
                        String str12 = addDeviceSendingInformationFragment.J;
                        StringBuilder sbB3 = android.support.v4.media.a.b("Unable to get serial for device ");
                        sbB3.append(aQSDeviceResponse2.f3582a);
                        dVar9.b(str12, sbB3.toString());
                        addDeviceSendingInformationFragment.D0();
                        return p.f12355a;
                    }
                    String str13 = aQSDeviceResponse2.f3582a;
                    y.d(str13);
                    DeviceConfig deviceConfig3 = addDeviceSendingInformationFragment.C0().f10281h;
                    y.d(deviceConfig3);
                    String str14 = deviceConfig3.f3596i;
                    DeviceConfig deviceConfig4 = addDeviceSendingInformationFragment.C0().f10281h;
                    y.d(deviceConfig4);
                    String str15 = deviceConfig4.f3595h;
                    String strD = addDeviceSendingInformationFragment.C0().d();
                    Location locationD = addDeviceSendingInformationFragment.C0().m.d();
                    String strValueOf = String.valueOf(locationD != null ? new Double(locationD.getLatitude()) : null);
                    Location locationD2 = addDeviceSendingInformationFragment.C0().m.d();
                    String strValueOf2 = String.valueOf(locationD2 != null ? new Double(locationD2.getLongitude()) : null);
                    na.c cVar = addDeviceSendingInformationFragment.C0().f10279f;
                    y.d(cVar);
                    AddDeviceRqData addDeviceRqData3 = new AddDeviceRqData(str13, str, str14, str15, strD, strValueOf, strValueOf2, cVar, null, 256, null);
                    iVar = null;
                    AddDeviceSendingInformationFragment addDeviceSendingInformationFragment7 = addDeviceSendingInformationFragment;
                    addDeviceRqData = addDeviceRqData3;
                    i12 = 10;
                    aVar = aVar3;
                    jVar2 = jVar;
                    addDeviceSendingInformationFragment3 = addDeviceSendingInformationFragment7;
                    int i23222 = i12 - 1;
                    if (i12 > 0) {
                    }
                    qa.d dVar52222 = qa.d.f10312h;
                    dVar52222.d(addDeviceSendingInformationFragment3.J, String.valueOf(iVar));
                    if (iVar != null) {
                    }
                    dVar52222.b(addDeviceSendingInformationFragment3.J, "Pairing request failed after 10 attempts");
                    addDeviceSendingInformationFragment3.D0();
                    i14 = 20;
                    i15 = i14 - 1;
                    if (i14 > 0) {
                    }
                    if (i15 <= 0) {
                    }
                    return p.f12355a;
                }
            }
        }
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_add_device_sending_information, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f4008i0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        y.f(view, "view");
        ImageView imageView = (ImageView) y0(R.id.image_device_preview);
        na.c cVar = C0().f10279f;
        y.d(cVar);
        imageView.setImageResource(cVar.getImageId());
        OnBackPressedDispatcher onBackPressedDispatcher = m0().f273s;
        y.e(onBackPressedDispatcher, "requireActivity().onBackPressedDispatcher");
        androidx.activity.f.a(onBackPressedDispatcher, this, false, new c(), 2);
        q qVarM0 = m0();
        Object obj = y.a.f13943a;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(qVarM0.getColor(R.color.colorGray));
        y.e(colorStateListValueOf, "ColorStateList.valueOf(C…ty(), R.color.colorGray))");
        ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(m0().getColor(R.color.colorAccent));
        y.e(colorStateListValueOf2, "ColorStateList.valueOf(C…(), R.color.colorAccent))");
        this.f4007h0 = d.c.N(colorStateListValueOf2, colorStateListValueOf, colorStateListValueOf, colorStateListValueOf);
        androidx.navigation.fragment.b.z(b7.a.z(C0()), null, null, new o9.d(this, null), 3, null);
        androidx.lifecycle.r<q9.e> rVar = C0().f10285l;
        d dVar = new d();
        y.f(rVar, "$this$observeOnce");
        rVar.e(this, new pa.a(rVar, dVar));
        androidx.navigation.fragment.b.z(b7.a.z(C0()), null, null, new e(null), 3, null);
    }

    public View y0(int i10) {
        if (this.f4008i0 == null) {
            this.f4008i0 = new HashMap();
        }
        View view = (View) this.f4008i0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f4008i0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }
}
