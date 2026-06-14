package g5;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;
import z4.y7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class p5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f6497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r5 f6498d;

    public p5(r5 r5Var) {
        this.f6498d = r5Var;
        this.f6497c = new o5(this, (m3) r5Var.m, 0);
        Objects.requireNonNull((b7.a) ((m3) r5Var.m).f6432z);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f6495a = jElapsedRealtime;
        this.f6496b = jElapsedRealtime;
    }

    public final boolean a(boolean z10, boolean z11, long j10) {
        this.f6498d.i();
        this.f6498d.j();
        y7.a();
        if (!((m3) this.f6498d.m).f6427s.t(null, b2.f6218m0)) {
            x2 x2Var = ((m3) this.f6498d.m).q().A;
            Objects.requireNonNull((b7.a) ((m3) this.f6498d.m).f6432z);
            x2Var.b(System.currentTimeMillis());
        } else if (((m3) this.f6498d.m).j()) {
            x2 x2Var2 = ((m3) this.f6498d.m).q().A;
            Objects.requireNonNull((b7.a) ((m3) this.f6498d.m).f6432z);
            x2Var2.b(System.currentTimeMillis());
        }
        long j11 = j10 - this.f6495a;
        if (!z10 && j11 < 1000) {
            ((m3) this.f6498d.m).e().f6454z.b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j11));
            return false;
        }
        if (!z11) {
            j11 = j10 - this.f6496b;
            this.f6496b = j10;
        }
        ((m3) this.f6498d.m).e().f6454z.b("Recording user engagement, ms", Long.valueOf(j11));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j11);
        y4.s(((m3) this.f6498d.m).y().q(!((m3) this.f6498d.m).f6427s.y()), bundle, true);
        e eVar = ((m3) this.f6498d.m).f6427s;
        z1<Boolean> z1Var = b2.T;
        if (!eVar.t(null, z1Var) && z11) {
            bundle.putLong("_fr", 1L);
        }
        if (!((m3) this.f6498d.m).f6427s.t(null, z1Var) || !z11) {
            ((m3) this.f6498d.m).s().C("auto", "_e", bundle);
        }
        this.f6495a = j10;
        this.f6497c.c();
        this.f6497c.b(3600000L);
        return true;
    }
}
