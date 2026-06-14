package g5;

import z4.g7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class p3 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j6 f6493n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v3 f6494o;

    public /* synthetic */ p3(v3 v3Var, j6 j6Var, int i10) {
        this.m = i10;
        this.f6494o = v3Var;
        this.f6493n = j6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                this.f6494o.f6600a.k();
                this.f6494o.f6600a.l(this.f6493n);
                break;
            default:
                this.f6494o.f6600a.k();
                a6 a6Var = this.f6494o.f6600a;
                j6 j6Var = this.f6493n;
                g7.a();
                if (a6Var.G().t(null, b2.u0)) {
                    a6Var.g().i();
                    a6Var.M();
                    f4.q.f(j6Var.m);
                    f fVarB = f.b(j6Var.H);
                    f fVarO = a6Var.O(j6Var.m);
                    a6Var.e().f6454z.c("Setting consent, package, consent", j6Var.m, fVarB);
                    a6Var.N(j6Var.m, fVarB);
                    if (fVarB.f(fVarO)) {
                        a6Var.l(j6Var);
                    }
                }
                break;
        }
    }
}
