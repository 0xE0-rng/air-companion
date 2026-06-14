package h2;

import android.media.MediaCodec;
import u3.a0;

/* JADX INFO: compiled from: CryptoInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f6954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f6955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f6957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f6958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f6962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0098b f6963j;

    /* JADX INFO: renamed from: h2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CryptoInfo.java */
    public static final class C0098b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f6964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaCodec.CryptoInfo.Pattern f6965b = new MediaCodec.CryptoInfo.Pattern(0, 0);

        public C0098b(MediaCodec.CryptoInfo cryptoInfo, a aVar) {
            this.f6964a = cryptoInfo;
        }
    }

    public b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f6962i = cryptoInfo;
        this.f6963j = a0.f12198a >= 24 ? new C0098b(cryptoInfo, null) : null;
    }
}
