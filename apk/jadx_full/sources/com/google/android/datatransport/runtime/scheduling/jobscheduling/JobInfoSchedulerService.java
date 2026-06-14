package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import d2.a;
import v1.b;
import v1.i;
import v1.m;
import z1.e;
import z1.g;
import z1.j;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int m = 0;

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        m.b(getApplicationContext());
        i.a aVarA = i.a();
        aVarA.b(string);
        aVarA.c(a.b(i10));
        int i12 = 0;
        if (string2 != null) {
            ((b.C0260b) aVarA).f12570b = Base64.decode(string2, 0);
        }
        j jVar = m.a().f12595d;
        jVar.f14147e.execute(new g(jVar, aVarA.a(), i11, new e(this, jobParameters, i12)));
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
