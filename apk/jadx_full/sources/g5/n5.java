package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class n5 implements Runnable {
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f6460n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h1.g f6461o;

    public n5(h1.g gVar, long j10, long j11) {
        this.f6461o = gVar;
        this.m = j10;
        this.f6460n = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((m3) ((r5) this.f6461o.f6953o).m).g().r(new x4(this, 2));
    }
}
