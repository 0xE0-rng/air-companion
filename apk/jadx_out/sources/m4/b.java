package m4;

import android.os.Process;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {
    public final Runnable m;

    public b(Runnable runnable) {
        this.m = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.m.run();
    }
}
