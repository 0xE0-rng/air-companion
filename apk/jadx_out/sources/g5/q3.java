package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j6 f6505n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v3 f6506o;

    public /* synthetic */ q3(v3 v3Var, j6 j6Var, int i10) {
        this.m = i10;
        this.f6506o = v3Var;
        this.f6505n = j6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                this.f6506o.f6600a.k();
                a6 a6Var = this.f6506o.f6600a;
                j6 j6Var = this.f6505n;
                a6Var.g().i();
                a6Var.M();
                f4.q.f(j6Var.m);
                a6Var.r(j6Var);
                break;
            default:
                this.f6506o.f6600a.k();
                this.f6506o.f6600a.o(this.f6505n);
                break;
        }
    }
}
