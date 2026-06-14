package e3;

import android.app.job.JobParameters;
import android.os.PersistableBundle;
import android.util.Log;
import e3.r;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.collector.Collector;
import org.acra.sender.JobSenderService;
import org.acra.util.BundleWrapper;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5145o;
    public final /* synthetic */ Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5146q;

    public /* synthetic */ p(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.m = i10;
        this.f5144n = obj;
        this.f5145o = obj2;
        this.p = obj3;
        this.f5146q = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                r.a aVar = (r.a) this.f5144n;
                ((r) this.f5145o).b(aVar.f5151a, aVar.f5152b, (h) this.p, (k) this.f5146q);
                break;
            case 1:
                org.acra.data.b bVar = (org.acra.data.b) this.f5144n;
                Collector collector = (Collector) this.f5145o;
                oe.b bVar2 = (oe.b) this.p;
                org.acra.data.a aVar2 = (org.acra.data.a) this.f5146q;
                Objects.requireNonNull(bVar);
                try {
                    if (ACRA.DEV_LOGGING) {
                        ue.a aVar3 = ACRA.log;
                        String str = ACRA.LOG_TAG;
                        String str2 = "Calling collector " + collector.getClass().getName();
                        Objects.requireNonNull((k6.e) aVar3);
                        Log.d(str, str2);
                    }
                    collector.collect(bVar.f9734a, bVar.f9735b, bVar2, aVar2);
                    if (ACRA.DEV_LOGGING) {
                        ue.a aVar4 = ACRA.log;
                        String str3 = ACRA.LOG_TAG;
                        String str4 = "Collector " + collector.getClass().getName() + " completed";
                        Objects.requireNonNull((k6.e) aVar4);
                        Log.d(str3, str4);
                    }
                } catch (org.acra.collector.a e10) {
                    ue.a aVar5 = ACRA.log;
                    String str5 = ACRA.LOG_TAG;
                    Objects.requireNonNull((k6.e) aVar5);
                    Log.w(str5, e10);
                } catch (Exception e11) {
                    ue.a aVar6 = ACRA.log;
                    String str6 = ACRA.LOG_TAG;
                    String str7 = "Error in collector " + collector.getClass().getSimpleName();
                    Objects.requireNonNull((k6.e) aVar6);
                    Log.e(str6, str7, e11);
                    return;
                }
                break;
            default:
                JobSenderService jobSenderService = (JobSenderService) this.f5144n;
                qe.f fVar = (qe.f) this.f5145o;
                PersistableBundle persistableBundle = (PersistableBundle) this.p;
                JobParameters jobParameters = (JobParameters) this.f5146q;
                int i10 = JobSenderService.m;
                Objects.requireNonNull(jobSenderService);
                new org.acra.sender.f(jobSenderService, fVar).b(false, BundleWrapper.wrap(persistableBundle));
                jobSenderService.jobFinished(jobParameters, false);
                break;
        }
    }
}
