package v2;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import e2.e1;
import java.nio.ByteBuffer;
import java.util.Objects;
import u3.a0;
import v2.f;
import v2.j;

/* JADX INFO: compiled from: AsynchronousMediaCodecAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f12604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f12605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f12606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12609f = 0;

    public b(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z10, boolean z11, a aVar) {
        this.f12604a = mediaCodec;
        this.f12605b = new g(handlerThread);
        this.f12606c = new f(mediaCodec, handlerThread2, z10);
        this.f12607d = z11;
    }

    public static String p(int i10, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i10 == 1) {
            sb2.append("Audio");
        } else if (i10 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i10);
            sb2.append(")");
        }
        return sb2.toString();
    }

    @Override // v2.j
    public void a() {
        try {
            if (this.f12609f == 2) {
                f fVar = this.f12606c;
                if (fVar.f12619g) {
                    fVar.d();
                    fVar.f12614b.quit();
                }
                fVar.f12619g = false;
            }
            int i10 = this.f12609f;
            if (i10 == 1 || i10 == 2) {
                g gVar = this.f12605b;
                synchronized (gVar.f12626a) {
                    gVar.f12637l = true;
                    gVar.f12627b.quit();
                    gVar.a();
                }
            }
            this.f12609f = 3;
        } finally {
            if (!this.f12608e) {
                this.f12604a.release();
                this.f12608e = true;
            }
        }
    }

    @Override // v2.j
    public int b(MediaCodec.BufferInfo bufferInfo) {
        int iB;
        g gVar = this.f12605b;
        synchronized (gVar.f12626a) {
            iB = -1;
            if (!gVar.b()) {
                IllegalStateException illegalStateException = gVar.m;
                if (illegalStateException != null) {
                    gVar.m = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = gVar.f12635j;
                if (codecException != null) {
                    gVar.f12635j = null;
                    throw codecException;
                }
                u3.i iVar = gVar.f12630e;
                if (!(iVar.f12225c == 0)) {
                    iB = iVar.b();
                    if (iB >= 0) {
                        u3.a.i(gVar.f12633h);
                        MediaCodec.BufferInfo bufferInfoRemove = gVar.f12631f.remove();
                        bufferInfo.set(bufferInfoRemove.offset, bufferInfoRemove.size, bufferInfoRemove.presentationTimeUs, bufferInfoRemove.flags);
                    } else if (iB == -2) {
                        gVar.f12633h = gVar.f12632g.remove();
                    }
                }
            }
        }
        return iB;
    }

    @Override // v2.j
    public void c(j.b bVar, Handler handler) {
        q();
        this.f12604a.setOnFrameRenderedListener(new v2.a(this, bVar, 0), handler);
    }

    @Override // v2.j
    public void d(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        g gVar = this.f12605b;
        MediaCodec mediaCodec = this.f12604a;
        u3.a.g(gVar.f12628c == null);
        gVar.f12627b.start();
        Handler handler = new Handler(gVar.f12627b.getLooper());
        mediaCodec.setCallback(gVar, handler);
        gVar.f12628c = handler;
        this.f12604a.configure(mediaFormat, surface, mediaCrypto, i10);
        this.f12609f = 1;
    }

    @Override // v2.j
    public void e(int i10, int i11, h2.b bVar, long j10, int i12) {
        f fVar = this.f12606c;
        fVar.f();
        f.a aVarE = f.e();
        aVarE.f12620a = i10;
        aVarE.f12621b = i11;
        aVarE.f12622c = 0;
        aVarE.f12624e = j10;
        aVarE.f12625f = i12;
        MediaCodec.CryptoInfo cryptoInfo = aVarE.f12623d;
        cryptoInfo.numSubSamples = bVar.f6959f;
        cryptoInfo.numBytesOfClearData = f.c(bVar.f6957d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = f.c(bVar.f6958e, cryptoInfo.numBytesOfEncryptedData);
        byte[] bArrB = f.b(bVar.f6955b, cryptoInfo.key);
        Objects.requireNonNull(bArrB);
        cryptoInfo.key = bArrB;
        byte[] bArrB2 = f.b(bVar.f6954a, cryptoInfo.iv);
        Objects.requireNonNull(bArrB2);
        cryptoInfo.iv = bArrB2;
        cryptoInfo.mode = bVar.f6956c;
        if (a0.f12198a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(bVar.f6960g, bVar.f6961h));
        }
        fVar.f12615c.obtainMessage(1, aVarE).sendToTarget();
    }

    @Override // v2.j
    public void f(int i10, boolean z10) {
        this.f12604a.releaseOutputBuffer(i10, z10);
    }

    @Override // v2.j
    public void flush() {
        this.f12606c.d();
        this.f12604a.flush();
        g gVar = this.f12605b;
        MediaCodec mediaCodec = this.f12604a;
        Objects.requireNonNull(mediaCodec);
        e1 e1Var = new e1(mediaCodec, 2);
        synchronized (gVar.f12626a) {
            gVar.f12636k++;
            Handler handler = gVar.f12628c;
            int i10 = a0.f12198a;
            handler.post(new e2.q(gVar, e1Var, 2));
        }
    }

    @Override // v2.j
    public void g(int i10) {
        q();
        this.f12604a.setVideoScalingMode(i10);
    }

    @Override // v2.j
    public MediaFormat h() {
        MediaFormat mediaFormat;
        g gVar = this.f12605b;
        synchronized (gVar.f12626a) {
            mediaFormat = gVar.f12633h;
            if (mediaFormat == null) {
                throw new IllegalStateException();
            }
        }
        return mediaFormat;
    }

    @Override // v2.j
    public ByteBuffer i(int i10) {
        return this.f12604a.getInputBuffer(i10);
    }

    @Override // v2.j
    public void j(Surface surface) {
        q();
        this.f12604a.setOutputSurface(surface);
    }

    @Override // v2.j
    public void k(int i10, int i11, int i12, long j10, int i13) {
        f fVar = this.f12606c;
        fVar.f();
        f.a aVarE = f.e();
        aVarE.f12620a = i10;
        aVarE.f12621b = i11;
        aVarE.f12622c = i12;
        aVarE.f12624e = j10;
        aVarE.f12625f = i13;
        Handler handler = fVar.f12615c;
        int i14 = a0.f12198a;
        handler.obtainMessage(0, aVarE).sendToTarget();
    }

    @Override // v2.j
    public void l(Bundle bundle) {
        q();
        this.f12604a.setParameters(bundle);
    }

    @Override // v2.j
    public ByteBuffer m(int i10) {
        return this.f12604a.getOutputBuffer(i10);
    }

    @Override // v2.j
    public void n(int i10, long j10) {
        this.f12604a.releaseOutputBuffer(i10, j10);
    }

    @Override // v2.j
    public int o() {
        int iB;
        g gVar = this.f12605b;
        synchronized (gVar.f12626a) {
            iB = -1;
            if (!gVar.b()) {
                IllegalStateException illegalStateException = gVar.m;
                if (illegalStateException != null) {
                    gVar.m = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = gVar.f12635j;
                if (codecException != null) {
                    gVar.f12635j = null;
                    throw codecException;
                }
                u3.i iVar = gVar.f12629d;
                if (!(iVar.f12225c == 0)) {
                    iB = iVar.b();
                }
            }
        }
        return iB;
    }

    public final void q() {
        if (this.f12607d) {
            try {
                this.f12606c.a();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    @Override // v2.j
    public void start() {
        f fVar = this.f12606c;
        if (!fVar.f12619g) {
            fVar.f12614b.start();
            fVar.f12615c = new e(fVar, fVar.f12614b.getLooper());
            fVar.f12619g = true;
        }
        this.f12604a.start();
        this.f12609f = 2;
    }
}
