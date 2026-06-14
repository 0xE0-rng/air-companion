package v1;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: SafeLoggingExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class h implements Executor {
    public final Executor m;

    /* JADX INFO: compiled from: SafeLoggingExecutor.java */
    public static class a implements Runnable {
        public final Runnable m;

        public a(Runnable runnable) {
            this.m = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.m.run();
            } catch (Exception e10) {
                b7.a.w("Executor", "Background execution failure.", e10);
            }
        }
    }

    public h(Executor executor) {
        this.m = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.m.execute(new a(runnable));
    }
}
