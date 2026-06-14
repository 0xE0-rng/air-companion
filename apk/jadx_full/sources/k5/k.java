package k5;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f8301a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Executor f8302b = new u();

    /* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
    public static final class a implements Executor {
        public final Handler m = new a5.a(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.m.post(runnable);
        }
    }
}
