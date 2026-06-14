package de.com.ideal.airpro.ui.device;

import a0.c;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.Toast;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.g;
import androidx.navigation.fragment.b;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.switchmaterial.SwitchMaterial;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView;
import de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView;
import de.com.ideal.airpro.ui.device.history.DeviceHistory;
import de.com.ideal.airpro.ui.room.RoomActivity;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import g5.x;
import ha.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import q8.e;
import rd.i0;
import rd.v0;
import rd.w;
import rd.y;
import t9.f;
import t9.j;
import t9.k;
import td.i;
import za.h;

/* JADX INFO: compiled from: DeviceControllerView.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lde/com/ideal/airpro/ui/device/DeviceControllerView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "value", "E", "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "getDeviceDetails", "()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;", "setDeviceDetails", "(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V", "deviceDetails", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class DeviceControllerView extends ConstraintLayout {
    public static final /* synthetic */ int N = 0;
    public final String D;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public DeviceDetails deviceDetails;
    public final e F;
    public w9.a G;
    public final RoomActivity H;
    public final d I;
    public final ia.d J;
    public final oa.a K;
    public v0 L;
    public HashMap M;

    /* JADX INFO: compiled from: DeviceControllerView.kt */
    @za.e(c = "de.com.ideal.airpro.ui.device.DeviceControllerView$dispatchCommandSequence$1", f = "DeviceControllerView.kt", l = {403}, m = "invokeSuspend")
    public static final class a extends h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4065q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ String f4067s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ String f4068t;

        /* JADX INFO: renamed from: de.com.ideal.airpro.ui.device.DeviceControllerView$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DeviceControllerView.kt */
        @za.e(c = "de.com.ideal.airpro.ui.device.DeviceControllerView$dispatchCommandSequence$1$1", f = "DeviceControllerView.kt", l = {405, 407}, m = "invokeSuspend")
        public static final class C0061a extends h implements p<y, xa.d<? super ua.p>, Object> {

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public int f4069q;

            public C0061a(xa.d dVar) {
                super(2, dVar);
            }

            @Override // za.a
            public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
                j2.y.f(dVar, "completion");
                return a.this.new C0061a(dVar);
            }

            @Override // db.p
            public final Object g(y yVar, xa.d<? super ua.p> dVar) {
                xa.d<? super ua.p> dVar2 = dVar;
                j2.y.f(dVar2, "completion");
                return a.this.new C0061a(dVar2).i(ua.p.f12355a);
            }

            @Override // za.a
            public final Object i(Object obj) throws Throwable {
                ya.a aVar = ya.a.COROUTINE_SUSPENDED;
                int i10 = this.f4069q;
                if (i10 == 0) {
                    d.d.m(obj);
                    a aVar2 = a.this;
                    ha.a aVar3 = DeviceControllerView.this.I.f7174q;
                    String str = aVar2.f4067s;
                    this.f4069q = 1;
                    obj = aVar3.c(str, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        d.d.m(obj);
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        DeviceControllerView.this.I.f7174q.f();
                        qa.d.f10312h.d(DeviceControllerView.this.D, "result " + zBooleanValue);
                        return ua.p.f12355a;
                    }
                    d.d.m(obj);
                }
                APStatus aPStatus = (APStatus) obj;
                if (aPStatus == null || !aPStatus.a(20L)) {
                    qa.d.f10312h.d(DeviceControllerView.this.D, "Device is not active. Command dropped");
                    View viewInflate = LayoutInflater.from(DeviceControllerView.this.getContext()).inflate(R.layout.as10_toast, (ViewGroup) null);
                    j2.y.e(viewInflate, "inflater.inflate(R.layout.as10_toast, null)");
                    View viewFindViewById = viewInflate.findViewById(R.id.text);
                    j2.y.e(viewFindViewById, "layout.findViewById(R.id.text)");
                    ((TextView) viewFindViewById).setText(DeviceControllerView.this.getContext().getText(R.string.no_connection_ignored_command));
                    Toast toast = new Toast(DeviceControllerView.this.getContext());
                    toast.setDuration(1);
                    toast.setView(viewInflate);
                    toast.show();
                    return ua.p.f12355a;
                }
                DeviceControllerView.this.I.f7174q.g();
                a aVar4 = a.this;
                oa.a aVar5 = DeviceControllerView.this.K;
                String str2 = aVar4.f4067s;
                String str3 = aVar4.f4068t;
                this.f4069q = 2;
                obj = aVar5.a(str2, str3, this);
                if (obj == aVar) {
                    return aVar;
                }
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                DeviceControllerView.this.I.f7174q.f();
                qa.d.f10312h.d(DeviceControllerView.this.D, "result " + zBooleanValue2);
                return ua.p.f12355a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, xa.d dVar) {
            super(2, dVar);
            this.f4067s = str;
            this.f4068t = str2;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return DeviceControllerView.this.new a(this.f4067s, this.f4068t, dVar);
        }

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return DeviceControllerView.this.new a(this.f4067s, this.f4068t, dVar2).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f4065q;
            if (i10 == 0) {
                d.d.m(obj);
                v0 v0Var = DeviceControllerView.this.L;
                if (v0Var != null) {
                    this.f4065q = 1;
                    v0Var.S(null);
                    Object objB0 = v0Var.b0(this);
                    if (objB0 != aVar) {
                        objB0 = ua.p.f12355a;
                    }
                    if (objB0 == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            DeviceControllerView deviceControllerView = DeviceControllerView.this;
            deviceControllerView.L = b.z(b7.a.z(deviceControllerView.J), null, null, new C0061a(null), 3, null);
            return ua.p.f12355a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceControllerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        j2.y.f(context, "context");
        this.D = "DeviceControllerView";
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        int i10 = e.X;
        androidx.databinding.e eVar = g.f1033a;
        e eVar2 = (e) ViewDataBinding.m(layoutInflaterFrom, R.layout.device_controller_view, this, true, null);
        j2.y.e(eVar2, "DeviceControllerViewBind…\n        this, true\n    )");
        this.F = eVar2;
        RoomActivity roomActivity = (RoomActivity) context;
        this.H = roomActivity;
        this.I = roomActivity.N();
        ia.d dVar = roomActivity.E;
        if (dVar == null) {
            j2.y.m("viewModel");
            throw null;
        }
        this.J = dVar;
        this.K = roomActivity.M();
    }

    public static final /* synthetic */ w9.a l(DeviceControllerView deviceControllerView) {
        w9.a aVar = deviceControllerView.G;
        if (aVar != null) {
            return aVar;
        }
        j2.y.m("stateHandler");
        throw null;
    }

    public static final void m(DeviceControllerView deviceControllerView, int i10) {
        String string;
        int i11;
        int i12;
        w9.a aVar = deviceControllerView.G;
        if (aVar == null) {
            j2.y.m("stateHandler");
            throw null;
        }
        aVar.c(i10);
        DeviceDetails deviceDetails = deviceControllerView.deviceDetails;
        j2.y.d(deviceDetails);
        if (t9.a.f12018f[deviceDetails.f3773s.getType().ordinal()] != 1) {
            w9.a aVar2 = deviceControllerView.G;
            if (aVar2 == null) {
                j2.y.m("stateHandler");
                throw null;
            }
            u9.b bVar = aVar2.f13482a;
            j2.y.d(bVar);
            int i13 = t9.a.f12019g[bVar.ordinal()];
            if (i13 == 1) {
                StringBuilder sbE = c.e('S');
                char c10 = 'A';
                if (i10 == 0) {
                    c10 = 'Q';
                } else if (i10 != 1) {
                    if (i10 == 2) {
                        c10 = '1';
                    } else if (i10 == 3) {
                        c10 = '2';
                    } else if (i10 == 4) {
                        c10 = '3';
                    } else if (i10 == 5) {
                        c10 = 'T';
                    }
                }
                sbE.append(c10);
                string = sbE.toString();
            } else if (i13 == 2) {
                w9.a aVar3 = deviceControllerView.G;
                if (aVar3 == null) {
                    j2.y.m("stateHandler");
                    throw null;
                }
                Integer num = aVar3.f13485d.get(u9.b.FAN_SPEED);
                if (num != null && num.intValue() == 0) {
                    DeviceDetails deviceDetails2 = deviceControllerView.deviceDetails;
                    na.c cVar = deviceDetails2 != null ? deviceDetails2.f3773s : null;
                    if (cVar != null && ((i12 = t9.a.f12020h[cVar.ordinal()]) == 1 || i12 == 2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append('N');
                        sb2.append(i10);
                        string = sb2.toString();
                    } else {
                        StringBuilder sbE2 = c.e('N');
                        sbE2.append(i10 == 0 ? 'D' : 'E');
                        string = sbE2.toString();
                    }
                } else {
                    DeviceDetails deviceDetails3 = deviceControllerView.deviceDetails;
                    na.c cVar2 = deviceDetails3 != null ? deviceDetails3.f3773s : null;
                    if (cVar2 != null && ((i11 = t9.a.f12021i[cVar2.ordinal()]) == 1 || i11 == 2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append('D');
                        sb3.append(i10);
                        string = sb3.toString();
                    } else {
                        StringBuilder sbE3 = c.e('D');
                        sbE3.append(i10 == 0 ? 'D' : 'E');
                        string = sbE3.toString();
                    }
                }
            } else if (i13 != 3) {
                string = "";
            } else {
                StringBuilder sb4 = new StringBuilder();
                sb4.append('L');
                sb4.append(i10);
                string = sb4.toString();
            }
            DeviceDetails deviceDetails4 = deviceControllerView.deviceDetails;
            String str = deviceDetails4 != null ? deviceDetails4.f3771q : null;
            j2.y.d(str);
            deviceControllerView.o(str, string);
        } else {
            w wVar = i0.f11100a;
            b.z(d.c.d(i.f12071a), null, null, new t9.b(deviceControllerView, i10, null), 3, null);
        }
        w9.a aVar4 = deviceControllerView.G;
        if (aVar4 == null) {
            j2.y.m("stateHandler");
            throw null;
        }
        Context context = deviceControllerView.getContext();
        j2.y.e(context, "context");
        aVar4.b(context);
    }

    public static final int n(DeviceControllerView deviceControllerView, APStatus aPStatus) {
        Objects.requireNonNull(deviceControllerView);
        char cCharAt = t9.a.f12017e[aPStatus.f4201b.ordinal()] != 1 ? aPStatus.f4210k.charAt(1) : aPStatus.f4210k.charAt(3);
        if (cCharAt == 'D') {
            return 0;
        }
        if (cCharAt != 'E') {
            return cCharAt - '0';
        }
        return 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (((ArcProgressBarView) k(R.id.arc_progress_bar)).dispatchTouchEvent(motionEvent) || ((ArcMenuView) k(R.id.arc_menu_options)).dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final DeviceDetails getDeviceDetails() {
        return this.deviceDetails;
    }

    public View k(int i10) {
        if (this.M == null) {
            this.M = new HashMap();
        }
        View view = (View) this.M.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.M.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final void o(String str, String str2) {
        b.z(b7.a.z(this.J), null, null, new a(str, str2, null), 3, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Context context = getContext();
        j2.y.e(context, "context");
        w9.a aVar = new w9.a(context);
        this.G = aVar;
        aVar.f13484c = this.deviceDetails;
        this.F.P(aVar);
        ArcMenuView arcMenuView = (ArcMenuView) k(R.id.arc_menu_options);
        DeviceDetails deviceDetails = this.deviceDetails;
        j2.y.d(deviceDetails);
        arcMenuView.setMenuParameters(deviceDetails.f3773s.getType());
        DeviceDetails deviceDetails2 = this.deviceDetails;
        j2.y.d(deviceDetails2);
        int i10 = t9.a.f12013a[deviceDetails2.f3773s.getType().ordinal()];
        if (i10 == 1) {
            p(u9.b.POLLUTION);
            w9.a aVar2 = this.G;
            if (aVar2 == null) {
                j2.y.m("stateHandler");
                throw null;
            }
            HashMap<u9.b, Integer> map = aVar2.f13485d;
            map.put(u9.b.LED, 50);
            b.z(b7.a.z(this.J), null, null, new k(this, map, null), 3, null);
            this.I.f7169j.e(this.H, new j(this));
        } else if (i10 == 2) {
            p(u9.b.FAN_SPEED);
            qa.d.f10312h.d(this.D, "Start Observer");
            this.I.m.e(this.H, new t9.c(this));
            ha.a aVar3 = this.I.f7174q;
            RoomActivity roomActivity = this.H;
            t9.d dVar = new t9.d(this);
            DeviceDetails deviceDetails3 = this.deviceDetails;
            String str = deviceDetails3 != null ? deviceDetails3.f3771q : null;
            j2.y.d(str);
            aVar3.d(roomActivity, dVar, str);
        }
        ((ArcMenuView) k(R.id.arc_menu_options)).setOnClickListener(new t9.e(this));
        ((ArcProgressBarView) k(R.id.arc_progress_bar)).setSliderListener(new f(this));
        ((MaterialButton) k(R.id.timerStartButton)).setOnClickListener(new t9.g(this));
        ((CheckBox) k(R.id.led2_reading)).setOnClickListener(new t9.h(this));
        ((SwitchMaterial) k(R.id.autoAS10)).setOnClickListener(new t9.i(this));
        d dVar2 = this.I;
        DeviceDetails deviceDetails4 = this.deviceDetails;
        j2.y.d(deviceDetails4);
        dVar2.g(deviceDetails4.f3769n);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        CardView cardView = (CardView) k(R.id.parameter_results);
        j2.y.e(cardView, "parameter_results");
        j2.y.e((CardView) k(R.id.parameter_results), "parameter_results");
        cardView.setRadius(r0.getWidth() / 2);
    }

    public final void p(u9.b bVar) {
        w9.a aVar = this.G;
        if (aVar == null) {
            j2.y.m("stateHandler");
            throw null;
        }
        Objects.requireNonNull(aVar);
        j2.y.f(bVar, "value");
        aVar.f13482a = bVar;
        Integer orDefault = aVar.f13485d.getOrDefault(bVar, 0);
        j2.y.e(orDefault, "chosenValues.getOrDefault(value, 0)");
        aVar.c(orDefault.intValue());
        aVar.a(aVar.f13496q, 8);
        u9.b bVar2 = aVar.f13482a;
        j2.y.d(bVar2);
        aVar.a(bVar2, 0);
        u9.b bVar3 = aVar.f13482a;
        j2.y.d(bVar3);
        aVar.f13496q = bVar3;
        ArcProgressBarView arcProgressBarView = (ArcProgressBarView) k(R.id.arc_progress_bar);
        DeviceDetails deviceDetails = this.deviceDetails;
        arcProgressBarView.setSlider(x.a(bVar, deviceDetails != null ? deviceDetails.f3772r : null));
        ArcProgressBarView arcProgressBarView2 = (ArcProgressBarView) k(R.id.arc_progress_bar);
        w9.a aVar2 = this.G;
        if (aVar2 == null) {
            j2.y.m("stateHandler");
            throw null;
        }
        arcProgressBarView2.setCurrentPosition(aVar2.f13483b);
        TextView textView = (TextView) k(R.id.device_controller_description);
        j2.y.e(textView, "device_controller_description");
        Context context = getContext();
        j2.y.e(context, "context");
        textView.setText(bVar.getLabel(context));
        ViewParent parent = getParent();
        Objects.requireNonNull(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ((DeviceHistory) ((ConstraintLayout) parent).findViewById(R.id.device_history)).setCurrentParameter(bVar);
        w9.a aVar3 = this.G;
        if (aVar3 == null) {
            j2.y.m("stateHandler");
            throw null;
        }
        Context context2 = getContext();
        j2.y.e(context2, "context");
        aVar3.b(context2);
    }

    public final void setDeviceDetails(DeviceDetails deviceDetails) {
        List<DeviceDetails> list;
        DeviceDetails deviceDetails2 = this.deviceDetails;
        this.deviceDetails = deviceDetails;
        Object obj = null;
        if (deviceDetails2 != null) {
            w9.a aVar = this.G;
            if (aVar == null) {
                j2.y.m("stateHandler");
                throw null;
            }
            aVar.f13484c = deviceDetails;
            ArcProgressBarView arcProgressBarView = (ArcProgressBarView) k(R.id.arc_progress_bar);
            w9.a aVar2 = this.G;
            if (aVar2 == null) {
                j2.y.m("stateHandler");
                throw null;
            }
            u9.b bVar = aVar2.f13482a;
            j2.y.d(bVar);
            DeviceDetails deviceDetails3 = this.deviceDetails;
            arcProgressBarView.setSlider(x.a(bVar, deviceDetails3 != null ? deviceDetails3.f3772r : null));
            w9.a aVar3 = this.G;
            if (aVar3 == null) {
                j2.y.m("stateHandler");
                throw null;
            }
            aVar3.c(((ArcProgressBarView) k(R.id.arc_progress_bar)).getCurrentPosition());
            e eVar = this.F;
            w9.a aVar4 = this.G;
            if (aVar4 == null) {
                j2.y.m("stateHandler");
                throw null;
            }
            eVar.P(aVar4);
        }
        this.F.O(this.deviceDetails);
        e eVar2 = this.F;
        Room roomD = this.I.f7171l.d();
        if (roomD != null && (list = roomD.f3785o) != null) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((DeviceDetails) next).f3773s.getType() == u9.c.SENSOR) {
                    obj = next;
                    break;
                }
            }
            obj = (DeviceDetails) obj;
        }
        eVar2.N(Boolean.valueOf(obj != null));
        this.F.i();
    }
}
