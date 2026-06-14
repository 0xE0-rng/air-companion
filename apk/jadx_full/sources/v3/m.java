package v3;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.Choreographer;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import java.util.Objects;
import u3.a0;

/* JADX INFO: compiled from: VideoFrameReleaseHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f12752a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowManager f12753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f12754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f12755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Surface f12757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f12758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f12761j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12763l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f12764n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12765o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f12766q;

    /* JADX INFO: compiled from: VideoFrameReleaseHelper.java */
    public final class a implements DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayManager f12767a;

        public a(DisplayManager displayManager) {
            this.f12767a = displayManager;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                m.this.d();
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }
    }

    /* JADX INFO: compiled from: VideoFrameReleaseHelper.java */
    public static final class b implements Choreographer.FrameCallback, Handler.Callback {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final b f12769q = new b();
        public volatile long m = -9223372036854775807L;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Handler f12770n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Choreographer f12771o;
        public int p;

        public b() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            int i10 = a0.f12198a;
            Handler handler = new Handler(looper, this);
            this.f12770n = handler;
            handler.sendEmptyMessage(0);
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            this.m = j10;
            Choreographer choreographer = this.f12771o;
            Objects.requireNonNull(choreographer);
            choreographer.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                this.f12771o = Choreographer.getInstance();
                return true;
            }
            if (i10 == 1) {
                int i11 = this.p + 1;
                this.p = i11;
                if (i11 == 1) {
                    Choreographer choreographer = this.f12771o;
                    Objects.requireNonNull(choreographer);
                    choreographer.postFrameCallback(this);
                }
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            int i12 = this.p - 1;
            this.p = i12;
            if (i12 == 0) {
                Choreographer choreographer2 = this.f12771o;
                Objects.requireNonNull(choreographer2);
                choreographer2.removeFrameCallback(this);
                this.m = -9223372036854775807L;
            }
            return true;
        }
    }

    public m(Context context) {
        a aVar = null;
        if (context != null) {
            context = context.getApplicationContext();
            this.f12753b = (WindowManager) context.getSystemService("window");
        } else {
            this.f12753b = null;
        }
        if (this.f12753b != null) {
            if (a0.f12198a >= 17) {
                Objects.requireNonNull(context);
                DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                if (displayManager != null) {
                    aVar = new a(displayManager);
                }
            }
            this.f12755d = aVar;
            this.f12754c = b.f12769q;
        } else {
            this.f12755d = null;
            this.f12754c = null;
        }
        this.f12762k = -9223372036854775807L;
        this.f12763l = -9223372036854775807L;
        this.f12758g = -1.0f;
        this.f12761j = 1.0f;
    }

    public static void c(Surface surface, float f6) {
        try {
            surface.setFrameRate(f6, f6 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e10) {
            u3.m.b("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
        }
    }

    public final void a() {
        Surface surface;
        if (a0.f12198a < 30 || (surface = this.f12757f) == null || this.f12760i == 0.0f) {
            return;
        }
        this.f12760i = 0.0f;
        c(surface, 0.0f);
    }

    public final void b() {
        this.m = 0L;
        this.p = -1L;
        this.f12764n = -1L;
    }

    public final void d() {
        WindowManager windowManager = this.f12753b;
        Objects.requireNonNull(windowManager);
        Display defaultDisplay = windowManager.getDefaultDisplay();
        if (defaultDisplay != null) {
            long refreshRate = (long) (1.0E9d / ((double) defaultDisplay.getRefreshRate()));
            this.f12762k = refreshRate;
            this.f12763l = (refreshRate * 80) / 100;
        } else {
            Log.w("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            this.f12762k = -9223372036854775807L;
            this.f12763l = -9223372036854775807L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        float f6;
        if (a0.f12198a < 30 || this.f12757f == null) {
            return;
        }
        if (this.f12752a.a()) {
            e eVar = this.f12752a;
            if (eVar.a()) {
                f6 = (float) (1.0E9d / (eVar.f12703a.f12712e != 0 ? r0.f12713f / r5 : 0L));
            } else {
                f6 = -1.0f;
            }
        } else {
            f6 = this.f12758g;
        }
        float f10 = this.f12759h;
        if (f6 == f10) {
            return;
        }
        boolean z10 = true;
        if (f6 == -1.0f || f10 == -1.0f) {
            if (f6 == -1.0f && this.f12752a.f12707e < 30) {
                z10 = false;
            }
        } else if (this.f12752a.a()) {
            e eVar2 = this.f12752a;
            boolean z11 = (eVar2.a() ? eVar2.f12703a.f12713f : -9223372036854775807L) >= 5000000000L;
            if (Math.abs(f6 - this.f12759h) < (z11 ? 0.02f : 1.0f)) {
            }
        }
        if (z10) {
            this.f12759h = f6;
            f(false);
        }
    }

    public final void f(boolean z10) {
        Surface surface;
        if (a0.f12198a < 30 || (surface = this.f12757f) == null) {
            return;
        }
        float f6 = 0.0f;
        if (this.f12756e) {
            float f10 = this.f12759h;
            if (f10 != -1.0f) {
                f6 = this.f12761j * f10;
            }
        }
        if (z10 || this.f12760i != f6) {
            this.f12760i = f6;
            c(surface, f6);
        }
    }
}
