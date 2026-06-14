package org.acra.scheduler;

import android.app.job.JobInfo;
import android.content.Context;
import g5.x;
import org.acra.plugins.HasConfigPlugin;
import qe.f;
import qe.q;
import xe.b;

/* JADX INFO: loaded from: classes.dex */
public class AdvancedSenderScheduler extends xe.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f9737c;

    public static class Factory extends HasConfigPlugin implements SenderSchedulerFactory {
        public Factory() {
            super(q.class);
        }

        @Override // org.acra.scheduler.SenderSchedulerFactory
        public b create(Context context, f fVar) {
            return new AdvancedSenderScheduler(context, fVar, null);
        }
    }

    public AdvancedSenderScheduler(Context context, f fVar, a aVar) {
        super(context, fVar);
        this.f9737c = (q) x.h(fVar, q.class);
    }

    @Override // xe.a
    public void a(JobInfo.Builder builder) {
        builder.setRequiredNetworkType(this.f9737c.f10549n);
        builder.setRequiresCharging(this.f9737c.f10550o);
        builder.setRequiresDeviceIdle(this.f9737c.p);
        q qVar = this.f9737c;
        boolean z10 = qVar.f10549n != 0 || qVar.f10550o || qVar.p;
        builder.setRequiresBatteryNotLow(qVar.f10551q);
        if (!this.f9737c.f10551q && !z10) {
            builder.setOverrideDeadline(0L);
        }
    }
}
