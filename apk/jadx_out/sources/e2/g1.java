package e2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: compiled from: WakeLockManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PowerManager f4822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PowerManager.WakeLock f4823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4825d;

    public g1(Context context) {
        this.f4822a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @SuppressLint({"WakelockTimeout"})
    public final void a() {
        PowerManager.WakeLock wakeLock = this.f4823b;
        if (wakeLock == null) {
            return;
        }
        if (this.f4824c && this.f4825d) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }
}
