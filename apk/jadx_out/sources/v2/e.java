package v2;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: AsynchronousMediaCodecBufferEnqueuer.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f12610a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, Looper looper) {
        super(looper);
        this.f12610a = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b A[ORIG_RETURN, RETURN] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void handleMessage(android.os.Message r9) {
        /*
            r8 = this;
            v2.f r8 = r8.f12610a
            java.util.Objects.requireNonNull(r8)
            int r0 = r9.what
            if (r0 == 0) goto L53
            r1 = 1
            if (r0 == r1) goto L27
            r1 = 2
            if (r0 == r1) goto L20
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r9 = r9.what
            java.lang.String r9 = java.lang.String.valueOf(r9)
            r0.<init>(r9)
            java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> r8 = r8.f12616d
            r8.set(r0)
            goto L25
        L20:
            u3.d r8 = r8.f12617e
            r8.b()
        L25:
            r8 = 0
            goto L6e
        L27:
            java.lang.Object r9 = r9.obj
            v2.f$a r9 = (v2.f.a) r9
            int r1 = r9.f12620a
            int r2 = r9.f12621b
            android.media.MediaCodec$CryptoInfo r3 = r9.f12623d
            long r4 = r9.f12624e
            int r6 = r9.f12625f
            boolean r0 = r8.f12618f     // Catch: java.lang.RuntimeException -> L4c
            if (r0 == 0) goto L46
            java.lang.Object r7 = v2.f.f12612i     // Catch: java.lang.RuntimeException -> L4c
            monitor-enter(r7)     // Catch: java.lang.RuntimeException -> L4c
            android.media.MediaCodec r0 = r8.f12613a     // Catch: java.lang.Throwable -> L43
            r0.queueSecureInputBuffer(r1, r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L43
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L43
            goto L6d
        L43:
            r0 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L43
            throw r0     // Catch: java.lang.RuntimeException -> L4c
        L46:
            android.media.MediaCodec r0 = r8.f12613a     // Catch: java.lang.RuntimeException -> L4c
            r0.queueSecureInputBuffer(r1, r2, r3, r4, r6)     // Catch: java.lang.RuntimeException -> L4c
            goto L6d
        L4c:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> r8 = r8.f12616d
            r8.set(r0)
            goto L6d
        L53:
            java.lang.Object r9 = r9.obj
            v2.f$a r9 = (v2.f.a) r9
            int r1 = r9.f12620a
            int r2 = r9.f12621b
            int r3 = r9.f12622c
            long r4 = r9.f12624e
            int r6 = r9.f12625f
            android.media.MediaCodec r0 = r8.f12613a     // Catch: java.lang.RuntimeException -> L67
            r0.queueInputBuffer(r1, r2, r3, r4, r6)     // Catch: java.lang.RuntimeException -> L67
            goto L6d
        L67:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicReference<java.lang.RuntimeException> r8 = r8.f12616d
            r8.set(r0)
        L6d:
            r8 = r9
        L6e:
            if (r8 == 0) goto L7b
            java.util.ArrayDeque<v2.f$a> r9 = v2.f.f12611h
            monitor-enter(r9)
            r9.add(r8)     // Catch: java.lang.Throwable -> L78
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L78
            goto L7b
        L78:
            r8 = move-exception
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L78
            throw r8
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.e.handleMessage(android.os.Message):void");
    }
}
