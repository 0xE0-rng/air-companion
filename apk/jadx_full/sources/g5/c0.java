package g5;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6252o;

    public /* synthetic */ c0(a2 a2Var, long j10, int i10) {
        this.m = i10;
        this.f6252o = a2Var;
        this.f6251n = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                ((c1) this.f6252o).o(this.f6251n);
                break;
            case 1:
                ((m3) ((y4) this.f6252o).m).d().l(this.f6251n);
                ((y4) this.f6252o).f6633q = null;
                break;
            default:
                r5 r5Var = (r5) this.f6252o;
                long j10 = this.f6251n;
                r5Var.i();
                r5Var.m();
                ((m3) r5Var.m).e().f6454z.b("Activity resumed, time", Long.valueOf(j10));
                e eVar = ((m3) r5Var.m).f6427s;
                z1<Boolean> z1Var = b2.f6224q0;
                if (eVar.t(null, z1Var)) {
                    if (((m3) r5Var.m).f6427s.y() || ((m3) r5Var.m).q().C.a()) {
                        p5 p5Var = r5Var.f6548q;
                        p5Var.f6498d.i();
                        p5Var.f6497c.c();
                        p5Var.f6495a = j10;
                        p5Var.f6496b = j10;
                    }
                    r5Var.f6549r.l();
                } else {
                    r5Var.f6549r.l();
                    if (((m3) r5Var.m).f6427s.y()) {
                        p5 p5Var2 = r5Var.f6548q;
                        p5Var2.f6498d.i();
                        p5Var2.f6497c.c();
                        p5Var2.f6495a = j10;
                        p5Var2.f6496b = j10;
                    }
                }
                q5 q5Var = r5Var.p;
                q5Var.f6510a.i();
                if (((m3) q5Var.f6510a.m).j()) {
                    if (!((m3) q5Var.f6510a.m).f6427s.t(null, z1Var)) {
                        ((m3) q5Var.f6510a.m).q().C.b(false);
                    }
                    Objects.requireNonNull((b7.a) ((m3) q5Var.f6510a.m).f6432z);
                    q5Var.b(System.currentTimeMillis(), false);
                    break;
                }
                break;
        }
    }
}
