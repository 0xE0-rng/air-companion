package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.RecentlyNonNull;
import g5.a6;
import g5.l5;
import g5.m3;
import g5.m5;
import g5.n2;
import g5.v3;
import java.util.Objects;
import r0.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements l5 {
    public m5 m;

    @Override // g5.l5
    public final boolean a(int i10) {
        return stopSelfResult(i10);
    }

    @Override // g5.l5
    public final void b(@RecentlyNonNull Intent intent) {
        SparseArray<PowerManager.WakeLock> sparseArray = a.m;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray<PowerManager.WakeLock> sparseArray2 = a.m;
        synchronized (sparseArray2) {
            PowerManager.WakeLock wakeLock = sparseArray2.get(intExtra);
            if (wakeLock != null) {
                wakeLock.release();
                sparseArray2.remove(intExtra);
            } else {
                Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
            }
        }
    }

    @Override // g5.l5
    public final void c(@RecentlyNonNull JobParameters jobParameters, boolean z10) {
        throw new UnsupportedOperationException();
    }

    public final m5 d() {
        if (this.m == null) {
            this.m = new m5(this);
        }
        return this.m;
    }

    @Override // android.app.Service
    @RecentlyNonNull
    public IBinder onBind(@RecentlyNonNull Intent intent) {
        m5 m5VarD = d();
        Objects.requireNonNull(m5VarD);
        if (intent == null) {
            m5VarD.f().f6448r.a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new v3(a6.t((Context) m5VarD.f6437b));
        }
        m5VarD.f().u.b("onBind received unknown action", action);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        d().a();
    }

    @Override // android.app.Service
    public void onDestroy() {
        d().b();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(@RecentlyNonNull Intent intent) {
        d().e(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(@RecentlyNonNull final Intent intent, int i10, final int i11) {
        final m5 m5VarD = d();
        final n2 n2VarE = m3.h((Context) m5VarD.f6437b, null, null).e();
        if (intent == null) {
            n2VarE.u.a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        n2VarE.f6454z.c("Local AppMeasurementService called. startId, action", Integer.valueOf(i11), action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        m5VarD.c(new Runnable(m5VarD, i11, n2VarE, intent) { // from class: g5.k5
            public final m5 m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final int f6389n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final n2 f6390o;
            public final Intent p;

            {
                this.m = m5VarD;
                this.f6389n = i11;
                this.f6390o = n2VarE;
                this.p = intent;
            }

            @Override // java.lang.Runnable
            public final void run() {
                m5 m5Var = this.m;
                int i12 = this.f6389n;
                n2 n2Var = this.f6390o;
                Intent intent2 = this.p;
                if (((l5) ((Context) m5Var.f6437b)).a(i12)) {
                    n2Var.f6454z.b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i12));
                    m5Var.f().f6454z.a("Completed wakeful intent.");
                    ((l5) ((Context) m5Var.f6437b)).b(intent2);
                }
            }
        });
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(@RecentlyNonNull Intent intent) {
        d().d(intent);
        return true;
    }
}
