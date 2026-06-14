package qe;

import android.content.Context;

/* JADX INFO: compiled from: SchedulerConfigurationBuilderImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class s implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10558f;

    public s(Context context) {
        me.d dVar = (me.d) context.getClass().getAnnotation(me.d.class);
        boolean z10 = dVar != null;
        this.f10553a = z10;
        if (z10) {
            this.f10554b = dVar.requiresNetworkType();
            this.f10555c = dVar.requiresCharging();
            this.f10556d = dVar.requiresDeviceIdle();
            this.f10557e = dVar.requiresBatteryNotLow();
            this.f10558f = dVar.restartAfterCrash();
            return;
        }
        this.f10554b = 0;
        this.f10555c = false;
        this.f10556d = false;
        this.f10557e = false;
        this.f10558f = false;
    }

    @Override // qe.e
    public d b() {
        return new q(this);
    }

    @Override // qe.r
    public r i(int i10) {
        this.f10554b = i10;
        return this;
    }

    @Override // qe.r
    public r j(boolean z10) {
        this.f10557e = z10;
        return this;
    }

    @Override // qe.r
    public r setEnabled(boolean z10) {
        this.f10553a = z10;
        return this;
    }
}
