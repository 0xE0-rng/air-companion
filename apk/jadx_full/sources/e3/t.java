package e3;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import e2.c1;
import e2.u0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5157n;

    public /* synthetic */ t(Object obj, int i10) {
        this.m = i10;
        this.f5157n = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                ((u) this.f5157n).x();
                break;
            case 1:
                com.google.android.exoplayer2.ui.b bVar = (com.google.android.exoplayer2.ui.b) this.f5157n;
                int i10 = com.google.android.exoplayer2.ui.b.f2695c0;
                bVar.g(false);
                break;
            case 2:
                com.google.android.exoplayer2.ui.c cVar = (com.google.android.exoplayer2.ui.c) this.f5157n;
                int i11 = com.google.android.exoplayer2.ui.c.f2708r0;
                cVar.l();
                break;
            default:
                s3.f fVar = (s3.f) this.f5157n;
                Surface surface = fVar.f11323t;
                if (surface != null) {
                    u0.d dVar = fVar.u;
                    if (dVar != null) {
                        ((c1) dVar).b(surface);
                    }
                    SurfaceTexture surfaceTexture = fVar.f11322s;
                    Surface surface2 = fVar.f11323t;
                    if (surfaceTexture != null) {
                        surfaceTexture.release();
                    }
                    if (surface2 != null) {
                        surface2.release();
                    }
                    fVar.f11322s = null;
                    fVar.f11323t = null;
                }
                break;
        }
    }
}
