package zd;

import j2.y;

/* JADX INFO: compiled from: Task.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f14658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14661d;

    public a(String str, boolean z10) {
        y.f(str, "name");
        this.f14660c = str;
        this.f14661d = z10;
        this.f14659b = -1L;
    }

    public abstract long a();

    public String toString() {
        return this.f14660c;
    }
}
