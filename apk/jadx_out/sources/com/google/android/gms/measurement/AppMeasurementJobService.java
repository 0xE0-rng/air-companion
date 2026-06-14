package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.RecentlyNonNull;
import e4.t0;
import g5.l5;
import g5.m3;
import g5.m5;
import g5.n2;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements l5 {
    public m5 m;

    @Override // g5.l5
    public final boolean a(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // g5.l5
    public final void b(@RecentlyNonNull Intent intent) {
    }

    @Override // g5.l5
    @TargetApi(24)
    public final void c(@RecentlyNonNull JobParameters jobParameters, boolean z10) {
        jobFinished(jobParameters, false);
    }

    public final m5 d() {
        if (this.m == null) {
            this.m = new m5(this);
        }
        return this.m;
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

    @Override // android.app.job.JobService
    public boolean onStartJob(@RecentlyNonNull JobParameters jobParameters) {
        m5 m5VarD = d();
        n2 n2VarE = m3.h((Context) m5VarD.f6437b, null, null).e();
        String string = jobParameters.getExtras().getString("action");
        n2VarE.f6454z.b("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        m5VarD.c(new t0(m5VarD, n2VarE, jobParameters, 7, null));
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(@RecentlyNonNull JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(@RecentlyNonNull Intent intent) {
        d().d(intent);
        return true;
    }
}
