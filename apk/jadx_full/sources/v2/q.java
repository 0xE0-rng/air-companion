package v2;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import u3.a0;
import v2.j;

/* JADX INFO: compiled from: SynchronousMediaCodecAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class q implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f12685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer[] f12686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f12687c;

    /* JADX INFO: compiled from: SynchronousMediaCodecAdapter.java */
    public static final class b implements j.a {
        @Override // v2.j.a
        public j a(MediaCodec mediaCodec) {
            return new q(mediaCodec, null);
        }
    }

    public q(MediaCodec mediaCodec, a aVar) {
        this.f12685a = mediaCodec;
    }

    @Override // v2.j
    public void a() {
        this.f12686b = null;
        this.f12687c = null;
        this.f12685a.release();
    }

    @Override // v2.j
    public int b(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f12685a.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && a0.f12198a < 21) {
                this.f12687c = this.f12685a.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // v2.j
    public void c(j.b bVar, Handler handler) {
        this.f12685a.setOnFrameRenderedListener(new v2.a(this, bVar, 1), handler);
    }

    @Override // v2.j
    public void d(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        this.f12685a.configure(mediaFormat, surface, mediaCrypto, i10);
    }

    @Override // v2.j
    public void e(int i10, int i11, h2.b bVar, long j10, int i12) {
        this.f12685a.queueSecureInputBuffer(i10, i11, bVar.f6962i, j10, i12);
    }

    @Override // v2.j
    public void f(int i10, boolean z10) {
        this.f12685a.releaseOutputBuffer(i10, z10);
    }

    @Override // v2.j
    public void flush() {
        this.f12685a.flush();
    }

    @Override // v2.j
    public void g(int i10) {
        this.f12685a.setVideoScalingMode(i10);
    }

    @Override // v2.j
    public MediaFormat h() {
        return this.f12685a.getOutputFormat();
    }

    @Override // v2.j
    public ByteBuffer i(int i10) {
        return a0.f12198a >= 21 ? this.f12685a.getInputBuffer(i10) : this.f12686b[i10];
    }

    @Override // v2.j
    public void j(Surface surface) {
        this.f12685a.setOutputSurface(surface);
    }

    @Override // v2.j
    public void k(int i10, int i11, int i12, long j10, int i13) {
        this.f12685a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // v2.j
    public void l(Bundle bundle) {
        this.f12685a.setParameters(bundle);
    }

    @Override // v2.j
    public ByteBuffer m(int i10) {
        return a0.f12198a >= 21 ? this.f12685a.getOutputBuffer(i10) : this.f12687c[i10];
    }

    @Override // v2.j
    public void n(int i10, long j10) {
        this.f12685a.releaseOutputBuffer(i10, j10);
    }

    @Override // v2.j
    public int o() {
        return this.f12685a.dequeueInputBuffer(0L);
    }

    @Override // v2.j
    public void start() {
        this.f12685a.start();
        if (a0.f12198a < 21) {
            this.f12686b = this.f12685a.getInputBuffers();
            this.f12687c = this.f12685a.getOutputBuffers();
        }
    }
}
