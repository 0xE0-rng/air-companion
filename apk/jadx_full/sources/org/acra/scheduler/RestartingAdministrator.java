package org.acra.scheduler;

import android.app.Activity;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Log;
import g5.x;
import java.util.EmptyStackException;
import java.util.Objects;
import k6.e;
import oe.a;
import org.acra.ACRA;
import org.acra.config.ReportingAdministrator;
import org.acra.plugins.HasConfigPlugin;
import pe.g;
import qe.f;
import qe.q;

/* JADX INFO: loaded from: classes.dex */
public class RestartingAdministrator extends HasConfigPlugin implements ReportingAdministrator {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String EXTRA_ACTIVITY_RESTART_AFTER_CRASH = "restartAfterCrash";
    public static final String EXTRA_LAST_ACTIVITY = "lastActivity";

    public RestartingAdministrator() {
        super(q.class);
    }

    @Override // org.acra.config.ReportingAdministrator
    public boolean shouldFinishActivity(Context context, f fVar, a aVar) {
        Activity activity;
        if (ACRA.DEV_LOGGING) {
            ue.a aVar2 = ACRA.log;
            String str = ACRA.LOG_TAG;
            Objects.requireNonNull((e) aVar2);
            Log.d(str, "RestartingAdministrator entry");
        }
        if (((q) x.h(fVar, q.class)).f10552r) {
            g<Activity> gVar = aVar.f9697a;
            int size = gVar.m.size();
            do {
                size--;
                if (size < 0) {
                    throw new EmptyStackException();
                }
                activity = gVar.m.get(size).get();
            } while (activity == null);
            Activity activity2 = activity;
            if (ACRA.DEV_LOGGING) {
                ue.a aVar3 = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("Try to schedule last activity (");
                sbB.append(activity2.getClass().getName());
                sbB.append(") for restart");
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar3);
                Log.d(str2, string);
            }
            try {
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                PersistableBundle persistableBundle = new PersistableBundle();
                persistableBundle.putString(EXTRA_LAST_ACTIVITY, activity2.getClass().getName());
                jobScheduler.schedule(new JobInfo.Builder(1, new ComponentName(context, (Class<?>) RestartingService.class)).setExtras(persistableBundle).setOverrideDeadline(100L).build());
                if (ACRA.DEV_LOGGING) {
                    ue.a aVar4 = ACRA.log;
                    String str3 = ACRA.LOG_TAG;
                    String str4 = "Successfully scheduled last activity (" + activity2.getClass().getName() + ") for restart";
                    Objects.requireNonNull((e) aVar4);
                    Log.d(str3, str4);
                }
            } catch (Exception e10) {
                ue.a aVar5 = ACRA.log;
                String str5 = ACRA.LOG_TAG;
                Objects.requireNonNull((e) aVar5);
                Log.w(str5, "Failed to schedule last activity for restart", e10);
            }
        }
        return true;
    }
}
