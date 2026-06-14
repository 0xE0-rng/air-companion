package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class m4 implements Runnable {
    public final /* synthetic */ f m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f6433n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6434o;
    public final /* synthetic */ boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o4 f6435q;

    public m4(o4 o4Var, f fVar, int i10, long j10, boolean z10) {
        this.f6435q = o4Var;
        this.m = fVar;
        this.f6433n = i10;
        this.f6434o = j10;
        this.p = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6435q.B(this.m);
        o4.u(this.f6435q, this.m, this.f6433n, this.f6434o, false, this.p);
    }
}
