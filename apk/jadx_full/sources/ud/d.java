package ud;

import g5.t;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import rd.b0;
import rd.p0;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public class d extends p0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f12530n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f12531o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f12532q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f12533r;

    public d(int i10, int i11, String str, int i12) {
        int i13 = (i12 & 1) != 0 ? k.f12543b : i10;
        int i14 = (i12 & 2) != 0 ? k.f12544c : i11;
        String str2 = (i12 & 4) != 0 ? "DefaultDispatcher" : null;
        long j10 = k.f12545d;
        this.f12531o = i13;
        this.p = i14;
        this.f12532q = j10;
        this.f12533r = str2;
        this.f12530n = new b(i13, i14, j10, str2);
    }

    @Override // rd.w
    public void f0(xa.f fVar, Runnable runnable) {
        try {
            b bVar = this.f12530n;
            AtomicLongFieldUpdater atomicLongFieldUpdater = b.f12515t;
            bVar.k(runnable, t.f6558n, false);
        } catch (RejectedExecutionException unused) {
            b0.f11085t.p0(runnable);
        }
    }
}
