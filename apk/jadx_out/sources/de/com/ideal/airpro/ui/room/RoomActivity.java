package de.com.ideal.airpro.ui.room;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.b0;
import androidx.lifecycle.r;
import androidx.lifecycle.s;
import androidx.lifecycle.z;
import androidx.viewpager2.widget.ViewPager2;
import b4.t;
import db.l;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.add_device.AddDeviceActivity;
import de.com.ideal.airpro.ui.add_room.AddRoomActivity;
import de.com.ideal.airpro.ui.device.OnOffTextView;
import de.com.ideal.airpro.ui.edit_room.EditRoomActivity;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import rd.y;
import va.n;

/* JADX INFO: compiled from: RoomActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¨\u0006\n"}, d2 = {"Lde/com/ideal/airpro/ui/room/RoomActivity;", "Le/e;", "Ln8/c;", "Landroid/view/View;", "view", "Lua/p;", "handleOnOff", "handleAddNewDevice", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class RoomActivity extends e.e implements n8.c {
    public static final /* synthetic */ int K = 0;
    public n8.b<Object> B;
    public b0.b C;
    public ha.d D;
    public ia.d E;
    public oa.a F;
    public q8.a I;
    public HashMap J;
    public final String A = "RoomActivity";
    public final androidx.databinding.i G = new androidx.databinding.i();
    public final androidx.databinding.i H = new androidx.databinding.i();

    /* JADX INFO: compiled from: RoomActivity.kt */
    @za.e(c = "de.com.ideal.airpro.ui.room.RoomActivity$handleOnOff$1$1", f = "RoomActivity.kt", l = {258, 260}, m = "invokeSuspend")
    public static final class a extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4153q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ String f4154r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ RoomActivity f4155s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ OnOffTextView f4156t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, xa.d dVar, RoomActivity roomActivity, OnOffTextView onOffTextView) {
            super(2, dVar);
            this.f4154r = str;
            this.f4155s = roomActivity;
            this.f4156t = onOffTextView;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new a(this.f4154r, dVar, this.f4155s, this.f4156t);
        }

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return new a(this.f4154r, dVar2, this.f4155s, this.f4156t).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f4153q;
            if (i10 == 0) {
                d.d.m(obj);
                ha.a aVar2 = this.f4155s.N().f7174q;
                String str = this.f4154r;
                this.f4153q = 1;
                obj = aVar2.c(str, this);
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
                    this.f4155s.N().f7174q.f();
                    qa.d.f10312h.d("DispatchSequence", "result " + zBooleanValue);
                    this.f4156t.performHapticFeedback(100);
                    return ua.p.f12355a;
                }
                d.d.m(obj);
            }
            APStatus aPStatus = (APStatus) obj;
            if (aPStatus == null || !aPStatus.a(45L)) {
                qa.d.f10312h.d("DispatchSequence", "Device is not active. Command dropped");
                View viewInflate = LayoutInflater.from(this.f4155s).inflate(R.layout.as10_toast, (ViewGroup) null);
                j2.y.e(viewInflate, "inflater.inflate(R.layout.as10_toast, null)");
                View viewFindViewById = viewInflate.findViewById(R.id.text);
                j2.y.e(viewFindViewById, "layout.findViewById(R.id.text)");
                ((TextView) viewFindViewById).setText(this.f4155s.getText(R.string.no_connection_ignored_command));
                Toast toast = new Toast(this.f4155s);
                toast.setDuration(1);
                toast.setView(viewInflate);
                toast.show();
                return ua.p.f12355a;
            }
            this.f4155s.N().f7174q.g();
            oa.a aVarM = this.f4155s.M();
            String str2 = this.f4154r;
            this.f4153q = 2;
            obj = aVarM.a(str2, "ON", this);
            if (obj == aVar) {
                return aVar;
            }
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            this.f4155s.N().f7174q.f();
            qa.d.f10312h.d("DispatchSequence", "result " + zBooleanValue2);
            this.f4156t.performHapticFeedback(100);
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: RoomActivity.kt */
    @za.e(c = "de.com.ideal.airpro.ui.room.RoomActivity$onActivityResult$2$1", f = "RoomActivity.kt", l = {229}, m = "invokeSuspend")
    public static final class b extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4157q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ RoomActivity f4158r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(xa.d dVar, RoomActivity roomActivity) {
            super(2, dVar);
            this.f4158r = roomActivity;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new b(dVar, this.f4158r);
        }

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return new b(dVar2, this.f4158r).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f4157q;
            if (i10 == 0) {
                d.d.m(obj);
                RoomActivity roomActivity = this.f4158r;
                this.f4157q = 1;
                if (roomActivity.P(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: RoomActivity.kt */
    public static final class c<T> implements s<List<? extends Room>> {
        public c() {
        }

        @Override // androidx.lifecycle.s
        public void c(List<? extends Room> list) {
            RoomActivity roomActivity = RoomActivity.this;
            int i10 = RoomActivity.K;
            Objects.requireNonNull(roomActivity);
            qa.d.f10312h.a(roomActivity.A, "No more rooms. Exiting to home screen.");
            roomActivity.finish();
        }
    }

    /* JADX INFO: compiled from: RoomActivity.kt */
    public static final class d extends kotlin.jvm.internal.h implements l<List<? extends Room>, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final d f4160n = new d();

        public d() {
            super(1);
        }

        @Override // db.l
        public Boolean b(List<? extends Room> list) {
            List<? extends Room> list2 = list;
            j2.y.f(list2, "it");
            return Boolean.valueOf(list2.isEmpty());
        }
    }

    /* JADX INFO: compiled from: RoomActivity.kt */
    public static final class e<T> implements s<Room> {
        public e() {
        }

        @Override // androidx.lifecycle.s
        public void c(Room room) {
            RoomActivity.L(RoomActivity.this).Q(room);
        }
    }

    /* JADX INFO: compiled from: RoomActivity.kt */
    @za.e(c = "de.com.ideal.airpro.ui.room.RoomActivity$onCreate$4", f = "RoomActivity.kt", l = {98}, m = "invokeSuspend")
    public static final class f extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4162q;

        public f(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return RoomActivity.this.new f(dVar);
        }

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return RoomActivity.this.new f(dVar2).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f4162q;
            if (i10 == 0) {
                d.d.m(obj);
                this.f4162q = 1;
                if (t.j(3000L, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d.d.m(obj);
            }
            oa.a aVarM = RoomActivity.this.M();
            aVarM.f9532a = true;
            qa.d dVar = qa.d.f10312h;
            StringBuilder sbB = android.support.v4.media.a.b("isActivated: ");
            sbB.append(aVarM.f9532a);
            dVar.a("APCommandDispatcher", sbB.toString());
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: RoomActivity.kt */
    public static final class g<T> implements s<na.d<? extends Integer>> {
        public g() {
        }

        @Override // androidx.lifecycle.s
        public void c(na.d<? extends Integer> dVar) {
            Integer numA;
            na.d<? extends Integer> dVar2 = dVar;
            if (dVar2 == null || (numA = dVar2.a()) == null) {
                return;
            }
            int iIntValue = numA.intValue();
            RoomActivity roomActivity = RoomActivity.this;
            String string = roomActivity.getString(iIntValue);
            j2.y.e(string, "getString(it)");
            d.c.Q(roomActivity, string);
        }
    }

    /* JADX INFO: compiled from: RoomActivity.kt */
    public static final class h<T> implements s<na.d<? extends Class<?>>> {
        public h() {
        }

        @Override // androidx.lifecycle.s
        public void c(na.d<? extends Class<?>> dVar) {
            Class<?> clsA;
            na.d<? extends Class<?>> dVar2 = dVar;
            if (dVar2 == null || (clsA = dVar2.a()) == null) {
                return;
            }
            RoomActivity.this.startActivity(new Intent(RoomActivity.this, clsA));
        }
    }

    /* JADX INFO: compiled from: RoomActivity.kt */
    @za.e(c = "de.com.ideal.airpro.ui.room.RoomActivity", f = "RoomActivity.kt", l = {240}, m = "waitForNetworkAndUpdateRoom")
    public static final class i extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4166q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f4168s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f4169t;

        public i(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f4166q |= Integer.MIN_VALUE;
            return RoomActivity.this.P(this);
        }
    }

    /* JADX INFO: compiled from: RoomActivity.kt */
    public static final class j extends kotlin.jvm.internal.h implements db.a<ua.p> {
        public j() {
            super(0);
        }

        @Override // db.a
        public ua.p d() {
            RoomActivity roomActivity = RoomActivity.this;
            int i10 = RoomActivity.K;
            roomActivity.O();
            return ua.p.f12355a;
        }
    }

    public static final /* synthetic */ q8.a L(RoomActivity roomActivity) {
        q8.a aVar = roomActivity.I;
        if (aVar != null) {
            return aVar;
        }
        j2.y.m("binding");
        throw null;
    }

    public View K(int i10) {
        if (this.J == null) {
            this.J = new HashMap();
        }
        View view = (View) this.J.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.J.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final oa.a M() {
        oa.a aVar = this.F;
        if (aVar != null) {
            return aVar;
        }
        j2.y.m("commandDispatcher");
        throw null;
    }

    public final ha.d N() {
        ha.d dVar = this.D;
        if (dVar != null) {
            return dVar;
        }
        j2.y.m("homeViewModel");
        throw null;
    }

    public final void O() {
        ViewPager2 viewPager2 = (ViewPager2) K(R.id.pager);
        viewPager2.setOrientation(0);
        ha.d dVar = this.D;
        if (dVar == null) {
            j2.y.m("homeViewModel");
            throw null;
        }
        List<Room> listD = dVar.f7169j.d();
        if (listD == null) {
            listD = n.m;
        }
        viewPager2.setAdapter(new ja.g(listD, this));
        ViewPager2 viewPager22 = (ViewPager2) K(R.id.pager);
        j2.y.e(viewPager22, "pager");
        ha.d dVar2 = this.D;
        if (dVar2 == null) {
            j2.y.m("homeViewModel");
            throw null;
        }
        Integer numD = dVar2.f7170k.d();
        viewPager22.setCurrentItem(numD != null ? numD.intValue() : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        qa.d.f10312h.d("Update after add", "Loading user rooms list");
        r8 = r7.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (r8 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        r8.h(new de.com.ideal.airpro.ui.room.RoomActivity.j(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        return ua.p.f12355a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
    
        j2.y.m("homeViewModel");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P(xa.d<? super ua.p> r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof de.com.ideal.airpro.ui.room.RoomActivity.i
            if (r0 == 0) goto L13
            r0 = r8
            de.com.ideal.airpro.ui.room.RoomActivity$i r0 = (de.com.ideal.airpro.ui.room.RoomActivity.i) r0
            int r1 = r0.f4166q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4166q = r1
            goto L18
        L13:
            de.com.ideal.airpro.ui.room.RoomActivity$i r0 = new de.com.ideal.airpro.ui.room.RoomActivity$i
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.p
            ya.a r1 = ya.a.COROUTINE_SUSPENDED
            int r2 = r0.f4166q
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            int r7 = r0.f4169t
            java.lang.Object r2 = r0.f4168s
            de.com.ideal.airpro.ui.room.RoomActivity r2 = (de.com.ideal.airpro.ui.room.RoomActivity) r2
            d.d.m(r8)
            r8 = r7
            r7 = r2
            goto L3b
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            d.d.m(r8)
            r8 = 0
        L3b:
            ha.d r2 = r7.D
            java.lang.String r4 = "homeViewModel"
            r5 = 0
            if (r2 == 0) goto L85
            androidx.lifecycle.r<java.lang.Boolean> r2 = r2.f7164e
            java.lang.Object r2 = r2.d()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            boolean r2 = j2.y.a(r2, r6)
            if (r2 == 0) goto L69
            int r2 = r8 + 1
            r6 = 20
            if (r8 >= r6) goto L69
            r4 = 2000(0x7d0, double:9.88E-321)
            r0.f4168s = r7
            r0.f4169t = r2
            r0.f4166q = r3
            java.lang.Object r8 = b4.t.j(r4, r0)
            if (r8 != r1) goto L67
            return r1
        L67:
            r8 = r2
            goto L3b
        L69:
            qa.d r8 = qa.d.f10312h
            java.lang.String r0 = "Update after add"
            java.lang.String r1 = "Loading user rooms list"
            r8.d(r0, r1)
            ha.d r8 = r7.D
            if (r8 == 0) goto L81
            de.com.ideal.airpro.ui.room.RoomActivity$j r0 = new de.com.ideal.airpro.ui.room.RoomActivity$j
            r0.<init>()
            r8.h(r0)
            ua.p r7 = ua.p.f12355a
            return r7
        L81:
            j2.y.m(r4)
            throw r5
        L85:
            j2.y.m(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: de.com.ideal.airpro.ui.room.RoomActivity.P(xa.d):java.lang.Object");
    }

    @Override // n8.c
    public n8.a<Object> e() {
        n8.b<Object> bVar = this.B;
        if (bVar != null) {
            return bVar;
        }
        j2.y.m("androidInjector");
        throw null;
    }

    public final void handleAddNewDevice(View view) {
        j2.y.f(view, "view");
        ha.d dVar = this.D;
        if (dVar == null) {
            j2.y.m("homeViewModel");
            throw null;
        }
        dVar.f7174q.g();
        Intent intent = new Intent(this, (Class<?>) AddDeviceActivity.class);
        ha.d dVar2 = this.D;
        if (dVar2 == null) {
            j2.y.m("homeViewModel");
            throw null;
        }
        Room roomD = dVar2.f7171l.d();
        Intent intentPutExtra = intent.putExtra("EXTRA_ROOM_ID", roomD != null ? roomD.m : null);
        ha.d dVar3 = this.D;
        if (dVar3 == null) {
            j2.y.m("homeViewModel");
            throw null;
        }
        Room roomD2 = dVar3.f7171l.d();
        startActivityForResult(intentPutExtra.putExtra("EXTRA_ROOM_NAME", roomD2 != null ? roomD2.f3784n : null), 2);
    }

    public final void handleOnOff(View view) {
        String str;
        j2.y.f(view, "view");
        OnOffTextView onOffTextView = (OnOffTextView) view;
        qa.d dVar = qa.d.f10312h;
        String str2 = this.A;
        StringBuilder sbB = android.support.v4.media.a.b("OnOff button clicked ");
        DeviceDetails deviceDetails = onOffTextView.getDeviceDetails();
        sbB.append(deviceDetails != null ? deviceDetails.f3771q : null);
        dVar.a(str2, sbB.toString());
        DeviceDetails deviceDetails2 = onOffTextView.getDeviceDetails();
        if (deviceDetails2 == null || (str = deviceDetails2.f3771q) == null) {
            return;
        }
        ia.d dVar2 = this.E;
        if (dVar2 != null) {
            androidx.navigation.fragment.b.z(b7.a.z(dVar2), null, null, new a(str, null, this, onOffTextView), 3, null);
        } else {
            j2.y.m("viewModel");
            throw null;
        }
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        Room room;
        String stringExtra;
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            if (i10 != 1) {
                if (i10 != 2 || intent == null || (stringExtra = intent.getStringExtra("RESULT_ADDED_DEVICE")) == null) {
                    return;
                }
                qa.d.f10312h.a(this.A, "DeviceAddFinished " + stringExtra);
                ia.d dVar = this.E;
                if (dVar != null) {
                    androidx.navigation.fragment.b.z(b7.a.z(dVar), null, null, new b(null, this), 3, null);
                    return;
                } else {
                    j2.y.m("viewModel");
                    throw null;
                }
            }
            if (intent == null || (room = (Room) intent.getParcelableExtra("RESULT_ADDED_ROOM")) == null) {
                return;
            }
            ha.d dVar2 = this.D;
            if (dVar2 == null) {
                j2.y.m("homeViewModel");
                throw null;
            }
            dVar2.k(room);
            ViewPager2 viewPager2 = (ViewPager2) K(R.id.pager);
            j2.y.e(viewPager2, "pager");
            ha.d dVar3 = this.D;
            if (dVar3 == null) {
                j2.y.m("homeViewModel");
                throw null;
            }
            List<Room> listD = dVar3.f7169j.d();
            viewPager2.setCurrentItem(listD != null ? listD.size() : 0);
        }
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        d.b.i(this);
        super.onCreate(bundle);
        qa.d.f10312h.a(this.A, "onCreate------------------------------");
        b0.b bVar = this.C;
        if (bVar == null) {
            j2.y.m("viewModelFactory");
            throw null;
        }
        z zVarA = bVar.a(ha.d.class);
        j2.y.e(zVarA, "viewModelFactory.create(HomeViewModel::class.java)");
        this.D = (ha.d) zVarA;
        b0.b bVar2 = this.C;
        if (bVar2 == null) {
            j2.y.m("viewModelFactory");
            throw null;
        }
        z zVarA2 = bVar2.a(ia.d.class);
        j2.y.e(zVarA2, "viewModelFactory.create(RoomViewModel::class.java)");
        this.E = (ia.d) zVarA2;
        this.F = new oa.a(this);
        androidx.databinding.e eVar = androidx.databinding.g.f1033a;
        setContentView(R.layout.activity_room);
        ViewDataBinding viewDataBindingB = androidx.databinding.g.b(null, (ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content), 0, R.layout.activity_room);
        j2.y.e(viewDataBindingB, "DataBindingUtil.setConte…, R.layout.activity_room)");
        q8.a aVar = (q8.a) viewDataBindingB;
        this.I = aVar;
        J(aVar.F);
        e.a aVarH = H();
        if (aVarH != null) {
            aVarH.n(false);
        }
        e.a aVarH2 = H();
        if (aVarH2 != null) {
            aVarH2.m(true);
        }
        q8.a aVar2 = this.I;
        if (aVar2 == null) {
            j2.y.m("binding");
            throw null;
        }
        aVar2.O(this.G);
        q8.a aVar3 = this.I;
        if (aVar3 == null) {
            j2.y.m("binding");
            throw null;
        }
        aVar3.P(this.H);
        q8.a aVar4 = this.I;
        if (aVar4 == null) {
            j2.y.m("binding");
            throw null;
        }
        aVar4.N(na.b.Companion);
        O();
        q8.a aVar5 = this.I;
        if (aVar5 == null) {
            j2.y.m("binding");
            throw null;
        }
        ViewPager2 viewPager2 = aVar5.I;
        viewPager2.f1913o.f1934a.add(new ia.a(this));
        q8.a aVar6 = this.I;
        if (aVar6 == null) {
            j2.y.m("binding");
            throw null;
        }
        aVar6.H.setOnClickListener(new ia.b(this));
        q8.a aVar7 = this.I;
        if (aVar7 == null) {
            j2.y.m("binding");
            throw null;
        }
        aVar7.G.setOnClickListener(new ia.c(this));
        ha.d dVar = this.D;
        if (dVar == null) {
            j2.y.m("homeViewModel");
            throw null;
        }
        pa.b.a(dVar.f7169j, this, new c(), d.f4160n);
        ha.d dVar2 = this.D;
        if (dVar2 == null) {
            j2.y.m("homeViewModel");
            throw null;
        }
        dVar2.f7171l.e(this, new e());
        ia.d dVar3 = this.E;
        if (dVar3 == null) {
            j2.y.m("viewModel");
            throw null;
        }
        androidx.navigation.fragment.b.z(b7.a.z(dVar3), null, null, new f(null), 3, null);
        ha.d dVar4 = this.D;
        if (dVar4 == null) {
            j2.y.m("homeViewModel");
            throw null;
        }
        dVar4.f7165f.e(this, new g());
        ha.d dVar5 = this.D;
        if (dVar5 != null) {
            dVar5.f7166g.e(this, new h());
        } else {
            j2.y.m("homeViewModel");
            throw null;
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.room_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // e.e, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        qa.d.f10312h.a(this.A, "onDestroy------------------------------");
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Room[] roomArr;
        j2.y.f(menuItem, "item");
        switch (menuItem.getItemId()) {
            case R.id.room_menu_add /* 2131362487 */:
                startActivityForResult(new Intent(this, (Class<?>) AddRoomActivity.class), 1);
                return true;
            case R.id.room_menu_edit /* 2131362488 */:
                ha.d dVar = this.D;
                if (dVar == null) {
                    j2.y.m("homeViewModel");
                    throw null;
                }
                Room roomD = dVar.f7171l.d();
                r<Room> rVar = dVar.f7175r;
                j2.y.d(roomD);
                rVar.j(roomD);
                Intent intent = new Intent(this, (Class<?>) EditRoomActivity.class);
                ha.d dVar2 = this.D;
                if (dVar2 == null) {
                    j2.y.m("homeViewModel");
                    throw null;
                }
                List<Room> listD = dVar2.f7169j.d();
                if (listD != null) {
                    Object[] array = listD.toArray(new Room[0]);
                    Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
                    roomArr = (Room[]) array;
                } else {
                    roomArr = null;
                }
                Intent intentPutExtra = intent.putExtra("EXTRA_ROOMS", roomArr);
                ha.d dVar3 = this.D;
                if (dVar3 != null) {
                    startActivityForResult(intentPutExtra.putExtra("EXTRA_ROOM_TO_EDIT", dVar3.f7171l.d()), 1);
                    return true;
                }
                j2.y.m("homeViewModel");
                throw null;
            default:
                return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public void onPause() {
        super.onPause();
        qa.d.f10312h.a(this.A, "onPause------------------------------");
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        qa.d.f10312h.a(this.A, "onRestart------------------------------");
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public void onResume() {
        super.onResume();
        qa.d.f10312h.a(this.A, "onResume------------------------------");
    }

    @Override // e.e, androidx.fragment.app.q, android.app.Activity
    public void onStart() {
        super.onStart();
        qa.d.f10312h.a(this.A, "onStart------------------------------");
        O();
    }
}
