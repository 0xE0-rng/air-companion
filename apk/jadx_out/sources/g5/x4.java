package g5;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f6621n;

    public /* synthetic */ x4(Object obj, int i10) {
        this.m = i10;
        this.f6621n = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                ((y4) this.f6621n).f6637v = null;
                break;
            case 1:
                i5 i5Var = ((h5) this.f6621n).f6324c;
                Context context = ((m3) i5Var.m).m;
                Objects.requireNonNull((m3) ((h5) this.f6621n).f6324c.m);
                i5.r(i5Var, new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"));
                break;
            default:
                n5 n5Var = (n5) this.f6621n;
                h1.g gVar = n5Var.f6461o;
                long j10 = n5Var.m;
                long j11 = n5Var.f6460n;
                ((r5) gVar.f6953o).i();
                ((m3) ((r5) gVar.f6953o).m).e().f6453y.a("Application going to the background");
                boolean z10 = true;
                if (((m3) ((r5) gVar.f6953o).m).f6427s.t(null, b2.f6224q0)) {
                    ((m3) ((r5) gVar.f6953o).m).q().C.b(true);
                }
                Bundle bundle = new Bundle();
                if (!((m3) ((r5) gVar.f6953o).m).f6427s.y()) {
                    ((r5) gVar.f6953o).f6548q.f6497c.c();
                    if (((m3) ((r5) gVar.f6953o).m).f6427s.t(null, b2.f6211i0)) {
                        p5 p5Var = ((r5) gVar.f6953o).f6548q;
                        long j12 = p5Var.f6496b;
                        p5Var.f6496b = j11;
                        bundle.putLong("_et", j11 - j12);
                        y4.s(((m3) ((r5) gVar.f6953o).m).y().q(true), bundle, true);
                    } else {
                        z10 = false;
                    }
                    ((r5) gVar.f6953o).f6548q.a(false, z10, j11);
                }
                ((m3) ((r5) gVar.f6953o).m).s().D("auto", "_ab", j10, bundle);
                break;
        }
    }
}
