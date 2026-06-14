package v3;

import java.util.Arrays;

/* JADX INFO: compiled from: FixedFrameRateEstimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12705c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12707e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f12703a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f12704b = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12706d = -9223372036854775807L;

    /* JADX INFO: compiled from: FixedFrameRateEstimator.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f12708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f12709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f12710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f12711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f12712e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f12713f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean[] f12714g = new boolean[15];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f12715h;

        public boolean a() {
            return this.f12711d > 15 && this.f12715h == 0;
        }

        public void b(long j10) {
            long j11 = this.f12711d;
            if (j11 == 0) {
                this.f12708a = j10;
            } else if (j11 == 1) {
                long j12 = j10 - this.f12708a;
                this.f12709b = j12;
                this.f12713f = j12;
                this.f12712e = 1L;
            } else {
                long j13 = j10 - this.f12710c;
                int i10 = (int) (j11 % 15);
                if (Math.abs(j13 - this.f12709b) <= 1000000) {
                    this.f12712e++;
                    this.f12713f += j13;
                    boolean[] zArr = this.f12714g;
                    if (zArr[i10]) {
                        zArr[i10] = false;
                        this.f12715h--;
                    }
                } else {
                    boolean[] zArr2 = this.f12714g;
                    if (!zArr2[i10]) {
                        zArr2[i10] = true;
                        this.f12715h++;
                    }
                }
            }
            this.f12711d++;
            this.f12710c = j10;
        }

        public void c() {
            this.f12711d = 0L;
            this.f12712e = 0L;
            this.f12713f = 0L;
            this.f12715h = 0;
            Arrays.fill(this.f12714g, false);
        }
    }

    public boolean a() {
        return this.f12703a.a();
    }
}
