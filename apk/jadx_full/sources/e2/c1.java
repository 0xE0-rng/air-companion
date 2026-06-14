package e2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import e2.b;
import e2.d;
import e2.d1;
import e2.f1;
import e2.u0;
import f2.y;
import f2.z;
import g2.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
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
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c1(Context context, a1 a1Var, q3.j jVar, e3.s sVar, k kVar, t3.c cVar, f2.y yVar, boolean z10, u3.b bVar, Looper looper) {
        boolean z11;
        int i10;
        g2.e eVar;
        e2.b bVar2;
        ?? r52;
        d dVar;
        d1 d1Var;
        int iT;
        k2.f fVar = new k2.f();
        new q3.c(context);
        new e3.e(new t3.o(context), fVar);
        new k();
        t3.m.i(context);
        new u3.l(new CopyOnWriteArraySet(), u3.a0.o(), u3.b.f12209a, r.f4988o, f2.p.f5611b);
        new y.a(new f1.b());
        new SparseArray();
        u3.a0.o();
        g2.d dVar2 = g2.d.f5945f;
        b1 b1Var = b1.f4708c;
        j jVar2 = new j(0.97f, 1.03f, 1000L, 1.0E-7f, g.a(20L), g.a(500L), 0.999f, null);
        Context applicationContext = context.getApplicationContext();
        this.f4722j = yVar;
        this.f4733y = dVar2;
        this.f4729s = 1;
        this.A = false;
        this.f4726o = 2000L;
        b bVar3 = new b(null);
        this.f4716d = bVar3;
        this.f4717e = new CopyOnWriteArraySet<>();
        this.f4718f = new CopyOnWriteArraySet<>();
        this.f4719g = new CopyOnWriteArraySet<>();
        this.f4720h = new CopyOnWriteArraySet<>();
        this.f4721i = new CopyOnWriteArraySet<>();
        Handler handler = new Handler(looper);
        m mVar = (m) a1Var;
        Objects.requireNonNull(mVar);
        ArrayList arrayList = new ArrayList();
        v3.g gVar = new v3.g(mVar.f4940a, mVar.f4941b, 5000L, false, handler, bVar3, 50);
        gVar.K0 = false;
        gVar.L0 = false;
        gVar.M0 = false;
        arrayList.add(gVar);
        Context context2 = mVar.f4940a;
        g2.e eVar2 = g2.e.f5970c;
        Intent intentRegisterReceiver = context2.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        int i11 = u3.a0.f12198a;
        if (i11 >= 17) {
            String str = u3.a0.f12200c;
            z11 = "Amazon".equals(str) || "Xiaomi".equals(str);
        }
        if (z11) {
            i10 = 0;
            eVar = Settings.Global.getInt(context2.getContentResolver(), "external_surround_sound_enabled", 0) == 1 ? g2.e.f5971d : eVar;
            g2.y yVar2 = new g2.y(mVar.f4940a, mVar.f4941b, false, handler, bVar3, new g2.u(eVar, new u.d(new g2.g[0]), false, false, false));
            yVar2.K0 = false;
            yVar2.L0 = false;
            yVar2.M0 = false;
            arrayList.add(yVar2);
            arrayList.add(new g3.l(bVar3, handler.getLooper()));
            arrayList.add(new w2.f(bVar3, handler.getLooper()));
            arrayList.add(new w3.b());
            x0[] x0VarArr = (x0[]) arrayList.toArray(new x0[0]);
            this.f4714b = x0VarArr;
            this.f4734z = 1.0f;
            if (i11 >= 21) {
                AudioTrack audioTrack = this.p;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.p.release();
                    this.p = null;
                }
                if (this.p == null) {
                    this.p = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.f4732x = this.p.getAudioSessionId();
            } else {
                UUID uuid = g.f4817a;
                AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
                this.f4732x = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            }
            this.B = Collections.emptyList();
            this.E = true;
            z zVar = new z(x0VarArr, jVar, sVar, kVar, cVar, yVar, z10, b1Var, jVar2, 500L, false, bVar, looper, this);
            this.f4715c = zVar;
            zVar.x(bVar3);
            bVar2 = new e2.b(context, handler, bVar3);
            if (bVar2.f4673c) {
                r52 = 0;
            } else {
                bVar2.f4671a.unregisterReceiver(bVar2.f4672b);
                r52 = 0;
                bVar2.f4673c = false;
            }
            dVar = new d(context, handler, bVar3);
            this.f4723k = dVar;
            if (!u3.a0.a(dVar.f4738d, null)) {
                dVar.f4738d = null;
                dVar.f4740f = r52;
            }
            d1Var = new d1(context, handler, bVar3);
            this.f4724l = d1Var;
            iT = u3.a0.t(this.f4733y.f5948c);
            if (d1Var.f4748d != iT) {
                d1Var.f4748d = iT;
                d1Var.c();
                b bVar4 = (b) d1Var.f4746b;
                i2.a aVarN = N(c1.this.f4724l);
                if (!aVarN.equals(c1.this.G)) {
                    c1 c1Var = c1.this;
                    c1Var.G = aVarN;
                    Iterator<i2.b> it = c1Var.f4721i.iterator();
                    while (it.hasNext()) {
                        it.next().b();
                    }
                }
            }
            g1 g1Var = new g1(context);
            this.m = g1Var;
            g1Var.f4824c = r52;
            g1Var.a();
            h1 h1Var = new h1(context);
            this.f4725n = h1Var;
            h1Var.f4883c = r52;
            h1Var.a();
            this.G = N(this.f4724l);
            R(1, 102, Integer.valueOf(this.f4732x));
            R(2, 102, Integer.valueOf(this.f4732x));
            R(1, 3, this.f4733y);
            R(2, 4, Integer.valueOf(this.f4729s));
            R(1, 101, Boolean.valueOf(this.A));
        }
        i10 = 0;
        eVar = (intentRegisterReceiver == null || intentRegisterReceiver.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", i10) == 0) ? g2.e.f5970c : new g2.e(intentRegisterReceiver.getIntArrayExtra("android.media.extra.ENCODINGS"), intentRegisterReceiver.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
        g2.y yVar22 = new g2.y(mVar.f4940a, mVar.f4941b, false, handler, bVar3, new g2.u(eVar, new u.d(new g2.g[0]), false, false, false));
        yVar22.K0 = false;
        yVar22.L0 = false;
        yVar22.M0 = false;
        arrayList.add(yVar22);
        arrayList.add(new g3.l(bVar3, handler.getLooper()));
        arrayList.add(new w2.f(bVar3, handler.getLooper()));
        arrayList.add(new w3.b());
        x0[] x0VarArr2 = (x0[]) arrayList.toArray(new x0[0]);
        this.f4714b = x0VarArr2;
        this.f4734z = 1.0f;
        if (i11 >= 21) {
        }
        this.B = Collections.emptyList();
        this.E = true;
        z zVar2 = new z(x0VarArr2, jVar, sVar, kVar, cVar, yVar, z10, b1Var, jVar2, 500L, false, bVar, looper, this);
        this.f4715c = zVar2;
        zVar2.x(bVar3);
        bVar2 = new e2.b(context, handler, bVar3);
        if (bVar2.f4673c) {
        }
        dVar = new d(context, handler, bVar3);
        this.f4723k = dVar;
        if (!u3.a0.a(dVar.f4738d, null)) {
        }
        d1Var = new d1(context, handler, bVar3);
        this.f4724l = d1Var;
        iT = u3.a0.t(this.f4733y.f5948c);
        if (d1Var.f4748d != iT) {
        }
        g1 g1Var2 = new g1(context);
        this.m = g1Var2;
        g1Var2.f4824c = r52;
        g1Var2.a();
        h1 h1Var2 = new h1(context);
        this.f4725n = h1Var2;
        h1Var2.f4883c = r52;
        h1Var2.a();
        this.G = N(this.f4724l);
        R(1, 102, Integer.valueOf(this.f4732x));
        R(2, 102, Integer.valueOf(this.f4732x));
        R(1, 3, this.f4733y);
        R(2, 4, Integer.valueOf(this.f4729s));
        R(1, 101, Boolean.valueOf(this.A));
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
