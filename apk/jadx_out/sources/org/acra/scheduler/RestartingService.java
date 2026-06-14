package org.acra.scheduler;

import a0.c;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import java.util.Objects;
import k6.e;
import org.acra.ACRA;
import ue.a;

/* JADX INFO: loaded from: classes.dex */
public class RestartingService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString(RestartingAdministrator.EXTRA_LAST_ACTIVITY);
        if (ACRA.DEV_LOGGING) {
            a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            String strB = c.b("Restarting activity ", string, "...");
            Objects.requireNonNull((e) aVar);
            Log.d(str, strB);
        }
        if (string == null) {
            return false;
        }
        try {
            Intent intent = new Intent(this, Class.forName(string));
            intent.addFlags(268435456);
            intent.putExtra(RestartingAdministrator.EXTRA_ACTIVITY_RESTART_AFTER_CRASH, true);
            startActivity(intent);
            if (!ACRA.DEV_LOGGING) {
                return false;
            }
            a aVar2 = ACRA.log;
            Objects.requireNonNull((e) aVar2);
            Log.d(ACRA.LOG_TAG, string + " was successfully restarted");
            return false;
        } catch (ClassNotFoundException e10) {
            a aVar3 = ACRA.log;
            String str2 = ACRA.LOG_TAG;
            String strB2 = d.a.b("Unable to find activity class", string);
            Objects.requireNonNull((e) aVar3);
            Log.w(str2, strB2, e10);
            return false;
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
