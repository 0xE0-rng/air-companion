package g5;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t5 extends v5 {
    public final AlarmManager p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j f6567q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Integer f6568r;

    public t5(a6 a6Var) {
        super(a6Var);
        this.p = (AlarmManager) ((m3) this.m).m.getSystemService("alarm");
    }

    @Override // g5.v5
    public final boolean k() {
        AlarmManager alarmManager = this.p;
        if (alarmManager != null) {
            alarmManager.cancel(q());
        }
        o();
        return false;
    }

    public final void m() {
        j();
        ((m3) this.m).e().f6454z.a("Unscheduling upload");
        AlarmManager alarmManager = this.p;
        if (alarmManager != null) {
            alarmManager.cancel(q());
        }
        n().c();
        o();
    }

    public final j n() {
        if (this.f6567q == null) {
            this.f6567q = new o5(this, this.f6592n.w, 1);
        }
        return this.f6567q;
    }

    @TargetApi(24)
    public final void o() {
        JobScheduler jobScheduler = (JobScheduler) ((m3) this.m).m.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(p());
        }
    }

    public final int p() {
        if (this.f6568r == null) {
            String strValueOf = String.valueOf(((m3) this.m).m.getPackageName());
            this.f6568r = Integer.valueOf((strValueOf.length() != 0 ? "measurement".concat(strValueOf) : new String("measurement")).hashCode());
        }
        return this.f6568r.intValue();
    }

    public final PendingIntent q() {
        Context context = ((m3) this.m).m;
        return PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), z4.a3.f14178a);
    }
}
