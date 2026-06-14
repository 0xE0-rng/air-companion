package g2;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: AudioTrackPositionTracker.java */
/* JADX INFO: loaded from: classes.dex */
public final class q {
    public long A;
    public long B;
    public long C;
    public boolean D;
    public long E;
    public long F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f6026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f6027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioTrack f6028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f6031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6033h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6037l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Method f6038n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f6039o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6041r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6042s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f6043t;
    public long u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6044v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f6045x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f6046y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f6047z;

    /* JADX INFO: compiled from: AudioTrackPositionTracker.java */
    public interface a {
        void a(long j10);

        void b(int i10, long j10);

        void c(long j10, long j11, long j12, long j13);

        void d(long j10, long j11, long j12, long j13);

        void e(long j10);
    }

    public q(a aVar) {
        this.f6026a = aVar;
        if (u3.a0.f12198a >= 18) {
            try {
                this.f6038n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f6027b = new long[10];
    }

    public final long a(long j10) {
        return (j10 * 1000000) / ((long) this.f6032g);
    }

    public final long b() {
        AudioTrack audioTrack = this.f6028c;
        Objects.requireNonNull(audioTrack);
        if (this.f6045x != -9223372036854775807L) {
            return Math.min(this.A, this.f6047z + ((((SystemClock.elapsedRealtime() * 1000) - this.f6045x) * ((long) this.f6032g)) / 1000000));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = 4294967295L & ((long) audioTrack.getPlaybackHeadPosition());
        if (this.f6033h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.u = this.f6042s;
            }
            playbackHeadPosition += this.u;
        }
        if (u3.a0.f12198a <= 29) {
            if (playbackHeadPosition == 0 && this.f6042s > 0 && playState == 3) {
                if (this.f6046y == -9223372036854775807L) {
                    this.f6046y = SystemClock.elapsedRealtime();
                }
                return this.f6042s;
            }
            this.f6046y = -9223372036854775807L;
        }
        if (this.f6042s > playbackHeadPosition) {
            this.f6043t++;
        }
        this.f6042s = playbackHeadPosition;
        return playbackHeadPosition + (this.f6043t << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(long j10) {
        if (j10 <= b()) {
            if (this.f6033h) {
                AudioTrack audioTrack = this.f6028c;
                Objects.requireNonNull(audioTrack);
                boolean z10 = audioTrack.getPlayState() == 2 && b() == 0;
                if (!z10) {
                    return false;
                }
            }
        }
        return true;
    }

    public void d() {
        this.f6037l = 0L;
        this.w = 0;
        this.f6044v = 0;
        this.m = 0L;
        this.C = 0L;
        this.F = 0L;
        this.f6036k = false;
        this.f6028c = null;
        this.f6031f = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(AudioTrack audioTrack, boolean z10, int i10, int i11, int i12) {
        this.f6028c = audioTrack;
        this.f6029d = i11;
        this.f6030e = i12;
        this.f6031f = new p(audioTrack);
        this.f6032g = audioTrack.getSampleRate();
        boolean z11 = true;
        if (z10) {
            if (!(u3.a0.f12198a < 23 && (i10 == 5 || i10 == 6))) {
            }
        } else {
            z11 = false;
        }
        this.f6033h = z11;
        boolean z12 = u3.a0.z(i10);
        this.f6040q = z12;
        this.f6034i = z12 ? a(i12 / i11) : -9223372036854775807L;
        this.f6042s = 0L;
        this.f6043t = 0L;
        this.u = 0L;
        this.p = false;
        this.f6045x = -9223372036854775807L;
        this.f6046y = -9223372036854775807L;
        this.f6041r = 0L;
        this.f6039o = 0L;
        this.f6035j = 1.0f;
    }
}
