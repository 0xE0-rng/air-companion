package qe;

import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: LimiterConfiguration.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Serializable, d {
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TimeUnit f10529n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f10530o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f10531q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10532r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f10533s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f10534t;
    public final boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f10535v;

    public l(n nVar) {
        this.m = nVar.f10536a;
        this.f10529n = nVar.f10537b;
        this.f10530o = nVar.f10538c;
        this.p = nVar.f10539d;
        this.f10531q = nVar.f10540e;
        this.f10532r = nVar.f10541f;
        this.f10533s = nVar.f10542g;
        this.f10534t = nVar.f10543h;
        this.u = nVar.f10544i;
        this.f10535v = nVar.f10545j;
    }

    @Override // qe.d
    public boolean a() {
        return this.m;
    }
}
