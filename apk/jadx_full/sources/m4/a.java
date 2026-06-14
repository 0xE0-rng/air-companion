package m4;

import androidx.annotation.RecentlyNonNull;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f8699b = Executors.defaultThreadFactory();

    public a(@RecentlyNonNull String str) {
        this.f8698a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @RecentlyNonNull
    public Thread newThread(@RecentlyNonNull Runnable runnable) {
        Thread threadNewThread = this.f8699b.newThread(new b(runnable));
        threadNewThread.setName(this.f8698a);
        return threadNewThread;
    }
}
