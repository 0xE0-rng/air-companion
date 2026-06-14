package g5;

import android.os.Handler;
import java.util.Objects;
import z4.b8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Handler f6352d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y3 f6353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f6354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f6355c;

    public j(y3 y3Var) {
        Objects.requireNonNull(y3Var, "null reference");
        this.f6353a = y3Var;
        this.f6354b = new z1.e(this, y3Var, 3, null);
    }

    public abstract void a();

    public final void b(long j10) {
        c();
        if (j10 >= 0) {
            Objects.requireNonNull((b7.a) this.f6353a.f());
            this.f6355c = System.currentTimeMillis();
            if (d().postDelayed(this.f6354b, j10)) {
                return;
            }
            this.f6353a.e().f6448r.b("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    public final void c() {
        this.f6355c = 0L;
        d().removeCallbacks(this.f6354b);
    }

    public final Handler d() {
        Handler handler;
        if (f6352d != null) {
            return f6352d;
        }
        synchronized (j.class) {
            if (f6352d == null) {
                f6352d = new b8(this.f6353a.c().getMainLooper());
            }
            handler = f6352d;
        }
        return handler;
    }
}
