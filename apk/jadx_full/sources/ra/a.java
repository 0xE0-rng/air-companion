package ra;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.wifi.WifiNetworkSpecifier;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.Objects;
import qa.d;
import ua.p;

/* JADX INFO: compiled from: AppWiFiManagerQ.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a7.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ConnectivityManager f10972o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10973q;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f10971n = a.class.getSimpleName();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f10974r = new b();

    /* JADX INFO: renamed from: ra.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AppWiFiManagerQ.kt */
    public static final class DialogInterfaceOnClickListenerC0227a implements DialogInterface.OnClickListener {
        public final /* synthetic */ Context m;

        public DialogInterfaceOnClickListenerC0227a(Context context) {
            this.m = context;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i10) {
            this.m.startActivity(new Intent("android.settings.WIFI_SETTINGS"));
        }
    }

    /* JADX INFO: compiled from: AppWiFiManagerQ.kt */
    public static final class b extends ConnectivityManager.NetworkCallback {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            y.f(network, "network");
            super.onAvailable(network);
            d.f10312h.a(a.this.f10971n, "wifiStateChangeListener onAvailable network: " + network);
            ConnectivityManager connectivityManager = a.this.f10972o;
            y.d(connectivityManager);
            connectivityManager.bindProcessToNetwork(network);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            y.f(network, "network");
            super.onLost(network);
            d.f10312h.a(a.this.f10971n, "wifiStateChangeListener onLost");
            ConnectivityManager connectivityManager = a.this.f10972o;
            y.d(connectivityManager);
            connectivityManager.bindProcessToNetwork(null);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onUnavailable() {
            super.onUnavailable();
            d.f10312h.a(a.this.f10971n, "wifiStateChangeListener onUnavailable");
        }
    }

    public final ConnectivityManager d0(Context context) {
        if (this.f10972o == null) {
            Object systemService = context.getSystemService("connectivity");
            Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            this.f10972o = (ConnectivityManager) systemService;
        }
        ConnectivityManager connectivityManager = this.f10972o;
        y.d(connectivityManager);
        return connectivityManager;
    }

    @Override // a7.a
    public void m(Context context, String str) {
        y.f(str, "ssid");
        d dVar = d.f10312h;
        dVar.a(this.f10971n, "connectToDeviceWiFi");
        WifiNetworkSpecifier wifiNetworkSpecifierBuild = new WifiNetworkSpecifier.Builder().setSsid(str).build();
        y.e(wifiNetworkSpecifierBuild, "WifiNetworkSpecifier.Bui…sid)\n            .build()");
        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addTransportType(1).removeCapability(12).removeCapability(16).setNetworkSpecifier(wifiNetworkSpecifierBuild).build();
        dVar.a(this.f10971n, "NetCapabilities " + networkRequestBuild);
        d0(context).requestNetwork(networkRequestBuild, this.f10974r);
        this.p = true;
    }

    @Override // a7.a
    public void n(Context context, String str, String str2) {
        y.f(str, "ssid");
        y.f(str2, "password");
        d dVar = d.f10312h;
        dVar.a(this.f10971n, "Connect to user network " + str);
        WifiNetworkSpecifier wifiNetworkSpecifierBuild = new WifiNetworkSpecifier.Builder().setSsid(str).setWpa2Passphrase(str2).build();
        y.e(wifiNetworkSpecifierBuild, "WifiNetworkSpecifier.Bui…ord)\n            .build()");
        d0(context).requestNetwork(new NetworkRequest.Builder().addTransportType(1).setNetworkSpecifier(wifiNetworkSpecifierBuild).build(), this.f10974r);
        p pVar = p.f12355a;
        this.f10973q = true;
        dVar.a(this.f10971n, "Request Network result " + pVar);
    }

    @Override // a7.a
    public void p(Context context) {
        if (!this.p) {
            d.f10312h.a(this.f10971n, "Already disconnected FromDeviceWiFi, skipping");
            return;
        }
        d.f10312h.a(this.f10971n, "disconnectFromDeviceWiFi");
        d0(context).unregisterNetworkCallback(this.f10974r);
        this.p = false;
    }

    @Override // a7.a
    public void q(Context context) {
        if (!this.f10973q) {
            d.f10312h.a(this.f10971n, "Already disconnected FromDeviceWiFi, skipping");
            return;
        }
        d.f10312h.a(this.f10971n, "disconnectFromDeviceWiFi");
        d0(context).unregisterNetworkCallback(this.f10974r);
        this.f10973q = false;
    }

    @Override // a7.a
    public void r(Context context) {
        new AlertDialog.Builder(context).setIcon(context.getDrawable(R.drawable.ideal_logo_green)).setTitle(context.getString(R.string.wifi_enable)).setMessage(context.getString(R.string.enable_wifi_and_return_to_app)).setPositiveButton(context.getString(R.string.ok), new DialogInterfaceOnClickListenerC0227a(context)).show();
    }
}
