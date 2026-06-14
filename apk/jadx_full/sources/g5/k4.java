package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class k4 implements Runnable {
    public final /* synthetic */ f m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6385n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f6386o;
    public final /* synthetic */ long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f6387q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o4 f6388r;

    public k4(o4 o4Var, f fVar, long j10, int i10, long j11, boolean z10) {
        this.f6388r = o4Var;
        this.m = fVar;
        this.f6385n = j10;
        this.f6386o = i10;
        this.p = j11;
        this.f6387q = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6388r.B(this.m);
        this.f6388r.o(this.f6385n, false);
        o4.u(this.f6388r, this.m, this.f6386o, this.p, true, this.f6387q);
    }
}
