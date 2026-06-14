package e2;

/* JADX INFO: compiled from: DefaultLoadControl.java */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t3.l f4917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4925i;

    public k() {
        t3.l lVar = new t3.l(true, 65536);
        a(2500, 0, "bufferForPlaybackMs", "0");
        a(5000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(50000, 2500, "minBufferMs", "bufferForPlaybackMs");
        a(50000, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(50000, 50000, "maxBufferMs", "minBufferMs");
        a(0, 0, "backBufferDurationMs", "0");
        this.f4917a = lVar;
        long j10 = 50000;
        this.f4918b = g.a(j10);
        this.f4919c = g.a(j10);
        this.f4920d = g.a(2500);
        this.f4921e = g.a(5000);
        this.f4922f = -1;
        this.f4924h = 13107200;
        this.f4923g = g.a(0);
    }

    public static void a(int i10, int i11, String str, String str2) {
        u3.a.d(i10 >= i11, str + " cannot be less than " + str2);
    }

    public final void b(boolean z10) {
        int i10 = this.f4922f;
        if (i10 == -1) {
            i10 = 13107200;
        }
        this.f4924h = i10;
        this.f4925i = false;
        if (z10) {
            t3.l lVar = this.f4917a;
            synchronized (lVar) {
                if (lVar.f11880a) {
                    lVar.b(0);
                }
            }
        }
    }
}
