package org.acra.sender;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.PersistableBundle;
import b4.t;
import e3.p;

/* JADX INFO: loaded from: classes.dex */
public class JobSenderService extends JobService {
    public static final /* synthetic */ int m = 0;

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters.getExtras();
        qe.f fVar = (qe.f) t.l(qe.f.class, extras.getString("acraConfig"));
        if (fVar == null) {
            return true;
        }
        new Thread(new p(this, fVar, extras, jobParameters, 2)).start();
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
