package z4;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements Runnable {
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f14335n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f14336o;
    public final /* synthetic */ r p;

    public m(r rVar, boolean z10) {
        this.p = rVar;
        Objects.requireNonNull(rVar);
        this.m = System.currentTimeMillis();
        this.f14335n = SystemClock.elapsedRealtime();
        this.f14336o = z10;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.p.f14405d) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            this.p.a(e10, false, this.f14336o);
            b();
        }
    }
}
