package de.com.ideal.airpro.ui.home;

import android.content.Intent;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.n;
import androidx.lifecycle.b0;
import androidx.lifecycle.h;
import androidx.lifecycle.l;
import androidx.lifecycle.r;
import androidx.lifecycle.s;
import androidx.lifecycle.t;
import androidx.lifecycle.u;
import androidx.lifecycle.z;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.add_room.AddRoomActivity;
import e.e;
import fa.g;
import ha.j;
import j2.y;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import rd.i0;
import rd.v0;
import rd.w;
import td.i;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0005\u001a\u00020\u0004H\u0003J\b\u0010\u0006\u001a\u00020\u0004H\u0003J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¨\u0006\f"}, d2 = {"Lde/com/ideal/airpro/ui/home/HomeActivity;", "Le/e;", "Ln8/c;", "Landroidx/lifecycle/l;", "Lua/p;", "onAppBackgrounded", "onAppForegrounded", "Landroid/view/View;", "view", "handleAddNewRoom", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class HomeActivity extends e implements n8.c, l {
    public n8.b<Object> A;
    public final String B = "HomeActivity";
    public b0.b C;
    public ha.d D;
    public ConnectivityManager E;
    public WifiManager F;
    public final n G;
    public final n H;
    public final n I;
    public final androidx.fragment.app.b0 J;
    public n K;
    public v0 L;
    public final b M;
    public final LocationListener N;
    public HashMap O;

    /* JADX INFO: compiled from: HomeActivity.kt */
    public static final class a implements LocationListener {
        public a() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            y.f(location, "newLocation");
            ha.d dVarL = HomeActivity.L(HomeActivity.this);
            Objects.requireNonNull(dVarL);
            qa.d.f10312h.a(dVarL.f7162c, "onLocationChanged: " + location);
            rd.y yVarZ = b7.a.z(dVarL);
            w wVar = i0.f11100a;
            androidx.navigation.fragment.b.z(yVarZ, i.f12071a, null, new j(dVarL, location, null), 2, null);
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
            y.f(str, "p0");
            qa.d.f10312h.a(HomeActivity.this.B, "onProviderDisabled " + str);
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
            y.f(str, "p0");
            qa.d.f10312h.a(HomeActivity.this.B, "onProviderEnabled " + str);
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i10, Bundle bundle) {
            qa.d.f10312h.a(HomeActivity.this.B, "onStatusChanged " + str + ' ' + i10 + ' ' + bundle);
        }
    }

    /* JADX INFO: compiled from: HomeActivity.kt */
    public static final class b extends ConnectivityManager.NetworkCallback {
        public b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            y.f(network, "network");
            qa.d.f10312h.d("Home Wifi state listener", "onAvailable network: " + network);
            ha.d dVarL = HomeActivity.L(HomeActivity.this);
            WifiInfo connectionInfo = HomeActivity.M(HomeActivity.this).getConnectionInfo();
            y.e(connectionInfo, "wifiManager.connectionInfo");
            dVarL.l(connectionInfo);
            ConnectivityManager connectivityManager = HomeActivity.this.E;
            if (connectivityManager == null) {
                y.m("connectivityManager");
                throw null;
            }
            connectivityManager.bindProcessToNetwork(network);
            ha.d dVarL2 = HomeActivity.L(HomeActivity.this);
            WifiInfo connectionInfo2 = HomeActivity.M(HomeActivity.this).getConnectionInfo();
            y.e(connectionInfo2, "wifiManager.connectionInfo");
            dVarL2.j(connectionInfo2.getSupplicantState() == SupplicantState.COMPLETED);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onBlockedStatusChanged(Network network, boolean z10) {
            y.f(network, "network");
            super.onBlockedStatusChanged(network, z10);
            qa.d.f10312h.d("Home Wifi state listener", "onBlockedStatusChanged net:" + network + ' ' + z10);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            y.f(network, "network");
            y.f(networkCapabilities, "networkCapabilities");
            super.onCapabilitiesChanged(network, networkCapabilities);
            qa.d.f10312h.d("Home Wifi state listener", "onCapabilitiesChanged net:" + network + ' ' + networkCapabilities);
            Objects.requireNonNull(HomeActivity.this);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            y.f(network, "network");
            y.f(linkProperties, "linkProperties");
            super.onLinkPropertiesChanged(network, linkProperties);
            qa.d.f10312h.d("Home Wifi state listener", "onPropertiesChanged net:" + network + ' ' + linkProperties);
            Objects.requireNonNull(HomeActivity.this);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLosing(Network network, int i10) {
            y.f(network, "network");
            qa.d.f10312h.d("Home Wifi state listener", "onLosing");
            ha.d dVarL = HomeActivity.L(HomeActivity.this);
            WifiInfo connectionInfo = HomeActivity.M(HomeActivity.this).getConnectionInfo();
            y.e(connectionInfo, "wifiManager.connectionInfo");
            dVarL.l(connectionInfo);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            y.f(network, "network");
            qa.d.f10312h.d("Home Wifi state listener", "onLost");
            ha.d dVarL = HomeActivity.L(HomeActivity.this);
            WifiInfo connectionInfo = HomeActivity.M(HomeActivity.this).getConnectionInfo();
            y.e(connectionInfo, "wifiManager.connectionInfo");
            dVarL.l(connectionInfo);
            ConnectivityManager connectivityManager = HomeActivity.this.E;
            if (connectivityManager == null) {
                y.m("connectivityManager");
                throw null;
            }
            connectivityManager.bindProcessToNetwork(null);
            HomeActivity.L(HomeActivity.this).j(false);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onUnavailable() {
            qa.d.f10312h.d("Home Wifi state listener", "onUnavailable");
            ha.d dVarL = HomeActivity.L(HomeActivity.this);
            WifiInfo connectionInfo = HomeActivity.M(HomeActivity.this).getConnectionInfo();
            y.e(connectionInfo, "wifiManager.connectionInfo");
            dVarL.l(connectionInfo);
            HomeActivity.L(HomeActivity.this).j(false);
        }
    }

    /* JADX INFO: compiled from: HomeActivity.kt */
    public static final class c<T> implements s<na.d<? extends Integer>> {
        public c() {
        }

        @Override // androidx.lifecycle.s
        public void c(na.d<? extends Integer> dVar) {
            Integer numA;
            na.d<? extends Integer> dVar2 = dVar;
            if (dVar2 == null || (numA = dVar2.a()) == null) {
                return;
            }
            int iIntValue = numA.intValue();
            HomeActivity homeActivity = HomeActivity.this;
            String string = homeActivity.getString(iIntValue);
            y.e(string, "getString(it)");
            d.c.Q(homeActivity, string);
        }
    }

    /* JADX INFO: compiled from: HomeActivity.kt */
    public static final class d<T> implements s<na.d<? extends Class<?>>> {
        public d() {
        }

        @Override // androidx.lifecycle.s
        public void c(na.d<? extends Class<?>> dVar) {
            Class<?> clsA;
            na.d<? extends Class<?>> dVar2 = dVar;
            if (dVar2 == null || (clsA = dVar2.a()) == null) {
                return;
            }
            HomeActivity.this.startActivity(new Intent(HomeActivity.this, clsA));
        }
    }

    public HomeActivity() {
        g gVar = new g();
        this.G = gVar;
        this.H = new fa.c();
        this.I = new fa.a();
        androidx.fragment.app.b0 b0VarD = D();
        y.e(b0VarD, "supportFragmentManager");
        this.J = b0VarD;
        this.K = gVar;
        this.M = new b();
        this.N = new a();
    }

    public static final /* synthetic */ ha.d L(HomeActivity homeActivity) {
        ha.d dVar = homeActivity.D;
        if (dVar != null) {
            return dVar;
        }
        y.m("viewModel");
        throw null;
    }

    public static final /* synthetic */ WifiManager M(HomeActivity homeActivity) {
        WifiManager wifiManager = homeActivity.F;
        if (wifiManager != null) {
            return wifiManager;
        }
        y.m("wifiManager");
        throw null;
    }

    public static final boolean N(HomeActivity homeActivity, n nVar) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(homeActivity.J);
        aVar.i(homeActivity.K);
        aVar.s(nVar);
        aVar.e(homeActivity.K.J);
        aVar.f();
        homeActivity.K = nVar;
        return true;
    }

    @t(h.b.ON_STOP)
    private final void onAppBackgrounded() {
        qa.d.f10312h.a("MyApp", "App in background");
        v0 v0Var = this.L;
        if (v0Var != null) {
            v0Var.S(null);
        }
        ha.d dVar = this.D;
        if (dVar == null) {
            y.m("viewModel");
            throw null;
        }
        dVar.f7174q.g();
        ConnectivityManager connectivityManager = this.E;
        if (connectivityManager != null) {
            connectivityManager.unregisterNetworkCallback(this.M);
        } else {
            y.m("connectivityManager");
            throw null;
        }
    }

    @t(h.b.ON_START)
    private final void onAppForegrounded() {
        qa.d.f10312h.a("MyApp", "App in foreground");
        ConnectivityManager connectivityManager = this.E;
        if (connectivityManager == null) {
            y.m("connectivityManager");
            throw null;
        }
        connectivityManager.registerDefaultNetworkCallback(this.M);
        ha.d dVar = this.D;
        if (dVar == null) {
            y.m("viewModel");
            throw null;
        }
        Objects.requireNonNull(dVar);
        this.L = androidx.navigation.fragment.b.z(b7.a.z(dVar), null, null, new ha.l(dVar, true, null), 3, null);
        ha.d dVar2 = this.D;
        if (dVar2 != null) {
            dVar2.f7174q.f();
        } else {
            y.m("viewModel");
            throw null;
        }
    }

    public View K(int i10) {
        if (this.O == null) {
            this.O = new HashMap();
        }
        View view = (View) this.O.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.O.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    @Override // n8.c
    public n8.a<Object> e() {
        n8.b<Object> bVar = this.A;
        if (bVar != null) {
            return bVar;
        }
        y.m("androidInjector");
        throw null;
    }

    public final void handleAddNewRoom(View view) {
        y.f(view, "view");
        startActivityForResult(new Intent(this, (Class<?>) AddRoomActivity.class), 1);
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        Room room;
        super.onActivityResult(i10, i11, intent);
        if (i11 != -1 || i10 != 1 || intent == null || (room = (Room) intent.getParcelableExtra("RESULT_ADDED_ROOM")) == null) {
            return;
        }
        ha.d dVar = this.D;
        if (dVar != null) {
            dVar.k(room);
        } else {
            y.m("viewModel");
            throw null;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.J.K() <= 0) {
            this.f273s.b();
            return;
        }
        androidx.fragment.app.a aVar = this.J.f1059d.get(r0.K() - 1);
        y.e(aVar, "fragmentManager.getBackS….backStackEntryCount - 1)");
        String strA = aVar.a();
        if (strA != null) {
            BottomNavigationView bottomNavigationView = (BottomNavigationView) K(R.id.bottom_navigation);
            y.e(bottomNavigationView, "bottom_navigation");
            bottomNavigationView.setSelectedItemId(Integer.parseInt(strA));
            this.J.X();
            this.J.X();
        }
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        d.b.i(this);
        super.onCreate(bundle);
        b0.b bVar = this.C;
        if (bVar == null) {
            y.m("viewModelFactory");
            throw null;
        }
        z zVarA = bVar.a(ha.d.class);
        y.e(zVarA, "viewModelFactory.create(HomeViewModel::class.java)");
        this.D = (ha.d) zVarA;
        Object systemService = getSystemService("connectivity");
        Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.E = (ConnectivityManager) systemService;
        Object systemService2 = getSystemService("wifi");
        Objects.requireNonNull(systemService2, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        this.F = (WifiManager) systemService2;
        setContentView(R.layout.activity_home);
        qa.d.f10312h.a(this.B, "activity created");
        u uVar = u.f1379t;
        y.e(uVar, "ProcessLifecycleOwner.get()");
        uVar.f1383r.a(this);
        ConstraintLayout constraintLayout = (ConstraintLayout) K(R.id.activity_home_layout);
        y.e(constraintLayout, "activity_home_layout");
        constraintLayout.setSystemUiVisibility(1280);
        ((BottomNavigationView) K(R.id.bottom_navigation)).setOnNavigationItemSelectedListener(new da.a(this));
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(this.J);
        aVar.h(R.id.activity_home_container, this.G, "2131362408", 1);
        aVar.h(R.id.activity_home_container, this.H, "2131362407", 1);
        aVar.h(R.id.activity_home_container, this.I, "2131362405", 1);
        aVar.i(this.H);
        aVar.i(this.I);
        aVar.f();
        ha.d dVar = this.D;
        if (dVar == null) {
            y.m("viewModel");
            throw null;
        }
        dVar.f7165f.e(this, new c());
        ha.d dVar2 = this.D;
        if (dVar2 == null) {
            y.m("viewModel");
            throw null;
        }
        dVar2.f7166g.e(this, new d());
        ha.d dVar3 = this.D;
        if (dVar3 == null) {
            y.m("viewModel");
            throw null;
        }
        r<WifiInfo> rVar = dVar3.f7163d;
        if (dVar3 == null) {
            y.m("viewModel");
            throw null;
        }
        rVar.e(this, dVar3.f7174q.f7132i);
        ha.d dVar4 = this.D;
        if (dVar4 == null) {
            y.m("viewModel");
            throw null;
        }
        r<Boolean> rVar2 = dVar4.f7164e;
        if (dVar4 == null) {
            y.m("viewModel");
            throw null;
        }
        rVar2.e(this, dVar4.f7174q.f7131h);
        ha.d dVar5 = this.D;
        if (dVar5 == null) {
            y.m("viewModel");
            throw null;
        }
        int iE = i9.b.f7505e.e("AQI_NORM", 0, this);
        x8.a aVar2 = iE != 0 ? iE != 1 ? iE != 2 ? iE != 3 ? x8.a.IDEAL : x8.a.CN : x8.a.US : x8.a.EU : x8.a.IDEAL;
        Objects.requireNonNull(dVar5);
        y.f(aVar2, "aqiNorm");
        dVar5.f7168i.j(w8.a.LOADING);
        rd.y yVarZ = b7.a.z(dVar5);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(yVarZ, i.f12071a.plus(dVar5.e()), null, new ha.g(dVar5, aVar2, null, null), 2, null);
    }

    @Override // e.e, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        qa.d.f10312h.d("HomeActivity", "onDestroy");
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public void onPause() {
        super.onPause();
        qa.d.f10312h.a(this.B, "Home activity paused");
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public void onResume() {
        super.onResume();
        qa.d.f10312h.a(this.B, "Home activity resumed");
        Object systemService = getSystemService("location");
        Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        try {
            ((LocationManager) systemService).requestLocationUpdates("passive", 60000L, 200.0f, this.N);
        } catch (SecurityException e10) {
            qa.d.f10312h.b(this.B, String.valueOf(e10.getMessage()));
        }
    }
}
