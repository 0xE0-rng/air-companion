package v2;

import android.media.MediaCodec;
import u3.a0;

/* JADX INFO: compiled from: MediaCodecDecoderException.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends h2.e {
    /* JADX WARN: Illegal instructions before constructor call */
    public k(Throwable th, l lVar) {
        StringBuilder sbB = android.support.v4.media.a.b("Decoder failed: ");
        sbB.append(lVar == null ? null : lVar.f12643a);
        super(sbB.toString(), th);
        if (a0.f12198a < 21 || !(th instanceof MediaCodec.CodecException)) {
            return;
        }
        ((MediaCodec.CodecException) th).getDiagnosticInfo();
    }
}
