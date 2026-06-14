package de.com.ideal.airpro.ui.add_device;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.lifecycle.s;
import androidx.lifecycle.z;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import rd.i0;
import rd.w;
import td.i;
import va.l;

/* JADX INFO: compiled from: AddDeviceActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;", "Le/e;", "<init>", "()V", "a", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceActivity extends e.e {
    public static final String I = a.class.getSimpleName();
    public ConnectivityManager A;
    public WifiManager B;
    public q9.a C;
    public LocationManager D;
    public final e E = new e();
    public final d F = new d();
    public final LocationListener G = new b();
    public HashMap H;

    /* JADX INFO: compiled from: AddDeviceActivity.kt */
    public static final class a {
    }

    /* JADX INFO: compiled from: AddDeviceActivity.kt */
    public static final class b implements LocationListener {
        public b() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            y.f(location, "newLocation");
            q9.a aVarK = AddDeviceActivity.K(AddDeviceActivity.this);
            Objects.requireNonNull(aVarK);
            rd.y yVarZ = b7.a.z(aVarK);
            w wVar = i0.f11100a;
            androidx.navigation.fragment.b.z(yVarZ, i.f12071a, null, new q9.b(aVarK, location, null), 2, null);
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
            y.f(str, "p0");
            qa.d.f10312h.a("Location listener", "onProviderDisabled " + str);
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
            y.f(str, "p0");
            qa.d.f10312h.a("Location listener", "onProviderEnabled " + str);
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i10, Bundle bundle) {
            qa.d.f10312h.a("Location listener", "onStatusChanged " + str + ' ' + i10 + ' ' + bundle);
        }
    }

    /* JADX INFO: compiled from: AddDeviceActivity.kt */
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
            AddDeviceActivity addDeviceActivity = AddDeviceActivity.this;
            String string = addDeviceActivity.getString(iIntValue);
            y.e(string, "getString(it)");
            d.c.Q(addDeviceActivity, string);
        }
    }

    /* JADX INFO: compiled from: AddDeviceActivity.kt */
    public static final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            y.f(context, "context");
            y.f(intent, "intent");
            qa.d dVar = qa.d.f10312h;
            StringBuilder sbB = android.support.v4.media.a.b("onReceive, received ");
            sbB.append(AddDeviceActivity.L(AddDeviceActivity.this).getScanResults().size());
            sbB.append(" results");
            dVar.a("Wifi scan results listener", sbB.toString());
            q9.a aVarK = AddDeviceActivity.K(AddDeviceActivity.this);
            List<ScanResult> scanResults = AddDeviceActivity.L(AddDeviceActivity.this).getScanResults();
            y.e(scanResults, "wifiManager.scanResults");
            Objects.requireNonNull(aVarK);
            StringBuilder sbB2 = android.support.v4.media.a.b("onWiFiScanResults: [");
            ArrayList arrayList = new ArrayList();
            for (Object obj : scanResults) {
                if (y.a(((ScanResult) obj).SSID, aVarK.f10282i)) {
                    arrayList.add(obj);
                }
            }
            sbB2.append(l.Y0(arrayList, " | ", null, null, 0, null, q9.c.f10294n, 30));
            sbB2.append(']');
            dVar.a(">>>AddDeviceViewModel", sbB2.toString());
            rd.y yVarZ = b7.a.z(aVarK);
            w wVar = i0.f11100a;
            androidx.navigation.fragment.b.z(yVarZ, i.f12071a, null, new q9.d(aVarK, scanResults, null), 2, null);
        }
    }

    /* JADX INFO: compiled from: AddDeviceActivity.kt */
    public static final class e extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3947a = "Wifi state listener";

        public e() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            y.f(network, "network");
            qa.d.f10312h.a(this.f3947a, "onAvailable network: " + network);
            q9.a aVarK = AddDeviceActivity.K(AddDeviceActivity.this);
            WifiInfo connectionInfo = AddDeviceActivity.L(AddDeviceActivity.this).getConnectionInfo();
            y.e(connectionInfo, "wifiManager.connectionInfo");
            aVarK.f(connectionInfo);
            ConnectivityManager connectivityManager = AddDeviceActivity.this.A;
            if (connectivityManager != null) {
                connectivityManager.bindProcessToNetwork(network);
            } else {
                y.m("connectivityManager");
                throw null;
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLosing(Network network, int i10) {
            y.f(network, "network");
            qa.d.f10312h.a(this.f3947a, "onLosing");
            q9.a aVarK = AddDeviceActivity.K(AddDeviceActivity.this);
            WifiInfo connectionInfo = AddDeviceActivity.L(AddDeviceActivity.this).getConnectionInfo();
            y.e(connectionInfo, "wifiManager.connectionInfo");
            aVarK.f(connectionInfo);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            y.f(network, "network");
            qa.d.f10312h.a(this.f3947a, "onLost");
            q9.a aVarK = AddDeviceActivity.K(AddDeviceActivity.this);
            WifiInfo connectionInfo = AddDeviceActivity.L(AddDeviceActivity.this).getConnectionInfo();
            y.e(connectionInfo, "wifiManager.connectionInfo");
            aVarK.f(connectionInfo);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onUnavailable() {
            qa.d.f10312h.a(this.f3947a, "onUnavailable");
            q9.a aVarK = AddDeviceActivity.K(AddDeviceActivity.this);
            WifiInfo connectionInfo = AddDeviceActivity.L(AddDeviceActivity.this).getConnectionInfo();
            y.e(connectionInfo, "wifiManager.connectionInfo");
            aVarK.f(connectionInfo);
        }
    }

    public static final /* synthetic */ q9.a K(AddDeviceActivity addDeviceActivity) {
        q9.a aVar = addDeviceActivity.C;
        if (aVar != null) {
            return aVar;
        }
        y.m("viewModel");
        throw null;
    }

    public static final /* synthetic */ WifiManager L(AddDeviceActivity addDeviceActivity) {
        WifiManager wifiManager = addDeviceActivity.B;
        if (wifiManager != null) {
            return wifiManager;
        }
        y.m("wifiManager");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_device);
        Object systemService = getSystemService("connectivity");
        Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.A = (ConnectivityManager) systemService;
        Object systemService2 = getSystemService("wifi");
        Objects.requireNonNull(systemService2, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        this.B = (WifiManager) systemService2;
        c0 c0VarV = v();
        b0.b bVarS = s();
        String canonicalName = q9.a.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        String strB = d.a.b("androidx.lifecycle.ViewModelProvider.DefaultKey:", canonicalName);
        z zVarC = c0VarV.f1362a.get(strB);
        if (!q9.a.class.isInstance(zVarC)) {
            zVarC = bVarS instanceof b0.c ? ((b0.c) bVarS).c(strB, q9.a.class) : bVarS.a(q9.a.class);
            z zVarPut = c0VarV.f1362a.put(strB, zVarC);
            if (zVarPut != null) {
                zVarPut.b();
            }
        } else if (bVarS instanceof b0.e) {
            ((b0.e) bVarS).b(zVarC);
        }
        y.e(zVarC, "ViewModelProvider(this).…iceViewModel::class.java)");
        this.C = (q9.a) zVarC;
        String stringExtra = getIntent().getStringExtra("EXTRA_ROOM_ID");
        y.d(stringExtra);
        q9.a aVar = this.C;
        if (aVar == null) {
            y.m("viewModel");
            throw null;
        }
        aVar.f10277d = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("EXTRA_ROOM_NAME");
        y.d(stringExtra2);
        q9.a aVar2 = this.C;
        if (aVar2 == null) {
            y.m("viewModel");
            throw null;
        }
        aVar2.f10278e = stringExtra2;
        Object systemService3 = getSystemService("location");
        Objects.requireNonNull(systemService3, "null cannot be cast to non-null type android.location.LocationManager");
        LocationManager locationManager = (LocationManager) systemService3;
        this.D = locationManager;
        try {
            locationManager.requestLocationUpdates("gps", 0L, 2.0f, this.G);
        } catch (SecurityException e10) {
            qa.d.f10312h.b(I, String.valueOf(e10.getMessage()));
        }
        q9.a aVar3 = this.C;
        if (aVar3 == null) {
            y.m("viewModel");
            throw null;
        }
        aVar3.f10276c.e(this, new c());
        if (this.H == null) {
            this.H = new HashMap();
        }
        View viewFindViewById = (View) this.H.get(Integer.valueOf(R.id.activity_add_device_toolbar));
        if (viewFindViewById == null) {
            viewFindViewById = findViewById(R.id.activity_add_device_toolbar);
            this.H.put(Integer.valueOf(R.id.activity_add_device_toolbar), viewFindViewById);
        }
        J((Toolbar) viewFindViewById);
        e.a aVarH = H();
        if (aVarH != null) {
            aVarH.n(false);
        }
        e.a aVarH2 = H();
        if (aVarH2 != null) {
            aVarH2.m(true);
        }
        qa.d dVar = qa.d.f10312h;
        String str = I;
        StringBuilder sbB = android.support.v4.media.a.b("Add new device to room: {roomId='");
        q9.a aVar4 = this.C;
        if (aVar4 == null) {
            y.m("viewModel");
            throw null;
        }
        sbB.append(aVar4.d());
        sbB.append("', roomName='");
        q9.a aVar5 = this.C;
        if (aVar5 == null) {
            y.m("viewModel");
            throw null;
        }
        String str2 = aVar5.f10278e;
        if (str2 == null) {
            y.m("roomName");
            throw null;
        }
        sbB.append(str2);
        sbB.append("'}");
        dVar.a(str, sbB.toString());
        q9.a aVar6 = this.C;
        if (aVar6 == null) {
            y.m("viewModel");
            throw null;
        }
        a7.a aVar7 = aVar6.f10283j;
        e eVar = this.E;
        Objects.requireNonNull(aVar7);
        y.f(eVar, "listener");
        Object systemService4 = getApplicationContext().getSystemService("connectivity");
        Objects.requireNonNull(systemService4, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ((ConnectivityManager) systemService4).registerNetworkCallback(new NetworkRequest.Builder().addTransportType(1).build(), eVar);
        d dVar2 = this.F;
        y.f(dVar2, "listener");
        registerReceiver(dVar2, new IntentFilter("android.net.wifi.SCAN_RESULTS"));
        new ra.a();
        WifiManager wifiManager = this.B;
        if (wifiManager != null) {
            wifiManager.startScan();
        } else {
            y.m("wifiManager");
            throw null;
        }
    }

    @Override // e.e, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        q9.a aVar = this.C;
        if (aVar == null) {
            y.m("viewModel");
            throw null;
        }
        a7.a aVar2 = aVar.f10283j;
        e eVar = this.E;
        Objects.requireNonNull(aVar2);
        y.f(eVar, "listener");
        Object systemService = getApplicationContext().getSystemService("connectivity");
        Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ((ConnectivityManager) systemService).unregisterNetworkCallback(eVar);
        d dVar = this.F;
        y.f(dVar, "listener");
        unregisterReceiver(dVar);
        q9.a aVar3 = this.C;
        if (aVar3 == null) {
            y.m("viewModel");
            throw null;
        }
        aVar3.f10283j.p(this);
        LocationManager locationManager = this.D;
        if (locationManager != null) {
            locationManager.removeUpdates(this.G);
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        y.f(menuItem, "item");
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.f273s.b();
        return true;
    }
}
