package xd;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: Util.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f13933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f13934b;

    public b(String str, boolean z10) {
        this.f13933a = str;
        this.f13934b = z10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f13933a);
        thread.setDaemon(this.f13934b);
        return thread;
    }
}
