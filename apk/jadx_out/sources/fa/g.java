package fa;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.n;
import androidx.lifecycle.b0;
import androidx.lifecycle.s;
import androidx.lifecycle.z;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.chip.Chip;
import d4.a;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.service.LocationAddressIntentService;
import de.com.ideal.airpro.ui.room.RoomActivity;
import e.q;
import e4.m;
import h0.l;
import h0.p;
import h0.v;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import k5.r;
import k5.v;
import kotlin.Metadata;
import na.b;
import q8.k;
import qd.j;
import ua.p;

/* JADX INFO: compiled from: RoomsFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lfa/g;", "Landroidx/fragment/app/n;", "<init>", "()V", "a", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class g extends n {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public b0.b f5839g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ha.d f5840h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public sa.a f5841i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public k f5842j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public b5.a f5843k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Location f5844l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f5845m0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public a f5847o0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f5849r0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f5846n0 = "";
    public double p0 = Double.NaN;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public double f5848q0 = Double.NaN;

    /* JADX INFO: compiled from: RoomsFragment.kt */
    public final class a extends ResultReceiver {
        public a(Handler handler) {
            super(handler);
        }

        @Override // android.os.ResultReceiver
        public void onReceiveResult(int i10, Bundle bundle) {
            y.f(bundle, "resultData");
            g gVar = g.this;
            String string = bundle.getString("de.com.ideal.airpro.utils.RESULT_DATA_KEY");
            y.d(string);
            gVar.f5846n0 = string;
            g.this.p0 = bundle.getDouble("de.com.ideal.airpro.utils.LATITUDE_KEY");
            g.this.f5848q0 = bundle.getDouble("de.com.ideal.airpro.utils.LONGITUDE_KEY");
            g gVar2 = g.this;
            gVar2.f5846n0 = j.w(gVar2.f5846n0, "null", "", false, 4);
            g gVar3 = g.this;
            k kVar = gVar3.f5842j0;
            if (kVar == null) {
                y.m("binding");
                throw null;
            }
            Chip chip = kVar.J;
            y.e(chip, "binding.locationAddressView");
            chip.setText(gVar3.f5846n0);
            sa.a aVarA0 = g.A0(g.this);
            g gVar4 = g.this;
            aVarA0.d(gVar4.p0, gVar4.f5848q0);
            g.this.f5845m0 = false;
        }
    }

    /* JADX INFO: compiled from: RoomsFragment.kt */
    public static final class b<T> implements s<List<? extends Room>> {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.s
        public void c(List<? extends Room> list) {
            List<? extends Room> list2 = list;
            k kVarZ0 = g.z0(g.this);
            ProgressBar progressBar = kVarZ0.E;
            y.e(progressBar, "fragmentRoomListSpinner");
            progressBar.setVisibility(8);
            ImageView imageView = kVarZ0.H;
            y.e(imageView, "imageNoRoom");
            y.e(list2, "roomsDetails");
            imageView.setVisibility(list2.isEmpty() ^ true ? 8 : 0);
            g.this.D0(list2);
        }
    }

    /* JADX INFO: compiled from: RoomsFragment.kt */
    public static final class c<T> implements s<w8.a> {
        public c() {
        }

        @Override // androidx.lifecycle.s
        public void c(w8.a aVar) {
            w8.a aVar2 = aVar;
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) g.this.y0(R.id.fragment_rooms_swipe_refresh_layout);
            y.e(swipeRefreshLayout, "fragment_rooms_swipe_refresh_layout");
            swipeRefreshLayout.setRefreshing(aVar2 == w8.a.LOADING);
        }
    }

    /* JADX INFO: compiled from: RoomsFragment.kt */
    public static final class d<T> implements s<Measures> {
        public d() {
        }

        @Override // androidx.lifecycle.s
        public void c(Measures measures) {
            Measures measures2 = measures;
            k kVarZ0 = g.z0(g.this);
            kVarZ0.P(g.A0(g.this));
            g gVar = g.this;
            b.a aVar = na.b.Companion;
            kVarZ0.N(gVar.H(aVar.b(measures2).getLabelId()));
            LinearLayout linearLayout = kVarZ0.F;
            y.e(linearLayout, "fragmentRoomOutdoorMeasurementsLayout");
            linearLayout.setVisibility(0);
            g.this.C0(aVar.b(measures2));
        }
    }

    /* JADX INFO: compiled from: RoomsFragment.kt */
    public static final class e<T> implements s<w8.a> {
        public e() {
        }

        @Override // androidx.lifecycle.s
        public void c(w8.a aVar) {
            g.z0(g.this).O(aVar);
        }
    }

    /* JADX INFO: compiled from: RoomsFragment.kt */
    public static final class f<T> implements s<Location> {
        public f() {
        }

        @Override // androidx.lifecycle.s
        public void c(Location location) {
            Location location2 = location;
            g gVar = g.this;
            gVar.f5844l0 = location2;
            g.B0(gVar);
            sa.a aVarA0 = g.A0(g.this);
            y.e(location2, "location");
            aVarA0.d(location2.getLatitude(), location2.getLongitude());
            qa.d.f10312h.a(g.this.J, "Address requested");
        }
    }

    /* JADX INFO: renamed from: fa.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: RoomsFragment.kt */
    public static final class C0087g implements l {
        public C0087g() {
        }

        @Override // h0.l
        public final v a(View view, v vVar) {
            Toolbar toolbar = (Toolbar) g.this.y0(R.id.fragment_rooms_toolbar);
            y.e(toolbar, "fragment_rooms_toolbar");
            toolbar.setPadding(toolbar.getPaddingLeft(), vVar.d(), toolbar.getPaddingRight(), toolbar.getPaddingBottom());
            return vVar;
        }
    }

    /* JADX INFO: compiled from: RoomsFragment.kt */
    public static final class h implements SwipeRefreshLayout.h {
        public h() {
        }

        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.h
        public final void a() {
            ha.d dVar = g.this.f5840h0;
            if (dVar == null) {
                y.m("homeViewModel");
                throw null;
            }
            dVar.h(null);
            sa.a aVarA0 = g.A0(g.this);
            g gVar = g.this;
            aVarA0.d(gVar.p0, gVar.f5848q0);
        }
    }

    /* JADX INFO: compiled from: RoomsFragment.kt */
    public static final class i extends kotlin.jvm.internal.h implements db.l<Integer, p> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ List f5858o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(List list) {
            super(1);
            this.f5858o = list;
        }

        @Override // db.l
        public p b(Integer num) {
            int iIntValue = num.intValue();
            g gVar = g.this;
            ha.d dVar = gVar.f5840h0;
            if (dVar == null) {
                y.m("homeViewModel");
                throw null;
            }
            dVar.n(iIntValue);
            gVar.x0(new Intent(gVar.o(), (Class<?>) RoomActivity.class));
            return p.f12355a;
        }
    }

    public static final /* synthetic */ sa.a A0(g gVar) {
        sa.a aVar = gVar.f5841i0;
        if (aVar != null) {
            return aVar;
        }
        y.m("outdoorReadingsViewModel");
        throw null;
    }

    public static final void B0(g gVar) {
        Objects.requireNonNull(gVar);
        Intent intent = new Intent(gVar.o(), (Class<?>) LocationAddressIntentService.class);
        a aVar = gVar.f5847o0;
        if (aVar == null) {
            y.m("resultReceiver");
            throw null;
        }
        intent.putExtra("de.com.ideal.airpro.utils.RECEIVER", aVar);
        intent.putExtra("de.com.ideal.airpro.utils.LOCATION_DATA_EXTRA", gVar.f5844l0);
        gVar.n0().startService(intent);
    }

    public static final /* synthetic */ k z0(g gVar) {
        k kVar = gVar.f5842j0;
        if (kVar != null) {
            return kVar;
        }
        y.m("binding");
        throw null;
    }

    public final void C0(na.b bVar) {
        k kVar = this.f5842j0;
        if (kVar == null) {
            y.m("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = kVar.G;
        na.g theme = bVar.getTheme();
        constraintLayout.setBackgroundColor(Color.argb(255, theme.f9311a, theme.f9312b, theme.f9313c));
        ImageView imageView = kVar.I;
        y.e(imageView, "imageSkyscrapersRoomsBackground");
        imageView.setForeground(bVar.getTheme().a());
    }

    public final void D0(List<Room> list) {
        k kVar = this.f5842j0;
        if (kVar == null) {
            y.m("binding");
            throw null;
        }
        RecyclerView recyclerView = kVar.K;
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.c());
        recyclerView.setLayoutManager(new LinearLayoutManager(l()));
        recyclerView.setAdapter(new ea.c(new ArrayList(list), new i(list), m0()));
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // androidx.fragment.app.n
    public void M(Bundle bundle) {
        this.O = true;
        C0(na.b.Companion.a(-1));
        D0(va.n.m);
        b5.a aVar = this.f5843k0;
        if (aVar != null) {
            m.a aVarA = m.a();
            aVarA.f5303a = new q(aVar, 25);
            aVarA.f5306d = 2414;
            Object objC = aVar.c(0, aVarA.a());
            if (objC != null) {
                androidx.fragment.app.q qVarM0 = m0();
                fa.h hVar = new fa.h(this);
                k5.v vVar = (k5.v) objC;
                Executor executor = k5.k.f8301a;
                r rVar = new r(executor, hVar);
                vVar.f8319b.b(rVar);
                v.a.i(qVarM0).j(rVar);
                vVar.t();
                androidx.fragment.app.q qVarM02 = m0();
                k5.q qVar = new k5.q(executor, new fa.i(this));
                vVar.f8319b.b(qVar);
                v.a.i(qVarM02).j(qVar);
                vVar.t();
            }
        }
        ha.d dVar = this.f5840h0;
        if (dVar == null) {
            y.m("homeViewModel");
            throw null;
        }
        dVar.f7169j.e(I(), new b());
        ha.d dVar2 = this.f5840h0;
        if (dVar2 == null) {
            y.m("homeViewModel");
            throw null;
        }
        dVar2.f7168i.e(I(), new c());
        sa.a aVar2 = this.f5841i0;
        if (aVar2 == null) {
            y.m("outdoorReadingsViewModel");
            throw null;
        }
        aVar2.f11379d.e(I(), new d());
        sa.a aVar3 = this.f5841i0;
        if (aVar3 == null) {
            y.m("outdoorReadingsViewModel");
            throw null;
        }
        aVar3.f11380e.e(I(), new e());
        ha.d dVar3 = this.f5840h0;
        if (dVar3 != null) {
            dVar3.f7172n.e(I(), new f());
        } else {
            y.m("homeViewModel");
            throw null;
        }
    }

    @Override // androidx.fragment.app.n
    public void P(Context context) throws Exception {
        sa.a aVar;
        y.f(context, "context");
        d.c.C(this);
        super.P(context);
        b0.b bVar = this.f5839g0;
        if (bVar == null) {
            y.m("viewModelFactory");
            throw null;
        }
        z zVarA = bVar.a(ha.d.class);
        y.e(zVarA, "viewModelFactory.create(HomeViewModel::class.java)");
        this.f5840h0 = (ha.d) zVarA;
        androidx.fragment.app.q qVarL = l();
        if (qVarL == null || (aVar = (sa.a) new b0(qVarL).a(sa.a.class)) == null) {
            throw new Exception("Invalid Activity");
        }
        this.f5841i0 = aVar;
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        qa.d.f10312h.a(this.J, "fragment created");
        this.f5847o0 = new a(new Handler());
        this.f5845m0 = true;
        this.f5846n0 = "";
        androidx.fragment.app.q qVarM0 = m0();
        d4.a<a.c.C0059c> aVar = b5.b.f2111a;
        this.f5843k0 = new b5.a(qVarM0);
        ViewDataBinding viewDataBindingC = androidx.databinding.g.c(layoutInflater, R.layout.fragment_rooms, viewGroup, false);
        y.e(viewDataBindingC, "DataBindingUtil.inflate(…_rooms, container, false)");
        k kVar = (k) viewDataBindingC;
        this.f5842j0 = kVar;
        return kVar.f1018q;
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f5849r0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void d0(Bundle bundle) {
        y.f(bundle, "outState");
        bundle.putBoolean("ADDRESS_REQUESTED_KEY", this.f5845m0);
        bundle.putString("LOCATION_ADDRESS_KEY", this.f5846n0);
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        y.f(view, "view");
        Toolbar toolbar = (Toolbar) y0(R.id.fragment_rooms_toolbar);
        C0087g c0087g = new C0087g();
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        p.c.c(toolbar, c0087g);
        ((SwipeRefreshLayout) y0(R.id.fragment_rooms_swipe_refresh_layout)).setOnRefreshListener(new h());
    }

    public View y0(int i10) {
        if (this.f5849r0 == null) {
            this.f5849r0 = new HashMap();
        }
        View view = (View) this.f5849r0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f5849r0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }
}
