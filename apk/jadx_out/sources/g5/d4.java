package g5;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class d4 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6261n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6262o;

    public /* synthetic */ d4(z2 z2Var, long j10, int i10) {
        this.m = i10;
        this.f6262o = z2Var;
        this.f6261n = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                ((m3) ((o4) this.f6262o).m).q().w.b(this.f6261n);
                ((m3) ((o4) this.f6262o).m).e().f6453y.b("Session timeout duration set", Long.valueOf(this.f6261n));
                break;
            case 1:
                ((o4) this.f6262o).o(this.f6261n, true);
                ((m3) ((o4) this.f6262o).m).z().A(new AtomicReference<>());
                break;
            default:
                r5 r5Var = (r5) this.f6262o;
                long j10 = this.f6261n;
                r5Var.i();
                r5Var.m();
                ((m3) r5Var.m).e().f6454z.b("Activity paused, time", Long.valueOf(j10));
                h1.g gVar = r5Var.f6549r;
                Objects.requireNonNull((b7.a) ((m3) ((r5) gVar.f6953o).m).f6432z);
                n5 n5Var = new n5(gVar, System.currentTimeMillis(), j10);
                gVar.f6952n = n5Var;
                ((r5) gVar.f6953o).f6547o.postDelayed(n5Var, 2000L);
                if (((m3) r5Var.m).f6427s.y()) {
                    r5Var.f6548q.f6497c.c();
                }
                q5 q5Var = r5Var.p;
                if (!((m3) q5Var.f6510a.m).f6427s.t(null, b2.f6224q0)) {
                    ((m3) q5Var.f6510a.m).q().C.b(true);
                }
                break;
        }
    }
}
