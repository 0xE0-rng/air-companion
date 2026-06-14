package g2;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* JADX INFO: compiled from: AudioTimestampPoller.java */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f6015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6020f;

    /* JADX INFO: compiled from: AudioTimestampPoller.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioTrack f6021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTimestamp f6022b = new AudioTimestamp();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f6023c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f6024d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f6025e;

        public a(AudioTrack audioTrack) {
            this.f6021a = audioTrack;
        }
    }

    public p(AudioTrack audioTrack) {
        if (u3.a0.f12198a >= 19) {
            this.f6015a = new a(audioTrack);
            a();
        } else {
            this.f6015a = null;
            b(3);
        }
    }

    public void a() {
        if (this.f6015a != null) {
            b(0);
        }
    }

    public final void b(int i10) {
        this.f6016b = i10;
        if (i10 == 0) {
            this.f6019e = 0L;
            this.f6020f = -1L;
            this.f6017c = System.nanoTime() / 1000;
            this.f6018d = 10000L;
            return;
        }
        if (i10 == 1) {
            this.f6018d = 10000L;
            return;
        }
        if (i10 == 2 || i10 == 3) {
            this.f6018d = 10000000L;
        } else {
            if (i10 != 4) {
                throw new IllegalStateException();
            }
            this.f6018d = 500000L;
        }
    }
}
