package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class v4 implements Runnable {
    public final /* synthetic */ u4 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u4 f6603n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6604o;
    public final /* synthetic */ boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y4 f6605q;

    public v4(y4 y4Var, u4 u4Var, u4 u4Var2, long j10, boolean z10) {
        this.f6605q = y4Var;
        this.m = u4Var;
        this.f6603n = u4Var2;
        this.f6604o = j10;
        this.p = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6605q.n(this.m, this.f6603n, this.f6604o, this.p, null);
    }
}
