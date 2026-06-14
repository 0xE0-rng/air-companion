package e2;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.os.Looper;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import e2.b;
import e2.d;
import e2.d1;
import e2.u0;
import f2.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import u3.l;

/* JADX INFO: compiled from: SimpleExoPlayer.java */
/* JADX INFO: loaded from: classes.dex */
public class c1 extends e implements u0.d, u0.c {
    public boolean A;
    public List<g3.b> B;
    public v3.l C;
    public w3.a D;
    public boolean E;
    public boolean F;
    public i2.a G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0[] f4714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f4715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f4716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArraySet<v3.n> f4717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArraySet<g2.f> f4718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArraySet<g3.k> f4719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArraySet<w2.e> f4720h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArraySet<i2.b> f4721i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f2.y f4722j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f4723k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d1 f4724l;
    public final g1 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h1 f4725n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f4726o;
    public AudioTrack p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Surface f4727q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SurfaceHolder f4730t;
    public TextureView u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4731v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4732x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public g2.d f4733y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f4734z;

    /* JADX INFO: compiled from: SimpleExoPlayer.java */
    public final class b implements v3.q, g2.n, g3.k, w2.e, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, d.b, b.InterfaceC0069b, d1.b, u0.a {
        public b(a aVar) {
        }

        @Override // e2.u0.a
        public void B(int i10) {
            c1.a(c1.this);
        }

        @Override // e2.u0.a
        public void D(boolean z10, int i10) {
            c1.a(c1.this);
        }

        @Override // v3.q
        public void E(Surface surface) {
            c1.this.f4722j.E(surface);
            c1 c1Var = c1.this;
            if (c1Var.f4727q == surface) {
                Iterator<v3.n> it = c1Var.f4717e.iterator();
                while (it.hasNext()) {
                    it.next().b();
                }
            }
        }

        @Override // v3.q
        public void I(h2.d dVar) {
            Objects.requireNonNull(c1.this);
            c1.this.f4722j.I(dVar);
        }

        @Override // g2.n
        public void J(h2.d dVar) {
            Objects.requireNonNull(c1.this);
            c1.this.f4722j.J(dVar);
        }

        @Override // g2.n
        public void K(String str) {
            c1.this.f4722j.K(str);
        }

        @Override // g2.n
        public void M(String str, long j10, long j11) {
            c1.this.f4722j.M(str, j10, j11);
        }

        @Override // g2.n
        public void T(int i10, long j10, long j11) {
            c1.this.f4722j.T(i10, j10, j11);
        }

        @Override // v3.q
        public void U(int i10, long j10) {
            c1.this.f4722j.U(i10, j10);
        }

        @Override // e2.u0.a
        public void W(boolean z10) {
            c1.a(c1.this);
        }

        @Override // v3.q
        public void X(long j10, int i10) {
            c1.this.f4722j.X(j10, i10);
        }

        @Override // v3.q
        public void a(int i10, int i11, int i12, float f6) {
            c1.this.f4722j.a(i10, i11, i12, f6);
            Iterator<v3.n> it = c1.this.f4717e.iterator();
            while (it.hasNext()) {
                it.next().a(i10, i11, i12, f6);
            }
        }

        @Override // w2.e
        public void b(w2.a aVar) {
            f2.y yVar = c1.this.f4722j;
            z.a aVarA0 = yVar.a0();
            f2.m mVar = new f2.m(aVarA0, aVar, 2);
            yVar.f5629q.put(1007, aVarA0);
            u3.l<f2.z, z.b> lVar = yVar.f5630r;
            lVar.b(1007, mVar);
            lVar.a();
            Iterator<w2.e> it = c1.this.f4720h.iterator();
            while (it.hasNext()) {
                it.next().b(aVar);
            }
        }

        @Override // v3.q
        public void h(String str) {
            c1.this.f4722j.h(str);
        }

        @Override // v3.q
        public void i(h2.d dVar) {
            c1.this.f4722j.i(dVar);
            Objects.requireNonNull(c1.this);
            Objects.requireNonNull(c1.this);
        }

        @Override // g3.k
        public void j(List<g3.b> list) {
            c1 c1Var = c1.this;
            c1Var.B = list;
            Iterator<g3.k> it = c1Var.f4719g.iterator();
            while (it.hasNext()) {
                it.next().j(list);
            }
        }

        @Override // v3.q
        public void m(String str, long j10, long j11) {
            c1.this.f4722j.m(str, j10, j11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            c1.this.V(new Surface(surfaceTexture), true);
            c1.this.P(i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            c1.this.V(null, true);
            c1.this.P(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            c1.this.P(i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // e2.u0.a
        public void p(boolean z10) {
            Objects.requireNonNull(c1.this);
        }

        @Override // g2.n
        public void r(boolean z10) {
            c1 c1Var = c1.this;
            if (c1Var.A == z10) {
                return;
            }
            c1Var.A = z10;
            c1Var.f4722j.r(z10);
            Iterator<g2.f> it = c1Var.f4718f.iterator();
            while (it.hasNext()) {
                it.next().d();
            }
        }

        @Override // g2.n
        public void s(h2.d dVar) {
            c1.this.f4722j.s(dVar);
            Objects.requireNonNull(c1.this);
            Objects.requireNonNull(c1.this);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            c1.this.P(i11, i12);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            c1.this.V(surfaceHolder.getSurface(), false);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            c1.this.V(null, false);
            c1.this.P(0, 0);
        }

        @Override // g2.n
        public void t(Exception exc) {
            c1.this.f4722j.t(exc);
        }

        @Override // v3.q
        public void u(e0 e0Var, h2.g gVar) {
            Objects.requireNonNull(c1.this);
            c1.this.f4722j.u(e0Var, gVar);
        }

        @Override // g2.n
        public void w(long j10) {
            c1.this.f4722j.w(j10);
        }

        @Override // g2.n
        public void z(e0 e0Var, h2.g gVar) {
            Objects.requireNonNull(c1.this);
            c1.this.f4722j.z(e0Var, gVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0117  */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [boolean, int] */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c1(android.content.Context r36, e2.a1 r37, q3.j r38, e3.s r39, e2.k r40, t3.c r41, f2.y r42, boolean r43, u3.b r44, android.os.Looper r45) {
        /*
            Method dump skipped, instruction units count: 768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.c1.<init>(android.content.Context, e2.a1, q3.j, e3.s, e2.k, t3.c, f2.y, boolean, u3.b, android.os.Looper):void");
    }

    public static i2.a N(d1 d1Var) {
        Objects.requireNonNull(d1Var);
        return new i2.a(0, u3.a0.f12198a >= 28 ? d1Var.f4747c.getStreamMinVolume(d1Var.f4748d) : 0, d1Var.f4747c.getStreamMaxVolume(d1Var.f4748d));
    }

    public static int O(boolean z10, int i10) {
        return (!z10 || i10 == 1) ? 1 : 2;
    }

    public static void a(c1 c1Var) {
        int iO = c1Var.o();
        if (iO != 1) {
            if (iO == 2 || iO == 3) {
                c1Var.Z();
                boolean z10 = c1Var.f4715c.w.f5003o;
                g1 g1Var = c1Var.m;
                g1Var.f4825d = c1Var.m() && !z10;
                g1Var.a();
                h1 h1Var = c1Var.f4725n;
                h1Var.f4884d = c1Var.m();
                h1Var.a();
                return;
            }
            if (iO != 4) {
                throw new IllegalStateException();
            }
        }
        g1 g1Var2 = c1Var.m;
        g1Var2.f4825d = false;
        g1Var2.a();
        h1 h1Var2 = c1Var.f4725n;
        h1Var2.f4884d = false;
        h1Var2.a();
    }

    @Override // e2.u0
    public e3.d0 A() {
        Z();
        return this.f4715c.w.f4996g;
    }

    @Override // e2.u0
    public int B() {
        Z();
        return this.f4715c.p;
    }

    @Override // e2.u0
    public long C() {
        Z();
        return this.f4715c.C();
    }

    @Override // e2.u0
    public f1 D() {
        Z();
        return this.f4715c.w.f4990a;
    }

    @Override // e2.u0
    public Looper E() {
        return this.f4715c.m;
    }

    @Override // e2.u0
    public boolean F() {
        Z();
        return this.f4715c.f5055q;
    }

    @Override // e2.u0
    public long G() {
        Z();
        return this.f4715c.G();
    }

    @Override // e2.u0
    public int H() {
        Z();
        return this.f4715c.H();
    }

    @Override // e2.u0
    public q3.h I() {
        Z();
        return this.f4715c.I();
    }

    @Override // e2.u0
    public int J(int i10) {
        Z();
        return this.f4715c.f5043c[i10].v();
    }

    @Override // e2.u0
    public long K() {
        Z();
        return this.f4715c.K();
    }

    @Override // e2.u0
    public u0.c L() {
        return this;
    }

    public void M(SurfaceView surfaceView) {
        Z();
        if (surfaceView instanceof v3.i) {
            if (surfaceView.getHolder() == this.f4730t) {
                S(null);
                this.f4730t = null;
                return;
            }
            return;
        }
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        Z();
        if (holder == null || holder != this.f4730t) {
            return;
        }
        U(null);
    }

    public final void P(final int i10, final int i11) {
        if (i10 == this.f4731v && i11 == this.w) {
            return;
        }
        this.f4731v = i10;
        this.w = i11;
        f2.y yVar = this.f4722j;
        final z.a aVarF0 = yVar.f0();
        l.a<f2.z> aVar = new l.a(aVarF0, i10, i11) { // from class: f2.a
            @Override // u3.l.a
            public final void b(Object obj) {
                ((z) obj).v();
            }
        };
        yVar.f5629q.put(1029, aVarF0);
        u3.l<f2.z, z.b> lVar = yVar.f5630r;
        lVar.b(1029, aVar);
        lVar.a();
        Iterator<v3.n> it = this.f4717e.iterator();
        while (it.hasNext()) {
            it.next().h(i10, i11);
        }
    }

    public final void Q() {
        TextureView textureView = this.u;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f4716d) {
                Log.w("SimpleExoPlayer", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.u.setSurfaceTextureListener(null);
            }
            this.u = null;
        }
        SurfaceHolder surfaceHolder = this.f4730t;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f4716d);
            this.f4730t = null;
        }
    }

    public final void R(int i10, int i11, Object obj) {
        for (x0 x0Var : this.f4714b) {
            if (x0Var.v() == i10) {
                v0 v0VarA = this.f4715c.a(x0Var);
                u3.a.g(!v0VarA.f5027i);
                v0VarA.f5023e = i11;
                u3.a.g(!v0VarA.f5027i);
                v0VarA.f5024f = obj;
                v0VarA.d();
            }
        }
    }

    public final void S(v3.k kVar) {
        R(2, 8, kVar);
    }

    public void T(Surface surface) {
        Z();
        Q();
        if (surface != null) {
            S(null);
        }
        V(surface, false);
        int i10 = surface != null ? -1 : 0;
        P(i10, i10);
    }

    public void U(SurfaceHolder surfaceHolder) {
        Z();
        Q();
        if (surfaceHolder != null) {
            S(null);
        }
        this.f4730t = surfaceHolder;
        if (surfaceHolder == null) {
            V(null, false);
            P(0, 0);
            return;
        }
        surfaceHolder.addCallback(this.f4716d);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            V(null, false);
            P(0, 0);
        } else {
            V(surface, false);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            P(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void V(Surface surface, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (x0 x0Var : this.f4714b) {
            if (x0Var.v() == 2) {
                v0 v0VarA = this.f4715c.a(x0Var);
                u3.a.g(!v0VarA.f5027i);
                v0VarA.f5023e = 1;
                u3.a.g(true ^ v0VarA.f5027i);
                v0VarA.f5024f = surface;
                v0VarA.d();
                arrayList.add(v0VarA);
            }
        }
        Surface surface2 = this.f4727q;
        if (surface2 != null && surface2 != surface) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((v0) it.next()).a(this.f4726o);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z zVar = this.f4715c;
                n nVar = new n(1, new d0(3), null, null, -1, null, 4, false);
                r0 r0Var = zVar.w;
                r0 r0VarA = r0Var.a(r0Var.f4991b);
                r0VarA.p = r0VarA.f5005r;
                r0VarA.f5004q = 0L;
                r0 r0VarE = r0VarA.g(1).e(nVar);
                zVar.f5056r++;
                zVar.f5047g.f4680s.l(6).sendToTarget();
                zVar.S(r0VarE, false, 4, 0, 1, false);
            }
            if (this.f4728r) {
                this.f4727q.release();
            }
        }
        this.f4727q = surface;
        this.f4728r = z10;
    }

    public void W(SurfaceView surfaceView) {
        Z();
        if (!(surfaceView instanceof v3.i)) {
            U(surfaceView != null ? surfaceView.getHolder() : null);
            return;
        }
        v3.k videoDecoderOutputBufferRenderer = ((v3.i) surfaceView).getVideoDecoderOutputBufferRenderer();
        Z();
        Q();
        V(null, false);
        P(0, 0);
        this.f4730t = surfaceView.getHolder();
        S(videoDecoderOutputBufferRenderer);
    }

    public void X(TextureView textureView) {
        Z();
        Q();
        if (textureView != null) {
            S(null);
        }
        this.u = textureView;
        if (textureView == null) {
            V(null, true);
            P(0, 0);
            return;
        }
        if (textureView.getSurfaceTextureListener() != null) {
            Log.w("SimpleExoPlayer", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f4716d);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            V(null, true);
            P(0, 0);
        } else {
            V(new Surface(surfaceTexture), true);
            P(textureView.getWidth(), textureView.getHeight());
        }
    }

    public final void Y(boolean z10, int i10, int i11) {
        int i12 = 0;
        boolean z11 = z10 && i10 != -1;
        if (z11 && i10 != 1) {
            i12 = 1;
        }
        this.f4715c.R(z11, i12, i11);
    }

    public final void Z() {
        if (Looper.myLooper() != this.f4715c.m) {
            if (this.E) {
                throw new IllegalStateException("Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread");
            }
            u3.m.c("SimpleExoPlayer", "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread", this.F ? null : new IllegalStateException());
            this.F = true;
        }
    }

    public void b(Surface surface) {
        Z();
        if (surface == null || surface != this.f4727q) {
            return;
        }
        Z();
        Q();
        V(null, false);
        P(0, 0);
    }

    @Override // e2.u0
    public s0 c() {
        Z();
        return this.f4715c.w.m;
    }

    @Override // e2.u0
    public void d() {
        Z();
        boolean zM = m();
        int iD = this.f4723k.d(zM, 2);
        Y(zM, iD, O(zM, iD));
        this.f4715c.d();
    }

    @Override // e2.u0
    public n e() {
        Z();
        return this.f4715c.w.f4994e;
    }

    @Override // e2.u0
    public void f(boolean z10) {
        Z();
        int iD = this.f4723k.d(z10, o());
        Y(z10, iD, O(z10, iD));
    }

    @Override // e2.u0
    public u0.d g() {
        return this;
    }

    @Override // e2.u0
    public boolean h() {
        Z();
        return this.f4715c.h();
    }

    @Override // e2.u0
    public long i() {
        Z();
        return this.f4715c.i();
    }

    @Override // e2.u0
    public long j() {
        Z();
        return g.b(this.f4715c.w.f5004q);
    }

    @Override // e2.u0
    public void k(int i10, long j10) {
        Z();
        f2.y yVar = this.f4722j;
        if (!yVar.f5632t) {
            z.a aVarA0 = yVar.a0();
            yVar.f5632t = true;
            f2.b bVar = new f2.b(aVarA0, 0);
            yVar.f5629q.put(-1, aVarA0);
            u3.l<f2.z, z.b> lVar = yVar.f5630r;
            lVar.b(-1, bVar);
            lVar.a();
        }
        this.f4715c.k(i10, j10);
    }

    @Override // e2.u0
    public boolean m() {
        Z();
        return this.f4715c.w.f5000k;
    }

    @Override // e2.u0
    public void n(boolean z10) {
        Z();
        this.f4715c.n(z10);
    }

    @Override // e2.u0
    public int o() {
        Z();
        return this.f4715c.w.f4993d;
    }

    @Override // e2.u0
    public List<w2.a> p() {
        Z();
        return this.f4715c.w.f4998i;
    }

    @Override // e2.u0
    public int r() {
        Z();
        return this.f4715c.r();
    }

    @Override // e2.u0
    public int t() {
        Z();
        return this.f4715c.t();
    }

    @Override // e2.u0
    public void u(int i10) {
        Z();
        this.f4715c.u(i10);
    }

    @Override // e2.u0
    public int w() {
        Z();
        return this.f4715c.w();
    }

    @Override // e2.u0
    public void x(u0.a aVar) {
        Objects.requireNonNull(aVar);
        this.f4715c.x(aVar);
    }

    @Override // e2.u0
    public int y() {
        Z();
        return this.f4715c.w.f5001l;
    }

    @Override // e2.u0
    public void z(u0.a aVar) {
        this.f4715c.z(aVar);
    }
}
