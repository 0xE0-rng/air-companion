package z6;

import android.os.Handler;
import android.os.HandlerThread;
import v4.i6;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i4.a f14514f = new i4.a("TokenRefresher", "FirebaseAuth:");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile long f14515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile long f14516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f14518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Runnable f14519e;

    public j(t6.d dVar) {
        f14514f.d("Initializing TokenRefresher", new Object[0]);
        HandlerThread handlerThread = new HandlerThread("TokenRefresher", 10);
        handlerThread.start();
        this.f14518d = new i6(handlerThread.getLooper());
        dVar.a();
        this.f14519e = new z1.e(this, dVar.f11992b);
        this.f14517c = 300000L;
    }
}
