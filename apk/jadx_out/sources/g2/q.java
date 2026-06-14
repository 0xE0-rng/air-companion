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
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean c(long r4) {
        /*
            r3 = this;
            long r0 = r3.b()
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r5 = 0
            r0 = 1
            if (r4 > 0) goto L29
            boolean r4 = r3.f6033h
            if (r4 == 0) goto L26
            android.media.AudioTrack r4 = r3.f6028c
            java.util.Objects.requireNonNull(r4)
            int r4 = r4.getPlayState()
            r1 = 2
            if (r4 != r1) goto L26
            long r3 = r3.b()
            r1 = 0
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 != 0) goto L26
            r3 = r0
            goto L27
        L26:
            r3 = r5
        L27:
            if (r3 == 0) goto L2a
        L29:
            r5 = r0
        L2a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.q.c(long):boolean");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(android.media.AudioTrack r3, boolean r4, int r5, int r6, int r7) {
        /*
            r2 = this;
            r2.f6028c = r3
            r2.f6029d = r6
            r2.f6030e = r7
            g2.p r0 = new g2.p
            r0.<init>(r3)
            r2.f6031f = r0
            int r3 = r3.getSampleRate()
            r2.f6032g = r3
            r3 = 1
            r0 = 0
            if (r4 == 0) goto L29
            int r4 = u3.a0.f12198a
            r1 = 23
            if (r4 >= r1) goto L25
            r4 = 5
            if (r5 == r4) goto L23
            r4 = 6
            if (r5 != r4) goto L25
        L23:
            r4 = r3
            goto L26
        L25:
            r4 = r0
        L26:
            if (r4 == 0) goto L29
            goto L2a
        L29:
            r3 = r0
        L2a:
            r2.f6033h = r3
            boolean r3 = u3.a0.z(r5)
            r2.f6040q = r3
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r3 == 0) goto L40
            int r7 = r7 / r6
            long r6 = (long) r7
            long r6 = r2.a(r6)
            goto L41
        L40:
            r6 = r4
        L41:
            r2.f6034i = r6
            r6 = 0
            r2.f6042s = r6
            r2.f6043t = r6
            r2.u = r6
            r2.p = r0
            r2.f6045x = r4
            r2.f6046y = r4
            r2.f6041r = r6
            r2.f6039o = r6
            r3 = 1065353216(0x3f800000, float:1.0)
            r2.f6035j = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.q.e(android.media.AudioTrack, boolean, int, int, int):void");
    }
}
