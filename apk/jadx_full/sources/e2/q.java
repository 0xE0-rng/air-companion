package e2;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import e2.b0;
import e2.u0;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import v3.q;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4986o;

    public /* synthetic */ q(Object obj, Object obj2, int i10) {
        this.m = i10;
        this.f4985n = obj;
        this.f4986o = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                z zVar = (z) this.f4985n;
                b0.d dVar = (b0.d) this.f4986o;
                int i10 = zVar.f5056r - dVar.f4694c;
                zVar.f5056r = i10;
                if (dVar.f4695d) {
                    zVar.f5057s = true;
                    zVar.f5058t = dVar.f4696e;
                }
                if (dVar.f4697f) {
                    zVar.u = dVar.f4698g;
                }
                if (i10 == 0) {
                    f1 f1Var = dVar.f4693b.f4990a;
                    if (!zVar.w.f4990a.q() && f1Var.q()) {
                        zVar.f5060x = -1;
                        zVar.f5061y = 0L;
                    }
                    if (!f1Var.q()) {
                        List listAsList = Arrays.asList(((w0) f1Var).f5037i);
                        u3.a.g(listAsList.size() == zVar.f5050j.size());
                        for (int i11 = 0; i11 < listAsList.size(); i11++) {
                            zVar.f5050j.get(i11).f5063b = (f1) listAsList.get(i11);
                        }
                    }
                    boolean z10 = zVar.f5057s;
                    zVar.f5057s = false;
                    zVar.S(dVar.f4693b, z10, zVar.f5058t, 1, zVar.u, false);
                    return;
                }
                return;
            case 1:
                b0 b0Var = (b0) this.f4985n;
                v0 v0Var = (v0) this.f4986o;
                Objects.requireNonNull(b0Var);
                try {
                    b0Var.e(v0Var);
                    return;
                } catch (n e10) {
                    u3.m.b("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e10);
                    throw new RuntimeException(e10);
                }
            case 2:
                v2.g gVar = (v2.g) this.f4985n;
                Runnable runnable = (Runnable) this.f4986o;
                synchronized (gVar.f12626a) {
                    if (!gVar.f12637l) {
                        long j10 = gVar.f12636k - 1;
                        gVar.f12636k = j10;
                        if (j10 <= 0) {
                            if (j10 < 0) {
                                gVar.c(new IllegalStateException());
                            } else {
                                gVar.a();
                                try {
                                    try {
                                        runnable.run();
                                    } catch (IllegalStateException e11) {
                                        gVar.c(e11);
                                    }
                                } catch (Exception e12) {
                                    gVar.c(new IllegalStateException(e12));
                                }
                            }
                            break;
                        }
                    }
                    break;
                }
                return;
            case 3:
                s3.f fVar = (s3.f) this.f4985n;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f4986o;
                SurfaceTexture surfaceTexture2 = fVar.f11322s;
                Surface surface = fVar.f11323t;
                fVar.f11322s = surfaceTexture;
                Surface surface2 = new Surface(surfaceTexture);
                fVar.f11323t = surface2;
                u0.d dVar2 = fVar.u;
                if (dVar2 != null) {
                    ((c1) dVar2).T(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 4:
                q.a aVar = (q.a) this.f4985n;
                h2.d dVar3 = (h2.d) this.f4986o;
                v3.q qVar = aVar.f12778b;
                int i12 = u3.a0.f12198a;
                qVar.I(dVar3);
                return;
            default:
                b4.s.k(((org.acra.sender.f) this.f4985n).f9753a, (String) this.f4986o, 1);
                return;
        }
    }
}
