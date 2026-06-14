package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import androidx.annotation.RecentlyNonNull;
import g5.e3;
import g5.f3;
import g5.m3;
import g5.n2;
import java.util.Objects;
import r0.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends a implements e3 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f3 f2830o;

    @Override // android.content.BroadcastReceiver
    public void onReceive(@RecentlyNonNull Context context, @RecentlyNonNull Intent intent) {
        if (this.f2830o == null) {
            this.f2830o = new f3(this);
        }
        f3 f3Var = this.f2830o;
        Objects.requireNonNull(f3Var);
        n2 n2VarE = m3.h(context, null, null).e();
        if (intent == null) {
            n2VarE.u.a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        n2VarE.f6454z.b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                n2VarE.u.a("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        n2VarE.f6454z.a("Starting wakeful intent.");
        Objects.requireNonNull((AppMeasurementReceiver) f3Var.f6292a);
        SparseArray<PowerManager.WakeLock> sparseArray = a.m;
        synchronized (sparseArray) {
            int i10 = a.f10649n;
            int i11 = i10 + 1;
            a.f10649n = i11;
            if (i11 <= 0) {
                a.f10649n = 1;
            }
            className.putExtra("androidx.contentpager.content.wakelockid", i10);
            ComponentName componentNameStartService = context.startService(className);
            if (componentNameStartService == null) {
                return;
            }
            PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
            wakeLockNewWakeLock.setReferenceCounted(false);
            wakeLockNewWakeLock.acquire(60000L);
            sparseArray.put(i10, wakeLockNewWakeLock);
        }
    }
}
