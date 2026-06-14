package z6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import v4.i6;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Executor {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final u f14529n = new u();
    public final Handler m = new i6(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.m.post(runnable);
    }
}
