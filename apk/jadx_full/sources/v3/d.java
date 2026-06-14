package v3;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import java.util.Objects;
import u3.a0;
import u3.g;

/* JADX INFO: compiled from: DummySurface.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Surface {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f12698o;
    public static boolean p;
    public final b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12699n;

    /* JADX INFO: compiled from: DummySurface.java */
    public static class b extends HandlerThread implements Handler.Callback {
        public u3.g m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Handler f12700n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Error f12701o;
        public RuntimeException p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public d f12702q;

        public b() {
            super("ExoPlayer:DummySurface");
        }

        public final void a(int i10) {
            EGLSurface eGLSurfaceEglCreatePbufferSurface;
            Objects.requireNonNull(this.m);
            u3.g gVar = this.m;
            Objects.requireNonNull(gVar);
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            if (eGLDisplayEglGetDisplay == null) {
                throw new g.b("eglGetDisplay failed", null);
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
                throw new g.b("eglInitialize failed", null);
            }
            gVar.f12220o = eGLDisplayEglGetDisplay;
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            int[] iArr2 = new int[1];
            boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, u3.g.f12218s, 0, eGLConfigArr, 0, 1, iArr2, 0);
            if (!zEglChooseConfig || iArr2[0] <= 0 || eGLConfigArr[0] == null) {
                throw new g.b(a0.k("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]), null);
            }
            EGLConfig eGLConfig = eGLConfigArr[0];
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(gVar.f12220o, eGLConfig, EGL14.EGL_NO_CONTEXT, i10 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
            if (eGLContextEglCreateContext == null) {
                throw new g.b("eglCreateContext failed", null);
            }
            gVar.p = eGLContextEglCreateContext;
            EGLDisplay eGLDisplay = gVar.f12220o;
            if (i10 == 1) {
                eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
            } else {
                eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i10 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
                if (eGLSurfaceEglCreatePbufferSurface == null) {
                    throw new g.b("eglCreatePbufferSurface failed", null);
                }
            }
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext)) {
                throw new g.b("eglMakeCurrent failed", null);
            }
            gVar.f12221q = eGLSurfaceEglCreatePbufferSurface;
            GLES20.glGenTextures(1, gVar.f12219n, 0);
            u3.a.e();
            SurfaceTexture surfaceTexture = new SurfaceTexture(gVar.f12219n[0]);
            gVar.f12222r = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(gVar);
            SurfaceTexture surfaceTexture2 = this.m.f12222r;
            Objects.requireNonNull(surfaceTexture2);
            this.f12702q = new d(this, surfaceTexture2, i10 != 0, null);
        }

        /* JADX DEBUG: Multi-variable search result rejected for r1v1, resolved type: java.lang.Object[] */
        /* JADX DEBUG: Multi-variable search result rejected for r1v2, resolved type: java.lang.Object[] */
        /* JADX DEBUG: Multi-variable search result rejected for r1v3, resolved type: java.lang.Object[] */
        /* JADX WARN: Multi-variable type inference failed */
        public final void b() {
            Objects.requireNonNull(this.m);
            u3.g gVar = this.m;
            gVar.m.removeCallbacks(gVar);
            try {
                SurfaceTexture surfaceTexture = gVar.f12222r;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    GLES20.glDeleteTextures(1, gVar.f12219n, 0);
                }
            } finally {
                EGLDisplay eGLDisplay = gVar.f12220o;
                if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGLDisplay eGLDisplay2 = gVar.f12220o;
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                }
                EGLSurface eGLSurface2 = gVar.f12221q;
                if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                    EGL14.eglDestroySurface(gVar.f12220o, gVar.f12221q);
                }
                EGLContext eGLContext = gVar.p;
                if (eGLContext != null) {
                    EGL14.eglDestroyContext(gVar.f12220o, eGLContext);
                }
                if (a0.f12198a >= 19) {
                    EGL14.eglReleaseThread();
                }
                EGLDisplay eGLDisplay3 = gVar.f12220o;
                if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGL14.eglTerminate(gVar.f12220o);
                }
                gVar.f12220o = null;
                gVar.p = null;
                gVar.f12221q = null;
                gVar.f12222r = null;
            }
        }

        /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[INVOKE, MOVE_EXCEPTION, CONST_STR, CONST_STR, INVOKE, MOVE_EXCEPTION] complete} */
        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            try {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return true;
                    }
                    try {
                        b();
                    } finally {
                        try {
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e10) {
                    u3.m.b("DummySurface", "Failed to initialize dummy surface", e10);
                    this.f12701o = e10;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e11) {
                    u3.m.b("DummySurface", "Failed to initialize dummy surface", e11);
                    this.p = e11;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }
    }

    public d(b bVar, SurfaceTexture surfaceTexture, boolean z10, a aVar) {
        super(surfaceTexture);
        this.m = bVar;
    }

    public static int a(Context context) {
        String strEglQueryString;
        String strEglQueryString2;
        int i10 = a0.f12198a;
        boolean z10 = false;
        if (!(i10 >= 24 && (i10 >= 26 || !("samsung".equals(a0.f12200c) || "XT1650".equals(a0.f12201d))) && ((i10 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString2.contains("EGL_EXT_protected_content")))) {
            return 0;
        }
        if (i10 >= 17 && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_KHR_surfaceless_context")) {
            z10 = true;
        }
        return z10 ? 1 : 2;
    }

    public static synchronized boolean b(Context context) {
        if (!p) {
            f12698o = a(context);
            p = true;
        }
        return f12698o != 0;
    }

    public static d c(Context context, boolean z10) {
        boolean z11 = false;
        u3.a.g(!z10 || b(context));
        b bVar = new b();
        int i10 = z10 ? f12698o : 0;
        bVar.start();
        Handler handler = new Handler(bVar.getLooper(), bVar);
        bVar.f12700n = handler;
        bVar.m = new u3.g(handler);
        synchronized (bVar) {
            bVar.f12700n.obtainMessage(1, i10, 0).sendToTarget();
            while (bVar.f12702q == null && bVar.p == null && bVar.f12701o == null) {
                try {
                    bVar.wait();
                } catch (InterruptedException unused) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = bVar.p;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = bVar.f12701o;
        if (error != null) {
            throw error;
        }
        d dVar = bVar.f12702q;
        Objects.requireNonNull(dVar);
        return dVar;
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.m) {
            if (!this.f12699n) {
                b bVar = this.m;
                Objects.requireNonNull(bVar.f12700n);
                bVar.f12700n.sendEmptyMessage(2);
                this.f12699n = true;
            }
        }
    }
}
