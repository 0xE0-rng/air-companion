package e4;

import e4.e;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e.a f5317n;

    public r(e.a aVar, int i10) {
        this.f5317n = aVar;
        this.m = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5317n.c(this.m);
    }
}
