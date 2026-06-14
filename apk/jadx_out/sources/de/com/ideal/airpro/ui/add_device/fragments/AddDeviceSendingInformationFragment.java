package de.com.ideal.airpro.ui.add_device.fragments;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.navigation.fragment.NavHostFragment;
import db.l;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import oa.k;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E0(xa.d<? super ua.p> r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment.E0(xa.d):java.lang.Object");
    }

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F0(oa.k r18, xa.d<? super ua.p> r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment.F0(oa.k, xa.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G0(xa.d<? super ua.p> r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment.G0(xa.d):java.lang.Object");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H0(de.com.ideal.airpro.network.devices.model.AQSDeviceResponse r26, xa.d<? super ua.p> r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment.H0(de.com.ideal.airpro.network.devices.model.AQSDeviceResponse, xa.d):java.lang.Object");
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
