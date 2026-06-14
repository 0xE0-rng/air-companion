package v2;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: AsynchronousMediaCodecCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f12627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f12628c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f12633h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f12634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f12635j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12636k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12637l;
    public IllegalStateException m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12626a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u3.i f12629d = new u3.i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u3.i f12630e = new u3.i();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque<MediaCodec.BufferInfo> f12631f = new ArrayDeque<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque<MediaFormat> f12632g = new ArrayDeque<>();

    public g(HandlerThread handlerThread) {
        this.f12627b = handlerThread;
    }

    public final void a() {
        if (!this.f12632g.isEmpty()) {
            this.f12634i = this.f12632g.getLast();
        }
        u3.i iVar = this.f12629d;
        iVar.f12223a = 0;
        iVar.f12224b = -1;
        iVar.f12225c = 0;
        u3.i iVar2 = this.f12630e;
        iVar2.f12223a = 0;
        iVar2.f12224b = -1;
        iVar2.f12225c = 0;
        this.f12631f.clear();
        this.f12632g.clear();
        this.f12635j = null;
    }

    public final boolean b() {
        return this.f12636k > 0 || this.f12637l;
    }

    public final void c(IllegalStateException illegalStateException) {
        synchronized (this.f12626a) {
            this.m = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f12626a) {
            this.f12635j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        synchronized (this.f12626a) {
            this.f12629d.a(i10);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f12626a) {
            MediaFormat mediaFormat = this.f12634i;
            if (mediaFormat != null) {
                this.f12630e.a(-2);
                this.f12632g.add(mediaFormat);
                this.f12634i = null;
            }
            this.f12630e.a(i10);
            this.f12631f.add(bufferInfo);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f12626a) {
            this.f12630e.a(-2);
            this.f12632g.add(mediaFormat);
            this.f12634i = null;
        }
    }
}
