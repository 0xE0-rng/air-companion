package xe;

import android.app.job.JobInfo;
import android.content.Context;
import qe.f;

/* JADX INFO: compiled from: DefaultSenderScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f13942b;

    public a(Context context, f fVar) {
        this.f13941a = context;
        this.f13942b = fVar;
    }

    public void a(JobInfo.Builder builder) {
        builder.setOverrideDeadline(0L);
    }
}
