package qe;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: LimiterConfigurationBuilderImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class n implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TimeUnit f10537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f10543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10545j;

    public n(Context context) {
        me.c cVar = (me.c) context.getClass().getAnnotation(me.c.class);
        boolean z10 = cVar != null;
        this.f10536a = z10;
        if (!z10) {
            this.f10537b = TimeUnit.DAYS;
            this.f10538c = 7L;
            this.f10539d = 25;
            this.f10540e = 3;
            this.f10541f = 10;
            this.f10542g = 5;
            this.f10544i = true;
            this.f10545j = true;
            return;
        }
        this.f10537b = cVar.periodUnit();
        this.f10538c = cVar.period();
        this.f10539d = cVar.overallLimit();
        this.f10540e = cVar.stacktraceLimit();
        this.f10541f = cVar.exceptionClassLimit();
        this.f10542g = cVar.failedReportLimit();
        if (cVar.resIgnoredCrashToast() != 0) {
            this.f10543h = context.getString(cVar.resIgnoredCrashToast());
        }
        this.f10544i = cVar.deleteReportsOnAppUpdate();
        this.f10545j = cVar.resetLimitsOnAppUpdate();
    }

    @Override // qe.e
    public d b() {
        return new l(this);
    }

    @Override // qe.m
    public m d(long j10) {
        this.f10538c = j10;
        return this;
    }

    @Override // qe.m
    public m e(int i10) {
        this.f10539d = i10;
        return this;
    }

    @Override // qe.m
    public m g(boolean z10) {
        this.f10544i = z10;
        return this;
    }

    @Override // qe.m
    public m h(TimeUnit timeUnit) {
        this.f10537b = timeUnit;
        return this;
    }

    @Override // qe.m
    public m setEnabled(boolean z10) {
        this.f10536a = z10;
        return this;
    }
}
