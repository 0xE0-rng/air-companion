package z1;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;
import z1.f;

/* JADX INFO: compiled from: JobInfoScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.c f14132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f14133c;

    public d(Context context, a2.c cVar, f fVar) {
        this.f14131a = context;
        this.f14132b = cVar;
        this.f14133c = fVar;
    }

    @Override // z1.n
    public void a(v1.i iVar, int i10) {
        boolean z10;
        boolean z11;
        char c10;
        ComponentName componentName = new ComponentName(this.f14131a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f14131a.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(this.f14131a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(iVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(d2.a.a(iVar.d())).array());
        if (iVar.c() != null) {
            adler32.update(iVar.c());
        }
        int value = (int) adler32.getValue();
        Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobInfo next = it.next();
            int i11 = next.getExtras().getInt("attemptNumber");
            if (next.getId() == value) {
                z10 = i11 >= i10;
            }
        }
        if (z10) {
            b7.a.u("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", iVar);
            return;
        }
        long jD = this.f14132b.D(iVar);
        f fVar = this.f14133c;
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        s1.d dVarD = iVar.d();
        builder.setMinimumLatency(fVar.b(dVarD, jD, i10));
        Set<f.b> setC = fVar.c().get(dVarD).c();
        if (setC.contains(f.b.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
            z11 = true;
        } else {
            z11 = true;
            builder.setRequiredNetworkType(1);
        }
        if (setC.contains(f.b.DEVICE_CHARGING)) {
            builder.setRequiresCharging(z11);
        }
        if (setC.contains(f.b.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(z11);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i10);
        persistableBundle.putString("backendName", iVar.b());
        persistableBundle.putInt("priority", d2.a.a(iVar.d()));
        if (iVar.c() != null) {
            c10 = 0;
            persistableBundle.putString("extras", Base64.encodeToString(iVar.c(), 0));
        } else {
            c10 = 0;
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = new Object[5];
        objArr[c10] = iVar;
        objArr[1] = Integer.valueOf(value);
        objArr[2] = Long.valueOf(this.f14133c.b(iVar.d(), jD, i10));
        objArr[3] = Long.valueOf(jD);
        objArr[4] = Integer.valueOf(i10);
        b7.a.v("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
        jobScheduler.schedule(builder.build());
    }
}
