package v2;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import v2.q;

/* JADX INFO: compiled from: MediaCodecAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public interface j {

    /* JADX INFO: compiled from: MediaCodecAdapter.java */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f12642a = new q.b();

        j a(MediaCodec mediaCodec);
    }

    /* JADX INFO: compiled from: MediaCodecAdapter.java */
    public interface b {
    }

    void a();

    int b(MediaCodec.BufferInfo bufferInfo);

    void c(b bVar, Handler handler);

    void d(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10);

    void e(int i10, int i11, h2.b bVar, long j10, int i12);

    void f(int i10, boolean z10);

    void flush();

    void g(int i10);

    MediaFormat h();

    ByteBuffer i(int i10);

    void j(Surface surface);

    void k(int i10, int i11, int i12, long j10, int i13);

    void l(Bundle bundle);

    ByteBuffer m(int i10);

    void n(int i10, long j10);

    int o();

    void start();
}
