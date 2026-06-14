package e2;

/* JADX INFO: compiled from: DefaultLivePlaybackSpeedControl.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4891c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f4898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4899k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4892d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4893e = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4895g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4896h = -9223372036854775807L;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f4900l = 1.0f;
    public long m = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4894f = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4897i = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f4901n = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f4902o = -9223372036854775807L;

    public j(float f6, float f10, long j10, float f11, long j11, long j12, float f12, a aVar) {
        this.f4889a = j11;
        this.f4890b = j12;
        this.f4891c = f12;
        this.f4899k = f6;
        this.f4898j = f10;
    }

    public final void a() {
        long j10 = this.f4892d;
        if (j10 != -9223372036854775807L) {
            long j11 = this.f4893e;
            if (j11 != -9223372036854775807L) {
                j10 = j11;
            }
            long j12 = this.f4895g;
            if (j12 != -9223372036854775807L && j10 < j12) {
                j10 = j12;
            }
            long j13 = this.f4896h;
            if (j13 != -9223372036854775807L && j10 > j13) {
                j10 = j13;
            }
        } else {
            j10 = -9223372036854775807L;
        }
        if (this.f4894f == j10) {
            return;
        }
        this.f4894f = j10;
        this.f4897i = j10;
        this.f4901n = -9223372036854775807L;
        this.f4902o = -9223372036854775807L;
        this.m = -9223372036854775807L;
    }
}
