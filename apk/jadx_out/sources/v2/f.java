package v2;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import u3.a0;

/* JADX INFO: compiled from: AsynchronousMediaCodecBufferEnqueuer.java */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ArrayDeque<a> f12611h = new ArrayDeque<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f12612i = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f12613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f12614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f12615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference<RuntimeException> f12616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u3.d f12617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12619g;

    /* JADX INFO: compiled from: AsynchronousMediaCodecBufferEnqueuer.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f12623d = new MediaCodec.CryptoInfo();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f12624e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f12625f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(android.media.MediaCodec r2, android.os.HandlerThread r3, boolean r4) {
        /*
            r1 = this;
            u3.d r0 = new u3.d
            r0.<init>()
            r1.<init>()
            r1.f12613a = r2
            r1.f12614b = r3
            r1.f12617e = r0
            java.util.concurrent.atomic.AtomicReference r2 = new java.util.concurrent.atomic.AtomicReference
            r2.<init>()
            r1.f12616d = r2
            r2 = 0
            r3 = 1
            if (r4 != 0) goto L35
            java.lang.String r4 = u3.a0.f12200c
            java.lang.String r4 = u3.a0.J(r4)
            java.lang.String r0 = "samsung"
            boolean r0 = r4.contains(r0)
            if (r0 != 0) goto L32
            java.lang.String r0 = "motorola"
            boolean r4 = r4.contains(r0)
            if (r4 == 0) goto L30
            goto L32
        L30:
            r4 = r2
            goto L33
        L32:
            r4 = r3
        L33:
            if (r4 == 0) goto L36
        L35:
            r2 = r3
        L36:
            r1.f12618f = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.f.<init>(android.media.MediaCodec, android.os.HandlerThread, boolean):void");
    }

    public static byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int[] c(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    public static a e() {
        ArrayDeque<a> arrayDeque = f12611h;
        synchronized (arrayDeque) {
            if (arrayDeque.isEmpty()) {
                return new a();
            }
            return arrayDeque.removeFirst();
        }
    }

    public final void a() {
        this.f12617e.a();
        Handler handler = this.f12615c;
        int i10 = a0.f12198a;
        handler.obtainMessage(2).sendToTarget();
        u3.d dVar = this.f12617e;
        synchronized (dVar) {
            while (!dVar.f12215b) {
                dVar.wait();
            }
        }
    }

    public void d() {
        if (this.f12619g) {
            try {
                Handler handler = this.f12615c;
                int i10 = a0.f12198a;
                handler.removeCallbacksAndMessages(null);
                a();
                f();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    public final void f() {
        RuntimeException andSet = this.f12616d.getAndSet(null);
        if (andSet != null) {
            throw andSet;
        }
    }
}
