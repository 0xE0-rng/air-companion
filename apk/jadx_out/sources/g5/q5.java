package g5;

import android.app.ActivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import z4.m7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r5 f6510a;

    public q5(r5 r5Var) {
        this.f6510a = r5Var;
    }

    public final void a() {
        this.f6510a.i();
        b3 b3VarQ = ((m3) this.f6510a.m).q();
        Objects.requireNonNull((b7.a) ((m3) this.f6510a.m).f6432z);
        if (b3VarQ.v(System.currentTimeMillis())) {
            ((m3) this.f6510a.m).q().f6243x.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                ((m3) this.f6510a.m).e().f6454z.a("Detected application was in foreground");
                Objects.requireNonNull((b7.a) ((m3) this.f6510a.m).f6432z);
                c(System.currentTimeMillis(), false);
            }
        }
    }

    public final void b(long j10, boolean z10) {
        this.f6510a.i();
        this.f6510a.m();
        if (((m3) this.f6510a.m).q().v(j10)) {
            ((m3) this.f6510a.m).q().f6243x.b(true);
        }
        ((m3) this.f6510a.m).q().A.b(j10);
        if (((m3) this.f6510a.m).q().f6243x.a()) {
            c(j10, z10);
        }
    }

    public final void c(long j10, boolean z10) {
        this.f6510a.i();
        if (((m3) this.f6510a.m).j()) {
            ((m3) this.f6510a.m).q().A.b(j10);
            Objects.requireNonNull((b7.a) ((m3) this.f6510a.m).f6432z);
            ((m3) this.f6510a.m).e().f6454z.b("Session started, time", Long.valueOf(SystemClock.elapsedRealtime()));
            Long lValueOf = Long.valueOf(j10 / 1000);
            ((m3) this.f6510a.m).s().n("auto", "_sid", lValueOf, j10);
            ((m3) this.f6510a.m).q().f6243x.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", lValueOf.longValue());
            if (((m3) this.f6510a.m).f6427s.t(null, b2.f6207g0) && z10) {
                bundle.putLong("_aib", 1L);
            }
            ((m3) this.f6510a.m).s().D("auto", "_s", j10, bundle);
            m7.a();
            if (((m3) this.f6510a.m).f6427s.t(null, b2.f6217l0)) {
                String strA = ((m3) this.f6510a.m).q().F.a();
                if (TextUtils.isEmpty(strA)) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", strA);
                ((m3) this.f6510a.m).s().D("auto", "_ssr", j10, bundle2);
            }
        }
    }
}
