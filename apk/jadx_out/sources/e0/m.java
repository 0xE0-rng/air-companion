package e0;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: RequestExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class m implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4663b;

    /* JADX INFO: compiled from: RequestExecutor.java */
    public static class a extends Thread {
        public final int m;

        public a(Runnable runnable, String str, int i10) {
            super(runnable, str);
            this.m = i10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(this.m);
            super.run();
        }
    }

    public m(String str, int i10) {
        this.f4662a = str;
        this.f4663b = i10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new a(runnable, this.f4662a, this.f4663b);
    }
}
