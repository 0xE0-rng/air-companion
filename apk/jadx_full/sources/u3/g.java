package u3;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: compiled from: EGLSurfaceTexture.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f12218s = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public final Handler m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f12219n = new int[1];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public EGLDisplay f12220o;
    public EGLContext p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public EGLSurface f12221q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SurfaceTexture f12222r;

    /* JADX INFO: compiled from: EGLSurfaceTexture.java */
    public static final class b extends RuntimeException {
        public b(String str, a aVar) {
            super(str);
        }
    }

    public g(Handler handler) {
        this.m = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.m.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        SurfaceTexture surfaceTexture = this.f12222r;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
