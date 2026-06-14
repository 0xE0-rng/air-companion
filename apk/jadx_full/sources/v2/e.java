package v2;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Objects;
import v2.f;

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
    */
    public void handleMessage(Message message) {
        f.a aVar;
        f.a aVar2;
        f fVar = this.f12610a;
        Objects.requireNonNull(fVar);
        int i10 = message.what;
        if (i10 == 0) {
            aVar = (f.a) message.obj;
            try {
                fVar.f12613a.queueInputBuffer(aVar.f12620a, aVar.f12621b, aVar.f12622c, aVar.f12624e, aVar.f12625f);
            } catch (RuntimeException e10) {
                fVar.f12616d.set(e10);
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    fVar.f12616d.set(new IllegalStateException(String.valueOf(message.what)));
                } else {
                    fVar.f12617e.b();
                }
                aVar2 = null;
                if (aVar2 == null) {
                    ArrayDeque<f.a> arrayDeque = f.f12611h;
                    synchronized (arrayDeque) {
                        arrayDeque.add(aVar2);
                    }
                    return;
                }
                return;
            }
            aVar = (f.a) message.obj;
            int i11 = aVar.f12620a;
            int i12 = aVar.f12621b;
            MediaCodec.CryptoInfo cryptoInfo = aVar.f12623d;
            long j10 = aVar.f12624e;
            int i13 = aVar.f12625f;
            try {
                if (fVar.f12618f) {
                    synchronized (f.f12612i) {
                        fVar.f12613a.queueSecureInputBuffer(i11, i12, cryptoInfo, j10, i13);
                    }
                } else {
                    fVar.f12613a.queueSecureInputBuffer(i11, i12, cryptoInfo, j10, i13);
                }
            } catch (RuntimeException e11) {
                fVar.f12616d.set(e11);
            }
        }
        aVar2 = aVar;
        if (aVar2 == null) {
        }
    }
}
