package v3;

import android.view.Surface;

/* JADX INFO: compiled from: MediaCodecVideoDecoderException.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends v2.k {
    public f(Throwable th, v2.l lVar, Surface surface) {
        super(th, lVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
    }
}
