package v3;

import android.content.Context;
import android.opengl.GLSurfaceView;

/* JADX INFO: compiled from: VideoDecoderGLSurfaceView.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends GLSurfaceView {
    public final h m;

    public i(Context context) {
        super(context, null);
        h hVar = new h(this);
        this.m = hVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(hVar);
        setRenderMode(0);
    }

    public k getVideoDecoderOutputBufferRenderer() {
        return this.m;
    }
}
