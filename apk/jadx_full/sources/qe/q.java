package qe;

import java.io.Serializable;

/* JADX INFO: compiled from: SchedulerConfiguration.java */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Serializable, d {
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f10549n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f10550o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f10551q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f10552r;

    public q(s sVar) {
        this.m = sVar.f10553a;
        this.f10549n = sVar.f10554b;
        this.f10550o = sVar.f10555c;
        this.p = sVar.f10556d;
        this.f10551q = sVar.f10557e;
        this.f10552r = sVar.f10558f;
    }

    @Override // qe.d
    public boolean a() {
        return this.m;
    }
}
