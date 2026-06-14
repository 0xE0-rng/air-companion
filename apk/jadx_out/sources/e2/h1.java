package e2;

import android.content.Context;
import android.net.wifi.WifiManager;

/* JADX INFO: compiled from: WifiLockManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WifiManager f4881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WifiManager.WifiLock f4882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4884d;

    public h1(Context context) {
        this.f4881a = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    public final void a() {
        WifiManager.WifiLock wifiLock = this.f4882b;
        if (wifiLock == null) {
            return;
        }
        if (this.f4883c && this.f4884d) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }
}
