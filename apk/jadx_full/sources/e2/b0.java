package e2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import e2.f1;
import e2.h0;
import e2.l;
import e2.p0;
import e2.v0;
import e3.l;
import e3.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import r6.q;
import w2.a;

/* JADX INFO: compiled from: ExoPlayerImplInternal.java */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Handler.Callback, l.a, p0.d, l.a, v0.a {
    public final ArrayList<c> A;
    public final u3.b B;
    public final e C;
    public final m0 D;
    public final p0 E;
    public final g0 F;
    public b1 G;
    public r0 H;
    public d I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public int T;
    public g U;
    public long V;
    public int W;
    public boolean X;
    public n Y;
    public final x0[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y0[] f4676n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q3.j f4677o;
    public final q3.k p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f4678q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t3.c f4679r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b1.o f4680s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HandlerThread f4681t;
    public final Looper u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f1.c f4682v;
    public final f1.b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f4683x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f4684y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l f4685z;

    /* JADX INFO: compiled from: ExoPlayerImplInternal.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<p0.c> f4686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e3.a0 f4687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f4689d;

        public a(List list, e3.a0 a0Var, int i10, long j10, a0 a0Var2) {
            this.f4686a = list;
            this.f4687b = a0Var;
            this.f4688c = i10;
            this.f4689d = j10;
        }
    }

    /* JADX INFO: compiled from: ExoPlayerImplInternal.java */
    public static class b {
    }

    /* JADX INFO: compiled from: ExoPlayerImplInternal.java */
    public static final class c implements Comparable<c> {
        public final v0 m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f4690n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f4691o;
        public Object p;

        public void c(int i10, long j10, Object obj) {
            this.f4690n = i10;
            this.f4691o = j10;
            this.p = obj;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0017  */
        @Override // java.lang.Comparable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int compareTo(c cVar) {
            c cVar2 = cVar;
            Object obj = this.p;
            int i10 = 1;
            if ((obj == null) != (cVar2.p == null)) {
                if (obj != null) {
                    i10 = -1;
                }
            } else {
                if (obj == null) {
                    return 0;
                }
                int i11 = this.f4690n - cVar2.f4690n;
                if (i11 != 0) {
                    return i11;
                }
                long j10 = this.f4691o;
                long j11 = cVar2.f4691o;
                int i12 = u3.a0.f12198a;
                if (j10 >= j11) {
                    if (j10 == j11) {
                        i10 = 0;
                    }
                }
            }
            return i10;
        }
    }

    /* JADX INFO: compiled from: ExoPlayerImplInternal.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f4692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public r0 f4693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4694c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4696e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4697f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4698g;

        public d(r0 r0Var) {
            this.f4693b = r0Var;
        }

        public void a(int i10) {
            this.f4692a |= i10 > 0;
            this.f4694c += i10;
        }

        public void b(int i10) {
            if (this.f4695d && this.f4696e != 4) {
                u3.a.c(i10 == 4);
                return;
            }
            this.f4692a = true;
            this.f4695d = true;
            this.f4696e = i10;
        }
    }

    /* JADX INFO: compiled from: ExoPlayerImplInternal.java */
    public interface e {
    }

    /* JADX INFO: compiled from: ExoPlayerImplInternal.java */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n.a f4699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f4700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f4701c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f4702d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f4703e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f4704f;

        public f(n.a aVar, long j10, long j11, boolean z10, boolean z11, boolean z12) {
            this.f4699a = aVar;
            this.f4700b = j10;
            this.f4701c = j11;
            this.f4702d = z10;
            this.f4703e = z11;
            this.f4704f = z12;
        }
    }

    /* JADX INFO: compiled from: ExoPlayerImplInternal.java */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f1 f4705a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4706b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f4707c;

        public g(f1 f1Var, int i10, long j10) {
            this.f4705a = f1Var;
            this.f4706b = i10;
            this.f4707c = j10;
        }
    }

    public b0(x0[] x0VarArr, q3.j jVar, q3.k kVar, k kVar2, t3.c cVar, int i10, boolean z10, f2.y yVar, b1 b1Var, g0 g0Var, long j10, boolean z11, Looper looper, u3.b bVar, e eVar) {
        this.C = eVar;
        this.m = x0VarArr;
        this.f4677o = jVar;
        this.p = kVar;
        this.f4678q = kVar2;
        this.f4679r = cVar;
        this.O = i10;
        this.P = z10;
        this.G = b1Var;
        this.F = g0Var;
        this.K = z11;
        this.B = bVar;
        this.f4683x = kVar2.f4923g;
        r0 r0VarI = r0.i(kVar);
        this.H = r0VarI;
        this.I = new d(r0VarI);
        this.f4676n = new y0[x0VarArr.length];
        for (int i11 = 0; i11 < x0VarArr.length; i11++) {
            x0VarArr[i11].f(i11);
            this.f4676n[i11] = x0VarArr[i11].x();
        }
        this.f4685z = new l(this, bVar);
        this.A = new ArrayList<>();
        this.f4682v = new f1.c();
        this.w = new f1.b();
        jVar.f10133a = cVar;
        this.X = true;
        Handler handler = new Handler(looper);
        this.D = new m0(yVar, handler);
        this.E = new p0(this, yVar, handler);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f4681t = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.u = looper2;
        this.f4680s = bVar.b(looper2, this);
    }

    public static boolean I(c cVar, f1 f1Var, f1 f1Var2, int i10, boolean z10, f1.c cVar2, f1.b bVar) {
        Object obj = cVar.p;
        if (obj == null) {
            Objects.requireNonNull(cVar.m);
            Objects.requireNonNull(cVar.m);
            long jA = e2.g.a(-9223372036854775807L);
            v0 v0Var = cVar.m;
            Pair<Object, Long> pairK = K(f1Var, new g(v0Var.f5022d, v0Var.f5026h, jA), false, i10, z10, cVar2, bVar);
            if (pairK == null) {
                return false;
            }
            cVar.c(f1Var.b(pairK.first), ((Long) pairK.second).longValue(), pairK.first);
            Objects.requireNonNull(cVar.m);
            return true;
        }
        int iB = f1Var.b(obj);
        if (iB == -1) {
            return false;
        }
        Objects.requireNonNull(cVar.m);
        cVar.f4690n = iB;
        f1Var2.h(cVar.p, bVar);
        if (f1Var2.n(bVar.f4796c, cVar2).f4813l) {
            Pair<Object, Long> pairJ = f1Var.j(cVar2, bVar, f1Var.h(cVar.p, bVar).f4796c, cVar.f4691o + bVar.f4798e);
            cVar.c(f1Var.b(pairJ.first), ((Long) pairJ.second).longValue(), pairJ.first);
        }
        return true;
    }

    public static Pair<Object, Long> K(f1 f1Var, g gVar, boolean z10, int i10, boolean z11, f1.c cVar, f1.b bVar) {
        Pair<Object, Long> pairJ;
        Object objL;
        f1 f1Var2 = gVar.f4705a;
        if (f1Var.q()) {
            return null;
        }
        f1 f1Var3 = f1Var2.q() ? f1Var : f1Var2;
        try {
            pairJ = f1Var3.j(cVar, bVar, gVar.f4706b, gVar.f4707c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (f1Var.equals(f1Var3)) {
            return pairJ;
        }
        if (f1Var.b(pairJ.first) != -1) {
            f1Var3.h(pairJ.first, bVar);
            return f1Var3.n(bVar.f4796c, cVar).f4813l ? f1Var.j(cVar, bVar, f1Var.h(pairJ.first, bVar).f4796c, gVar.f4707c) : pairJ;
        }
        if (z10 && (objL = L(cVar, bVar, i10, z11, pairJ.first, f1Var3, f1Var)) != null) {
            return f1Var.j(cVar, bVar, f1Var.h(objL, bVar).f4796c, -9223372036854775807L);
        }
        return null;
    }

    public static Object L(f1.c cVar, f1.b bVar, int i10, boolean z10, Object obj, f1 f1Var, f1 f1Var2) {
        int iB = f1Var.b(obj);
        int i11 = f1Var.i();
        int iD = iB;
        int iB2 = -1;
        for (int i12 = 0; i12 < i11 && iB2 == -1; i12++) {
            iD = f1Var.d(iD, bVar, cVar, i10, z10);
            if (iD == -1) {
                break;
            }
            iB2 = f1Var2.b(f1Var.m(iD));
        }
        if (iB2 == -1) {
            return null;
        }
        return f1Var2.m(iB2);
    }

    public static boolean g0(r0 r0Var, f1.b bVar, f1.c cVar) {
        n.a aVar = r0Var.f4991b;
        f1 f1Var = r0Var.f4990a;
        return aVar.a() || f1Var.q() || f1Var.n(f1Var.h(aVar.f5136a, bVar).f4796c, cVar).f4813l;
    }

    public static e0[] j(q3.d dVar) {
        int length = dVar != null ? dVar.length() : 0;
        e0[] e0VarArr = new e0[length];
        for (int i10 = 0; i10 < length; i10++) {
            e0VarArr[i10] = dVar.b(i10);
        }
        return e0VarArr;
    }

    public static boolean w(x0 x0Var) {
        return x0Var.getState() != 0;
    }

    public final void A(b bVar) throws Throwable {
        this.I.a(1);
        p0 p0Var = this.E;
        Objects.requireNonNull(bVar);
        Objects.requireNonNull(p0Var);
        u3.a.c(p0Var.e() >= 0);
        p0Var.f4972i = null;
        r(p0Var.c());
    }

    public final void B() {
        this.I.a(1);
        F(false, false, false, true);
        this.f4678q.b(false);
        d0(this.H.f4990a.q() ? 4 : 2);
        p0 p0Var = this.E;
        t3.b0 b0VarA = this.f4679r.a();
        u3.a.g(!p0Var.f4973j);
        p0Var.f4974k = b0VarA;
        for (int i10 = 0; i10 < p0Var.f4964a.size(); i10++) {
            p0.c cVar = p0Var.f4964a.get(i10);
            p0Var.g(cVar);
            p0Var.f4971h.add(cVar);
        }
        p0Var.f4973j = true;
        this.f4680s.s(2);
    }

    public final void C() {
        F(true, false, true, false);
        this.f4678q.b(true);
        d0(1);
        this.f4681t.quit();
        synchronized (this) {
            this.J = true;
            notifyAll();
        }
    }

    public final void D(int i10, int i11, e3.a0 a0Var) throws Throwable {
        this.I.a(1);
        p0 p0Var = this.E;
        Objects.requireNonNull(p0Var);
        u3.a.c(i10 >= 0 && i10 <= i11 && i11 <= p0Var.e());
        p0Var.f4972i = a0Var;
        p0Var.i(i10, i11);
        r(p0Var.c());
    }

    public final void E() throws n {
        boolean z10;
        int i10;
        float f6 = this.f4685z.c().f5009a;
        m0 m0Var = this.D;
        j0 j0Var = m0Var.f4949h;
        j0 j0Var2 = m0Var.f4950i;
        boolean z11 = true;
        for (j0 j0Var3 = j0Var; j0Var3 != null && j0Var3.f4906d; j0Var3 = j0Var3.f4914l) {
            q3.k kVarI = j0Var3.i(f6, this.H.f4990a);
            q3.k kVar = j0Var3.f4915n;
            int i11 = 0;
            if (kVar == null || kVar.f10136c.length != kVarI.f10136c.length) {
                z10 = false;
                break;
            }
            for (int i12 = 0; i12 < kVarI.f10136c.length; i12++) {
                if (!kVarI.a(kVar, i12)) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
            if (!z10) {
                if (z11) {
                    m0 m0Var2 = this.D;
                    j0 j0Var4 = m0Var2.f4949h;
                    boolean zM = m0Var2.m(j0Var4);
                    boolean[] zArr = new boolean[this.m.length];
                    long jA = j0Var4.a(kVarI, this.H.f5005r, zM, zArr);
                    r0 r0Var = this.H;
                    i10 = 4;
                    r0 r0VarU = u(r0Var.f4991b, jA, r0Var.f4992c);
                    this.H = r0VarU;
                    if (r0VarU.f4993d != 4 && jA != r0VarU.f5005r) {
                        this.I.b(4);
                        H(jA);
                    }
                    boolean[] zArr2 = new boolean[this.m.length];
                    while (true) {
                        x0[] x0VarArr = this.m;
                        if (i11 >= x0VarArr.length) {
                            break;
                        }
                        x0 x0Var = x0VarArr[i11];
                        zArr2[i11] = w(x0Var);
                        e3.y yVar = j0Var4.f4905c[i11];
                        if (zArr2[i11]) {
                            if (yVar != x0Var.o()) {
                                f(x0Var);
                            } else if (zArr[i11]) {
                                x0Var.s(this.V);
                            }
                        }
                        i11++;
                    }
                    i(zArr2);
                } else {
                    i10 = 4;
                    this.D.m(j0Var3);
                    if (j0Var3.f4906d) {
                        j0Var3.a(kVarI, Math.max(j0Var3.f4908f.f4927b, this.V - j0Var3.f4916o), false, new boolean[j0Var3.f4911i.length]);
                    }
                }
                q(true);
                if (this.H.f4993d != i10) {
                    y();
                    n0();
                    this.f4680s.s(2);
                    return;
                }
                return;
            }
            if (j0Var3 == j0Var2) {
                z11 = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0098 A[PHI: r3 r4 r6
      0x0098: PHI (r3v4 e3.n$a) = (r3v3 e3.n$a), (r3v10 e3.n$a) binds: [B:28:0x006f, B:30:0x0094] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r4v2 long) = (r4v1 long), (r4v6 long) binds: [B:28:0x006f, B:30:0x0094] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r6v4 long) = (r6v3 long), (r6v8 long) binds: [B:28:0x006f, B:30:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14;
        List list;
        this.f4680s.r(2);
        this.M = false;
        l lVar = this.f4685z;
        lVar.f4937r = false;
        u3.v vVar = lVar.m;
        if (vVar.f12285n) {
            vVar.a(vVar.y());
            vVar.f12285n = false;
        }
        this.V = 0L;
        for (x0 x0Var : this.m) {
            try {
                f(x0Var);
            } catch (n | RuntimeException e10) {
                u3.m.b("ExoPlayerImplInternal", "Disable failed.", e10);
            }
        }
        if (z10) {
            for (x0 x0Var2 : this.m) {
                try {
                    x0Var2.d();
                } catch (RuntimeException e11) {
                    u3.m.b("ExoPlayerImplInternal", "Reset failed.", e11);
                }
            }
        }
        this.T = 0;
        r0 r0Var = this.H;
        n.a aVar = r0Var.f4991b;
        long jLongValue = r0Var.f5005r;
        long j10 = g0(this.H, this.w, this.f4682v) ? this.H.f4992c : this.H.f5005r;
        if (z11) {
            this.U = null;
            Pair<n.a, Long> pairM = m(this.H.f4990a);
            aVar = (n.a) pairM.first;
            jLongValue = ((Long) pairM.second).longValue();
            j10 = -9223372036854775807L;
            z14 = !aVar.equals(this.H.f4991b);
        }
        n.a aVar2 = aVar;
        long j11 = jLongValue;
        long j12 = j10;
        this.D.b();
        this.N = false;
        r0 r0Var2 = this.H;
        f1 f1Var = r0Var2.f4990a;
        int i10 = r0Var2.f4993d;
        n nVar = z13 ? null : r0Var2.f4994e;
        e3.d0 d0Var = z14 ? e3.d0.p : r0Var2.f4996g;
        q3.k kVar = z14 ? this.p : r0Var2.f4997h;
        if (z14) {
            r6.a aVar3 = r6.s.f10902n;
            list = r6.m0.f10877q;
        } else {
            list = r0Var2.f4998i;
        }
        this.H = new r0(f1Var, aVar2, j12, i10, nVar, false, d0Var, kVar, list, aVar2, r0Var2.f5000k, r0Var2.f5001l, r0Var2.m, j11, 0L, j11, this.S, false);
        if (z12) {
            p0 p0Var = this.E;
            for (p0.b bVar : p0Var.f4970g.values()) {
                try {
                    bVar.f4977a.l(bVar.f4978b);
                } catch (RuntimeException e12) {
                    u3.m.b("MediaSourceList", "Failed to release child source.", e12);
                }
                bVar.f4977a.g(bVar.f4979c);
            }
            p0Var.f4970g.clear();
            p0Var.f4971h.clear();
            p0Var.f4973j = false;
        }
        this.Y = null;
    }

    public final void G() {
        j0 j0Var = this.D.f4949h;
        this.L = j0Var != null && j0Var.f4908f.f4932g && this.K;
    }

    public final void H(long j10) {
        j0 j0Var = this.D.f4949h;
        if (j0Var != null) {
            j10 += j0Var.f4916o;
        }
        this.V = j10;
        this.f4685z.m.a(j10);
        for (x0 x0Var : this.m) {
            if (w(x0Var)) {
                x0Var.s(this.V);
            }
        }
        for (j0 j0Var2 = this.D.f4949h; j0Var2 != null; j0Var2 = j0Var2.f4914l) {
            for (q3.d dVar : j0Var2.f4915n.f10136c) {
                if (dVar != null) {
                    dVar.j();
                }
            }
        }
    }

    public final void J(f1 f1Var, f1 f1Var2) {
        if (f1Var.q() && f1Var2.q()) {
            return;
        }
        int size = this.A.size();
        while (true) {
            size--;
            if (size < 0) {
                Collections.sort(this.A);
                return;
            } else if (!I(this.A.get(size), f1Var, f1Var2, this.O, this.P, this.f4682v, this.w)) {
                this.A.get(size).m.c(false);
                this.A.remove(size);
            }
        }
    }

    public final void M(long j10, long j11) {
        this.f4680s.r(2);
        ((Handler) this.f4680s.f2011n).sendEmptyMessageAtTime(2, j10 + j11);
    }

    public final void N(boolean z10) throws n {
        n.a aVar = this.D.f4949h.f4908f.f4926a;
        long jQ = Q(aVar, this.H.f5005r, true, false);
        if (jQ != this.H.f5005r) {
            this.H = u(aVar, jQ, this.H.f4992c);
            if (z10) {
                this.I.b(4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(g gVar) throws Throwable {
        long jLongValue;
        long j10;
        n.a aVar;
        boolean z10;
        int i10;
        long j11;
        long j12;
        long j13;
        r0 r0Var;
        int i11;
        this.I.a(1);
        Pair<Object, Long> pairK = K(this.H.f4990a, gVar, true, this.O, this.P, this.f4682v, this.w);
        if (pairK == null) {
            Pair<n.a, Long> pairM = m(this.H.f4990a);
            aVar = (n.a) pairM.first;
            jLongValue = ((Long) pairM.second).longValue();
            z10 = !this.H.f4990a.q();
            j10 = -9223372036854775807L;
        } else {
            Object obj = pairK.first;
            jLongValue = ((Long) pairK.second).longValue();
            j10 = gVar.f4707c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
            n.a aVarN = this.D.n(this.H.f4990a, obj, jLongValue);
            if (aVarN.a()) {
                this.H.f4990a.h(aVarN.f5136a, this.w);
                jLongValue = this.w.e(aVarN.f5137b) == aVarN.f5138c ? this.w.f4799f.f5655e : 0L;
                aVar = aVarN;
                z10 = true;
            } else {
                aVar = aVarN;
                z10 = gVar.f4707c == -9223372036854775807L;
            }
        }
        try {
            if (this.H.f4990a.q()) {
                this.U = gVar;
            } else {
                if (pairK != null) {
                    if (aVar.equals(this.H.f4991b)) {
                        j0 j0Var = this.D.f4949h;
                        long jF = (j0Var == null || !j0Var.f4906d || jLongValue == 0) ? jLongValue : j0Var.f4903a.f(jLongValue, this.G);
                        long j14 = jF;
                        if (e2.g.b(jF) == e2.g.b(this.H.f5005r) && ((i11 = (r0Var = this.H).f4993d) == 2 || i11 == 3)) {
                            this.H = u(aVar, r0Var.f5005r, j10);
                            if (z10) {
                                this.I.b(2);
                                return;
                            }
                            return;
                        }
                        i10 = 2;
                        j12 = j14;
                    } else {
                        i10 = 2;
                        j12 = jLongValue;
                    }
                    try {
                        long jP = P(aVar, j12, this.H.f4993d == 4);
                        boolean z11 = (jLongValue != jP) | z10;
                        try {
                            r0 r0Var2 = this.H;
                            f1 f1Var = r0Var2.f4990a;
                            l0(f1Var, aVar, f1Var, r0Var2.f4991b, j10);
                            z10 = z11;
                            j13 = jP;
                            this.H = u(aVar, j13, j10);
                            if (z10) {
                                return;
                            }
                            this.I.b(i10);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            z10 = z11;
                            j11 = jP;
                            this.H = u(aVar, j11, j10);
                            if (z10) {
                                this.I.b(i10);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        j11 = jLongValue;
                        this.H = u(aVar, j11, j10);
                        if (z10) {
                        }
                        throw th;
                    }
                }
                if (this.H.f4993d != 1) {
                    d0(4);
                }
                F(false, true, false, true);
            }
            i10 = 2;
            j13 = jLongValue;
            this.H = u(aVar, j13, j10);
            if (z10) {
            }
        } catch (Throwable th3) {
            th = th3;
            i10 = 2;
        }
    }

    public final long P(n.a aVar, long j10, boolean z10) {
        m0 m0Var = this.D;
        return Q(aVar, j10, m0Var.f4949h != m0Var.f4950i, z10);
    }

    public final long Q(n.a aVar, long j10, boolean z10, boolean z11) throws n {
        m0 m0Var;
        j0();
        this.M = false;
        if (z11 || this.H.f4993d == 3) {
            d0(2);
        }
        j0 j0Var = this.D.f4949h;
        j0 j0Var2 = j0Var;
        while (j0Var2 != null && !aVar.equals(j0Var2.f4908f.f4926a)) {
            j0Var2 = j0Var2.f4914l;
        }
        if (z10 || j0Var != j0Var2 || (j0Var2 != null && j0Var2.f4916o + j10 < 0)) {
            for (x0 x0Var : this.m) {
                f(x0Var);
            }
            if (j0Var2 != null) {
                while (true) {
                    m0Var = this.D;
                    if (m0Var.f4949h == j0Var2) {
                        break;
                    }
                    m0Var.a();
                }
                m0Var.m(j0Var2);
                j0Var2.f4916o = 0L;
                h();
            }
        }
        if (j0Var2 != null) {
            this.D.m(j0Var2);
            if (j0Var2.f4906d) {
                long j11 = j0Var2.f4908f.f4930e;
                if (j11 != -9223372036854775807L && j10 >= j11) {
                    j10 = Math.max(0L, j11 - 1);
                }
                if (j0Var2.f4907e) {
                    long jP = j0Var2.f4903a.p(j10);
                    j0Var2.f4903a.n(jP - this.f4683x, this.f4684y);
                    j10 = jP;
                }
            } else {
                j0Var2.f4908f = j0Var2.f4908f.b(j10);
            }
            H(j10);
            y();
        } else {
            this.D.b();
            H(j10);
        }
        q(false);
        this.f4680s.s(2);
        return j10;
    }

    public final void R(v0 v0Var) {
        if (v0Var.f5025g != this.u) {
            this.f4680s.n(15, v0Var).sendToTarget();
            return;
        }
        e(v0Var);
        int i10 = this.H.f4993d;
        if (i10 == 3 || i10 == 2) {
            this.f4680s.s(2);
        }
    }

    public final void S(v0 v0Var) {
        Looper looper = v0Var.f5025g;
        if (!looper.getThread().isAlive()) {
            Log.w("TAG", "Trying to send message on a dead thread.");
            v0Var.c(false);
        } else {
            b1.o oVarB = this.B.b(looper, null);
            ((Handler) oVarB.f2011n).post(new q(this, v0Var, 1));
        }
    }

    public final void T(x0 x0Var, long j10) {
        x0Var.p();
        if (x0Var instanceof g3.l) {
            g3.l lVar = (g3.l) x0Var;
            u3.a.g(lVar.f4792v);
            lVar.L = j10;
        }
    }

    public final void U(boolean z10, AtomicBoolean atomicBoolean) {
        if (this.Q != z10) {
            this.Q = z10;
            if (!z10) {
                for (x0 x0Var : this.m) {
                    if (!w(x0Var)) {
                        x0Var.d();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void V(a aVar) throws Throwable {
        this.I.a(1);
        if (aVar.f4688c != -1) {
            this.U = new g(new w0(aVar.f4686a, aVar.f4687b), aVar.f4688c, aVar.f4689d);
        }
        p0 p0Var = this.E;
        List<p0.c> list = aVar.f4686a;
        e3.a0 a0Var = aVar.f4687b;
        p0Var.i(0, p0Var.f4964a.size());
        r(p0Var.a(p0Var.f4964a.size(), list, a0Var));
    }

    public final void W(boolean z10) {
        if (z10 == this.S) {
            return;
        }
        this.S = z10;
        r0 r0Var = this.H;
        int i10 = r0Var.f4993d;
        if (z10 || i10 == 4 || i10 == 1) {
            this.H = r0Var.c(z10);
        } else {
            this.f4680s.s(2);
        }
    }

    public final void X(boolean z10) throws n {
        this.K = z10;
        G();
        if (this.L) {
            m0 m0Var = this.D;
            if (m0Var.f4950i != m0Var.f4949h) {
                N(true);
                q(false);
            }
        }
    }

    public final void Y(boolean z10, int i10, boolean z11, int i11) {
        this.I.a(z11 ? 1 : 0);
        d dVar = this.I;
        dVar.f4692a = true;
        dVar.f4697f = true;
        dVar.f4698g = i11;
        this.H = this.H.d(z10, i10);
        this.M = false;
        for (j0 j0Var = this.D.f4949h; j0Var != null; j0Var = j0Var.f4914l) {
            for (q3.d dVar2 : j0Var.f4915n.f10136c) {
                if (dVar2 != null) {
                    dVar2.a(z10);
                }
            }
        }
        if (!e0()) {
            j0();
            n0();
            return;
        }
        int i12 = this.H.f4993d;
        if (i12 == 3) {
            h0();
            this.f4680s.s(2);
        } else if (i12 == 2) {
            this.f4680s.s(2);
        }
    }

    public final void Z(s0 s0Var) {
        this.f4685z.g(s0Var);
        s0 s0VarC = this.f4685z.c();
        t(s0VarC, s0VarC.f5009a, true, true);
    }

    public final void a(a aVar, int i10) throws Throwable {
        this.I.a(1);
        p0 p0Var = this.E;
        if (i10 == -1) {
            i10 = p0Var.e();
        }
        r(p0Var.a(i10, aVar.f4686a, aVar.f4687b));
    }

    public final void a0(int i10) throws n {
        this.O = i10;
        m0 m0Var = this.D;
        f1 f1Var = this.H.f4990a;
        m0Var.f4947f = i10;
        if (!m0Var.p(f1Var)) {
            N(true);
        }
        q(false);
    }

    @Override // e3.l.a
    public void b(e3.l lVar) {
        this.f4680s.n(8, lVar).sendToTarget();
    }

    public final void b0(boolean z10) throws n {
        this.P = z10;
        m0 m0Var = this.D;
        f1 f1Var = this.H.f4990a;
        m0Var.f4948g = z10;
        if (!m0Var.p(f1Var)) {
            N(true);
        }
        q(false);
    }

    @Override // e3.z.a
    public void c(e3.z zVar) {
        this.f4680s.n(9, (e3.l) zVar).sendToTarget();
    }

    public final void c0(e3.a0 a0Var) throws Throwable {
        this.I.a(1);
        p0 p0Var = this.E;
        int iE = p0Var.e();
        if (a0Var.b() != iE) {
            a0Var = a0Var.i().e(0, iE);
        }
        p0Var.f4972i = a0Var;
        r(p0Var.c());
    }

    public final void d(n nVar) throws n {
        u3.a.c(nVar.f4959t && nVar.m == 1);
        try {
            N(true);
        } catch (Exception e10) {
            nVar.addSuppressed(e10);
            throw nVar;
        }
    }

    public final void d0(int i10) {
        r0 r0Var = this.H;
        if (r0Var.f4993d != i10) {
            this.H = r0Var.g(i10);
        }
    }

    public final void e(v0 v0Var) {
        v0Var.b();
        try {
            v0Var.f5019a.n(v0Var.f5023e, v0Var.f5024f);
        } finally {
            v0Var.c(true);
        }
    }

    public final boolean e0() {
        r0 r0Var = this.H;
        return r0Var.f5000k && r0Var.f5001l == 0;
    }

    public final void f(x0 x0Var) {
        if (x0Var.getState() != 0) {
            l lVar = this.f4685z;
            if (x0Var == lVar.f4935o) {
                lVar.p = null;
                lVar.f4935o = null;
                lVar.f4936q = true;
            }
            if (x0Var.getState() == 2) {
                x0Var.stop();
            }
            x0Var.h();
            this.T--;
        }
    }

    public final boolean f0(f1 f1Var, n.a aVar) {
        if (aVar.a() || f1Var.q()) {
            return false;
        }
        f1Var.n(f1Var.h(aVar.f5136a, this.w).f4796c, this.f4682v);
        if (!this.f4682v.c()) {
            return false;
        }
        f1.c cVar = this.f4682v;
        return cVar.f4810i && cVar.f4807f != -9223372036854775807L;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:432:0x02a2 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:435:0x0300 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x02a5 A[EDGE_INSN: B:428:0x02a5->B:166:0x02a5 BREAK  A[LOOP:4: B:145:0x0252->B:165:0x02a2], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0329 A[EDGE_INSN: B:434:0x0329->B:195:0x0329 BREAK  A[LOOP:5: B:170:0x02ae->B:194:0x0300], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014f  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48, types: [int] */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v62, types: [q3.k] */
    /* JADX WARN: Type inference failed for: r1v64, types: [q3.k] */
    /* JADX WARN: Type inference failed for: r2v49, types: [e2.b0$d] */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57, types: [int] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67, types: [int] */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42, types: [int] */
    /* JADX WARN: Type inference failed for: r3v63, types: [int] */
    /* JADX WARN: Type inference failed for: r3v71, types: [q3.k] */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Type inference failed for: r3v88 */
    /* JADX WARN: Type inference failed for: r3v89 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42, types: [int] */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31, types: [int] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v5, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() throws n {
        boolean z10;
        long j10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean zX;
        boolean z14;
        int i10;
        int i11;
        boolean z15;
        boolean z16;
        boolean z17;
        j0 j0Var;
        j0 j0Var2;
        boolean z18;
        j0 j0Var3;
        j0 j0Var4;
        boolean z19;
        ?? r32;
        x0[] x0VarArr;
        boolean z20;
        k0 k0VarC;
        long j11;
        long jA = this.B.a();
        boolean z21 = true;
        if (this.H.f4990a.q() || !this.E.f4973j) {
            z10 = true;
            j10 = jA;
            z11 = false;
        } else {
            this.D.l(this.V);
            m0 m0Var = this.D;
            j0 j0Var5 = m0Var.f4951j;
            if (j0Var5 == null || (!j0Var5.f4908f.f4933h && j0Var5.f() && m0Var.f4951j.f4908f.f4930e != -9223372036854775807L && m0Var.f4952k < 100)) {
                m0 m0Var2 = this.D;
                long j12 = this.V;
                r0 r0Var = this.H;
                j0 j0Var6 = m0Var2.f4951j;
                if (j0Var6 == null) {
                    j10 = jA;
                    k0VarC = m0Var2.d(r0Var.f4990a, r0Var.f4991b, r0Var.f4992c, r0Var.f5005r);
                } else {
                    j10 = jA;
                    k0VarC = m0Var2.c(r0Var.f4990a, j0Var6, j12);
                }
                if (k0VarC != null) {
                    m0 m0Var3 = this.D;
                    y0[] y0VarArr = this.f4676n;
                    q3.j jVar = this.f4677o;
                    t3.l lVar = this.f4678q.f4917a;
                    p0 p0Var = this.E;
                    q3.k kVar = this.p;
                    j0 j0Var7 = m0Var3.f4951j;
                    if (j0Var7 != null) {
                        j11 = (j0Var7.f4916o + j0Var7.f4908f.f4930e) - k0VarC.f4927b;
                    } else if (k0VarC.f4926a.a()) {
                        long j13 = k0VarC.f4928c;
                        j11 = j13 != -9223372036854775807L ? j13 : 0L;
                    }
                    j0 j0Var8 = new j0(y0VarArr, j11, jVar, lVar, p0Var, k0VarC, kVar);
                    j0 j0Var9 = m0Var3.f4951j;
                    if (j0Var9 == null) {
                        m0Var3.f4949h = j0Var8;
                        m0Var3.f4950i = j0Var8;
                    } else if (j0Var8 != j0Var9.f4914l) {
                        j0Var9.b();
                        j0Var9.f4914l = j0Var8;
                        j0Var9.c();
                    }
                    m0Var3.f4953l = null;
                    m0Var3.f4951j = j0Var8;
                    m0Var3.f4952k++;
                    m0Var3.k();
                    j0Var8.f4903a.e(this, k0VarC.f4927b);
                    if (this.D.f4949h == j0Var8) {
                        H(j0Var8.e());
                    }
                    z17 = false;
                    q(false);
                }
                if (this.N) {
                    y();
                } else {
                    this.N = v();
                    k0();
                }
                j0Var = this.D.f4950i;
                if (j0Var != null) {
                    if (j0Var.f4914l == null || this.L) {
                        if (j0Var.f4908f.f4933h || this.L) {
                            ?? r22 = z17;
                            while (true) {
                                x0[] x0VarArr2 = this.m;
                                if (r22 >= x0VarArr2.length) {
                                    break;
                                }
                                x0 x0Var = x0VarArr2[r22];
                                e3.y yVar = j0Var.f4905c[r22];
                                if (yVar != null && x0Var.o() == yVar && x0Var.j()) {
                                    long j14 = j0Var.f4908f.f4930e;
                                    T(x0Var, (j14 == -9223372036854775807L || j14 == Long.MIN_VALUE) ? -9223372036854775807L : j14 + j0Var.f4916o);
                                }
                                r22++;
                            }
                        }
                    } else if (j0Var.f4906d) {
                        ?? r23 = z17;
                        while (true) {
                            x0[] x0VarArr3 = this.m;
                            if (r23 >= x0VarArr3.length) {
                                z20 = true;
                                break;
                            }
                            x0 x0Var2 = x0VarArr3[r23];
                            e3.y yVar2 = j0Var.f4905c[r23];
                            if (x0Var2.o() != yVar2 || (yVar2 != null && !x0Var2.j())) {
                                break;
                            } else {
                                r23++;
                            }
                        }
                        z20 = z17;
                        if (z20) {
                        }
                    } else {
                        z20 = z17;
                        if (z20) {
                            j0 j0Var10 = j0Var.f4914l;
                            if (j0Var10.f4906d || this.V >= j0Var10.e()) {
                                ?? r12 = j0Var.f4915n;
                                m0 m0Var4 = this.D;
                                j0 j0Var11 = m0Var4.f4950i;
                                u3.a.g((j0Var11 == null || j0Var11.f4914l == null) ? z17 : true);
                                m0Var4.f4950i = m0Var4.f4950i.f4914l;
                                m0Var4.k();
                                j0 j0Var12 = m0Var4.f4950i;
                                ?? r33 = j0Var12.f4915n;
                                if (!j0Var12.f4906d || j0Var12.f4903a.h() == -9223372036854775807L) {
                                    for (?? r42 = z17; r42 < this.m.length; r42++) {
                                        boolean zB = r12.b(r42);
                                        boolean zB2 = r33.b(r42);
                                        if (zB && !this.m[r42].t()) {
                                            boolean z22 = ((e2.f) this.f4676n[r42]).m == 7 ? true : z17;
                                            z0 z0Var = r12.f10135b[r42];
                                            z0 z0Var2 = r33.f10135b[r42];
                                            if (!zB2 || !z0Var2.equals(z0Var) || z22) {
                                                T(this.m[r42], j0Var12.e());
                                            }
                                        }
                                    }
                                } else {
                                    long jE = j0Var12.e();
                                    x0[] x0VarArr4 = this.m;
                                    int length = x0VarArr4.length;
                                    for (?? r62 = z17; r62 < length; r62++) {
                                        x0 x0Var3 = x0VarArr4[r62];
                                        if (x0Var3.o() != null) {
                                            T(x0Var3, jE);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                m0 m0Var5 = this.D;
                j0Var2 = m0Var5.f4950i;
                if (j0Var2 != null && m0Var5.f4949h != j0Var2 && !j0Var2.f4909g) {
                    ?? r13 = j0Var2.f4915n;
                    boolean z23 = z17;
                    z19 = z23;
                    r32 = z23;
                    while (true) {
                        x0VarArr = this.m;
                        if (r32 < x0VarArr.length) {
                            break;
                        }
                        x0 x0Var4 = x0VarArr[r32];
                        if (w(x0Var4)) {
                            boolean z24 = x0Var4.o() != j0Var2.f4905c[r32] ? true : z17;
                            if (!r13.b(r32) || z24) {
                                if (!x0Var4.t()) {
                                    x0Var4.m(j(r13.f10136c[r32]), j0Var2.f4905c[r32], j0Var2.e(), j0Var2.f4916o);
                                } else if (x0Var4.b()) {
                                    f(x0Var4);
                                } else {
                                    z19 = true;
                                }
                            }
                        }
                        r32++;
                        z19 = z19;
                    }
                    if ((!z19 ? 1 : 0) != 0) {
                        h();
                    }
                }
                z18 = z17;
                while (true) {
                    if ((e0() && !this.L && (j0Var3 = this.D.f4949h) != null && (j0Var4 = j0Var3.f4914l) != null && this.V >= j0Var4.e() && j0Var4.f4909g) ? z21 : z17) {
                        break;
                    }
                    if (z18) {
                        z();
                    }
                    m0 m0Var6 = this.D;
                    j0 j0Var13 = m0Var6.f4949h;
                    j0 j0VarA = m0Var6.a();
                    k0 k0Var = j0VarA.f4908f;
                    boolean z25 = z21;
                    this.H = u(k0Var.f4926a, k0Var.f4927b, k0Var.f4928c);
                    this.I.b(j0Var13.f4908f.f4931f ? z17 : 3);
                    f1 f1Var = this.H.f4990a;
                    l0(f1Var, j0VarA.f4908f.f4926a, f1Var, j0Var13.f4908f.f4926a, -9223372036854775807L);
                    G();
                    n0();
                    z17 = z17;
                    z21 = z25;
                    z18 = z21;
                }
                z10 = z21;
                z11 = z17;
            } else {
                j10 = jA;
            }
            z17 = false;
            if (this.N) {
            }
            j0Var = this.D.f4950i;
            if (j0Var != null) {
            }
            m0 m0Var52 = this.D;
            j0Var2 = m0Var52.f4950i;
            if (j0Var2 != null) {
                ?? r132 = j0Var2.f4915n;
                boolean z232 = z17;
                z19 = z232;
                r32 = z232;
                while (true) {
                    x0VarArr = this.m;
                    if (r32 < x0VarArr.length) {
                    }
                    r32++;
                    z19 = z19;
                }
                if ((!z19 ? 1 : 0) != 0) {
                }
            }
            z18 = z17;
            while (true) {
                if (e0()) {
                    if ((e0() && !this.L && (j0Var3 = this.D.f4949h) != null && (j0Var4 = j0Var3.f4914l) != null && this.V >= j0Var4.e() && j0Var4.f4909g) ? z21 : z17) {
                    }
                }
                this.I.b(j0Var13.f4908f.f4931f ? z17 : 3);
                f1 f1Var2 = this.H.f4990a;
                l0(f1Var2, j0VarA.f4908f.f4926a, f1Var2, j0Var13.f4908f.f4926a, -9223372036854775807L);
                G();
                n0();
                z17 = z17;
                z21 = z25;
                z18 = z21;
            }
            z10 = z21;
            z11 = z17;
        }
        int i12 = this.H.f4993d;
        if (i12 == z10 || i12 == 4) {
            this.f4680s.r(2);
            return;
        }
        j0 j0Var14 = this.D.f4949h;
        if (j0Var14 == null) {
            M(j10, 10L);
            return;
        }
        long j15 = j10;
        u3.a.b("doSomeWork");
        n0();
        if (j0Var14.f4906d) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            j0Var14.f4903a.n(this.H.f5005r - this.f4683x, this.f4684y);
            ?? r122 = z11;
            boolean z26 = true;
            z13 = true;
            while (true) {
                x0[] x0VarArr5 = this.m;
                if (r122 >= x0VarArr5.length) {
                    break;
                }
                x0 x0Var5 = x0VarArr5[r122];
                if (w(x0Var5)) {
                    x0Var5.l(this.V, jElapsedRealtime);
                    boolean z27 = (z26 && x0Var5.b()) ? true : z11;
                    boolean z28 = j0Var14.f4905c[r122] != x0Var5.o() ? true : z11;
                    boolean z29 = (z28 || ((z28 || !x0Var5.j()) ? z11 : true) || x0Var5.i() || x0Var5.b()) ? true : z11;
                    boolean z30 = (z13 && z29) ? true : z11;
                    if (!z29) {
                        x0Var5.q();
                    }
                    z13 = z30;
                    z26 = z27;
                }
                r122++;
            }
            z12 = z26;
        } else {
            j0Var14.f4903a.m();
            z12 = true;
            z13 = true;
        }
        long j16 = j0Var14.f4908f.f4930e;
        boolean z31 = (z12 && j0Var14.f4906d && (j16 == -9223372036854775807L || j16 <= this.H.f5005r)) ? true : z11;
        if (z31 && this.L) {
            this.L = z11;
            Y(z11, this.H.f5001l, z11, 5);
        }
        if (z31 && j0Var14.f4908f.f4933h) {
            d0(4);
            j0();
        } else {
            r0 r0Var2 = this.H;
            if (r0Var2.f4993d == 2) {
                if (this.T == 0) {
                    zX = x();
                } else if (z13) {
                    if (r0Var2.f4995f) {
                        long j17 = f0(r0Var2.f4990a, this.D.f4949h.f4908f.f4926a) ? ((j) this.F).f4897i : -9223372036854775807L;
                        j0 j0Var15 = this.D.f4951j;
                        boolean z32 = (j0Var15.f() && j0Var15.f4908f.f4933h) ? true : z11;
                        boolean z33 = (!j0Var15.f4908f.f4926a.a() || j0Var15.f4906d) ? z11 : true;
                        if (!z32 && !z33) {
                            k kVar2 = this.f4678q;
                            long jN = n();
                            float f6 = this.f4685z.c().f5009a;
                            boolean z34 = this.M;
                            Objects.requireNonNull(kVar2);
                            int i13 = u3.a0.f12198a;
                            if (f6 != 1.0f) {
                                jN = Math.round(jN / ((double) f6));
                            }
                            long jMin = z34 ? kVar2.f4921e : kVar2.f4920d;
                            if (j17 != -9223372036854775807L) {
                                jMin = Math.min(j17 / 2, jMin);
                            }
                            if (jMin <= 0 || jN >= jMin) {
                                z14 = true;
                                if (z14) {
                                    zX = z11;
                                }
                            } else {
                                t3.l lVar2 = kVar2.f4917a;
                                synchronized (lVar2) {
                                    i10 = lVar2.f11884e * lVar2.f11881b;
                                }
                                if (i10 < kVar2.f4924h) {
                                    z14 = z11;
                                }
                                if (z14) {
                                }
                            }
                        }
                    }
                    zX = true;
                }
                if (zX) {
                    d0(3);
                    this.Y = null;
                    if (e0()) {
                        h0();
                    }
                }
            } else if (this.H.f4993d == 3 && (this.T != 0 ? !z13 : !x())) {
                this.M = e0();
                d0(2);
                if (this.M) {
                    for (j0 j0Var16 = this.D.f4949h; j0Var16 != null; j0Var16 = j0Var16.f4914l) {
                        q3.d[] dVarArr = j0Var16.f4915n.f10136c;
                        int length2 = dVarArr.length;
                        for (?? r82 = z11; r82 < length2; r82++) {
                            q3.d dVar = dVarArr[r82];
                            if (dVar != null) {
                                dVar.k();
                            }
                        }
                    }
                    j jVar2 = (j) this.F;
                    long j18 = jVar2.f4897i;
                    if (j18 != -9223372036854775807L) {
                        long j19 = j18 + jVar2.f4890b;
                        jVar2.f4897i = j19;
                        long j20 = jVar2.f4896h;
                        if (j20 != -9223372036854775807L && j19 > j20) {
                            jVar2.f4897i = j20;
                        }
                        jVar2.m = -9223372036854775807L;
                    }
                }
                j0();
            }
        }
        if (this.H.f4993d == 2) {
            ?? r34 = z11;
            while (true) {
                x0[] x0VarArr6 = this.m;
                if (r34 >= x0VarArr6.length) {
                    break;
                }
                if (w(x0VarArr6[r34]) && this.m[r34].o() == j0Var14.f4905c[r34]) {
                    this.m[r34].q();
                }
                r34++;
            }
            r0 r0Var3 = this.H;
            if (!r0Var3.f4995f && r0Var3.f5004q < 500000 && v()) {
                throw new IllegalStateException("Playback stuck buffering and not loading");
            }
        }
        boolean z35 = this.S;
        r0 r0Var4 = this.H;
        if (z35 != r0Var4.f5002n) {
            this.H = r0Var4.c(z35);
        }
        if ((e0() && this.H.f4993d == 3) || (i11 = this.H.f4993d) == 2) {
            if (this.S && this.R) {
                z16 = z11;
            } else {
                M(j15, 10L);
                z16 = true;
            }
            z15 = !z16;
        } else {
            if (this.T == 0 || i11 == 4) {
                this.f4680s.r(2);
            } else {
                M(j15, 1000L);
            }
            z15 = z11;
        }
        r0 r0Var5 = this.H;
        if (r0Var5.f5003o != z15) {
            this.H = new r0(r0Var5.f4990a, r0Var5.f4991b, r0Var5.f4992c, r0Var5.f4993d, r0Var5.f4994e, r0Var5.f4995f, r0Var5.f4996g, r0Var5.f4997h, r0Var5.f4998i, r0Var5.f4999j, r0Var5.f5000k, r0Var5.f5001l, r0Var5.m, r0Var5.p, r0Var5.f5004q, r0Var5.f5005r, r0Var5.f5002n, z15);
        }
        this.R = z11;
        u3.a.m();
    }

    public final void h() throws n {
        i(new boolean[this.m.length]);
    }

    public final void h0() {
        this.M = false;
        l lVar = this.f4685z;
        lVar.f4937r = true;
        lVar.m.b();
        for (x0 x0Var : this.m) {
            if (w(x0Var)) {
                x0Var.start();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws Throwable {
        j0 j0Var;
        try {
            switch (message.what) {
                case 0:
                    B();
                    break;
                case 1:
                    Y(message.arg1 != 0, message.arg2, true, 1);
                    break;
                case 2:
                    g();
                    break;
                case 3:
                    O((g) message.obj);
                    break;
                case 4:
                    Z((s0) message.obj);
                    break;
                case 5:
                    this.G = (b1) message.obj;
                    break;
                case 6:
                    i0(false, true);
                    break;
                case 7:
                    C();
                    return true;
                case 8:
                    s((e3.l) message.obj);
                    break;
                case 9:
                    p((e3.l) message.obj);
                    break;
                case 10:
                    E();
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    a0(message.arg1);
                    break;
                case 12:
                    b0(message.arg1 != 0);
                    break;
                case 13:
                    U(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    v0 v0Var = (v0) message.obj;
                    Objects.requireNonNull(v0Var);
                    R(v0Var);
                    break;
                case 15:
                    S((v0) message.obj);
                    break;
                case 16:
                    s0 s0Var = (s0) message.obj;
                    t(s0Var, s0Var.f5009a, true, false);
                    break;
                case 17:
                    V((a) message.obj);
                    break;
                case 18:
                    a((a) message.obj, message.arg1);
                    break;
                case 19:
                    A((b) message.obj);
                    break;
                case 20:
                    D(message.arg1, message.arg2, (e3.a0) message.obj);
                    break;
                case 21:
                    c0((e3.a0) message.obj);
                    break;
                case 22:
                    r(this.E.c());
                    break;
                case 23:
                    X(message.arg1 != 0);
                    break;
                case 24:
                    W(message.arg1 == 1);
                    break;
                case 25:
                    d((n) message.obj);
                    break;
                default:
                    return false;
            }
            z();
        } catch (n e10) {
            e = e10;
            if (e.m == 1 && (j0Var = this.D.f4950i) != null) {
                e = e.a(j0Var.f4908f.f4926a);
            }
            if (e.f4959t && this.Y == null) {
                u3.m.c("ExoPlayerImplInternal", "Recoverable playback error", e);
                this.Y = e;
                Message messageN = this.f4680s.n(25, e);
                messageN.getTarget().sendMessageAtFrontOfQueue(messageN);
            } else {
                n nVar = this.Y;
                if (nVar != null) {
                    e.addSuppressed(nVar);
                    this.Y = null;
                }
                u3.m.b("ExoPlayerImplInternal", "Playback error", e);
                i0(true, false);
                this.H = this.H.e(e);
            }
            z();
        } catch (IOException e11) {
            n nVar2 = new n(0, e11);
            j0 j0Var2 = this.D.f4949h;
            if (j0Var2 != null) {
                nVar2 = nVar2.a(j0Var2.f4908f.f4926a);
            }
            u3.m.b("ExoPlayerImplInternal", "Playback error", nVar2);
            i0(false, false);
            this.H = this.H.e(nVar2);
            z();
        } catch (RuntimeException e12) {
            n nVar3 = new n(2, e12);
            u3.m.b("ExoPlayerImplInternal", "Playback error", nVar3);
            i0(true, false);
            this.H = this.H.e(nVar3);
            z();
        }
        return true;
    }

    public final void i(boolean[] zArr) throws n {
        u3.n nVar;
        j0 j0Var = this.D.f4950i;
        q3.k kVar = j0Var.f4915n;
        for (int i10 = 0; i10 < this.m.length; i10++) {
            if (!kVar.b(i10)) {
                this.m[i10].d();
            }
        }
        for (int i11 = 0; i11 < this.m.length; i11++) {
            if (kVar.b(i11)) {
                boolean z10 = zArr[i11];
                x0 x0Var = this.m[i11];
                if (w(x0Var)) {
                    continue;
                } else {
                    m0 m0Var = this.D;
                    j0 j0Var2 = m0Var.f4950i;
                    boolean z11 = j0Var2 == m0Var.f4949h;
                    q3.k kVar2 = j0Var2.f4915n;
                    z0 z0Var = kVar2.f10135b[i11];
                    e0[] e0VarArrJ = j(kVar2.f10136c[i11]);
                    boolean z12 = e0() && this.H.f4993d == 3;
                    boolean z13 = !z10 && z12;
                    this.T++;
                    x0Var.w(z0Var, e0VarArrJ, j0Var2.f4905c[i11], this.V, z13, z11, j0Var2.e(), j0Var2.f4916o);
                    x0Var.n(103, new a0(this));
                    l lVar = this.f4685z;
                    Objects.requireNonNull(lVar);
                    u3.n nVarU = x0Var.u();
                    if (nVarU != null && nVarU != (nVar = lVar.p)) {
                        if (nVar != null) {
                            throw new n(2, new IllegalStateException("Multiple renderer media clocks enabled."));
                        }
                        lVar.p = nVarU;
                        lVar.f4935o = x0Var;
                        nVarU.g(lVar.m.f12287q);
                    }
                    if (z12) {
                        x0Var.start();
                    }
                }
            }
        }
        j0Var.f4909g = true;
    }

    public final void i0(boolean z10, boolean z11) {
        F(z10 || !this.Q, false, true, false);
        this.I.a(z11 ? 1 : 0);
        this.f4678q.b(true);
        d0(1);
    }

    public final void j0() {
        l lVar = this.f4685z;
        lVar.f4937r = false;
        u3.v vVar = lVar.m;
        if (vVar.f12285n) {
            vVar.a(vVar.y());
            vVar.f12285n = false;
        }
        for (x0 x0Var : this.m) {
            if (w(x0Var) && x0Var.getState() == 2) {
                x0Var.stop();
            }
        }
    }

    public final long k(f1 f1Var, Object obj, long j10) {
        f1Var.n(f1Var.h(obj, this.w).f4796c, this.f4682v);
        f1.c cVar = this.f4682v;
        if (cVar.f4807f != -9223372036854775807L && cVar.c()) {
            f1.c cVar2 = this.f4682v;
            if (cVar2.f4810i) {
                long j11 = cVar2.f4808g;
                int i10 = u3.a0.f12198a;
                return e2.g.a((j11 == -9223372036854775807L ? System.currentTimeMillis() : j11 + SystemClock.elapsedRealtime()) - this.f4682v.f4807f) - (j10 + this.w.f4798e);
            }
        }
        return -9223372036854775807L;
    }

    public final void k0() {
        j0 j0Var = this.D.f4951j;
        boolean z10 = this.N || (j0Var != null && j0Var.f4903a.a());
        r0 r0Var = this.H;
        if (z10 != r0Var.f4995f) {
            this.H = new r0(r0Var.f4990a, r0Var.f4991b, r0Var.f4992c, r0Var.f4993d, r0Var.f4994e, z10, r0Var.f4996g, r0Var.f4997h, r0Var.f4998i, r0Var.f4999j, r0Var.f5000k, r0Var.f5001l, r0Var.m, r0Var.p, r0Var.f5004q, r0Var.f5005r, r0Var.f5002n, r0Var.f5003o);
        }
    }

    public final long l() {
        j0 j0Var = this.D.f4950i;
        if (j0Var == null) {
            return 0L;
        }
        long jMax = j0Var.f4916o;
        if (!j0Var.f4906d) {
            return jMax;
        }
        int i10 = 0;
        while (true) {
            x0[] x0VarArr = this.m;
            if (i10 >= x0VarArr.length) {
                return jMax;
            }
            if (w(x0VarArr[i10]) && this.m[i10].o() == j0Var.f4905c[i10]) {
                long jR = this.m[i10].r();
                if (jR == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(jR, jMax);
            }
            i10++;
        }
    }

    public final void l0(f1 f1Var, n.a aVar, f1 f1Var2, n.a aVar2, long j10) {
        if (f1Var.q() || !f0(f1Var, aVar)) {
            float f6 = this.f4685z.c().f5009a;
            s0 s0Var = this.H.m;
            if (f6 != s0Var.f5009a) {
                this.f4685z.g(s0Var);
                return;
            }
            return;
        }
        f1Var.n(f1Var.h(aVar.f5136a, this.w).f4796c, this.f4682v);
        g0 g0Var = this.F;
        h0.f fVar = this.f4682v.f4812k;
        int i10 = u3.a0.f12198a;
        j jVar = (j) g0Var;
        Objects.requireNonNull(jVar);
        jVar.f4892d = e2.g.a(fVar.f4868a);
        jVar.f4895g = e2.g.a(fVar.f4869b);
        jVar.f4896h = e2.g.a(fVar.f4870c);
        float f10 = fVar.f4871d;
        if (f10 == -3.4028235E38f) {
            f10 = 0.97f;
        }
        jVar.f4899k = f10;
        float f11 = fVar.f4872e;
        if (f11 == -3.4028235E38f) {
            f11 = 1.03f;
        }
        jVar.f4898j = f11;
        jVar.a();
        if (j10 != -9223372036854775807L) {
            j jVar2 = (j) this.F;
            jVar2.f4893e = k(f1Var, aVar.f5136a, j10);
            jVar2.a();
        } else {
            if (u3.a0.a(f1Var2.q() ? null : f1Var2.n(f1Var2.h(aVar2.f5136a, this.w).f4796c, this.f4682v).f4802a, this.f4682v.f4802a)) {
                return;
            }
            j jVar3 = (j) this.F;
            jVar3.f4893e = -9223372036854775807L;
            jVar3.a();
        }
    }

    public final Pair<n.a, Long> m(f1 f1Var) {
        if (f1Var.q()) {
            n.a aVar = r0.f4989s;
            return Pair.create(r0.f4989s, 0L);
        }
        Pair<Object, Long> pairJ = f1Var.j(this.f4682v, this.w, f1Var.a(this.P), -9223372036854775807L);
        n.a aVarN = this.D.n(f1Var, pairJ.first, 0L);
        long jLongValue = ((Long) pairJ.second).longValue();
        if (aVarN.a()) {
            f1Var.h(aVarN.f5136a, this.w);
            jLongValue = aVarN.f5138c == this.w.e(aVarN.f5137b) ? this.w.f4799f.f5655e : 0L;
        }
        return Pair.create(aVarN, Long.valueOf(jLongValue));
    }

    public final void m0(e3.d0 d0Var, q3.k kVar) {
        k kVar2 = this.f4678q;
        x0[] x0VarArr = this.m;
        q3.d[] dVarArr = kVar.f10136c;
        int iMax = kVar2.f4922f;
        if (iMax == -1) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int i12 = 13107200;
                if (i10 >= x0VarArr.length) {
                    iMax = Math.max(13107200, i11);
                    break;
                }
                if (dVarArr[i10] != null) {
                    int iV = x0VarArr[i10].v();
                    if (iV == 0) {
                        i12 = 144310272;
                    } else if (iV != 1) {
                        if (iV == 2) {
                            i12 = 131072000;
                        } else if (iV == 3 || iV == 5 || iV == 6) {
                            i12 = 131072;
                        } else {
                            if (iV != 7) {
                                throw new IllegalArgumentException();
                            }
                            i12 = 0;
                        }
                    }
                    i11 += i12;
                }
                i10++;
            }
        }
        kVar2.f4924h = iMax;
        kVar2.f4917a.b(iMax);
    }

    public final long n() {
        return o(this.H.p);
    }

    /* JADX DEBUG: Duplicate block (B:63:0x013a) to fix multi-entry loop: BACK_EDGE: B:63:0x013a -> B:64:0x013d */
    /* JADX DEBUG: Duplicate block (B:77:0x016f) to fix multi-entry loop: BACK_EDGE: B:77:0x016f -> B:78:0x0170 */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0170, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n0() {
        s0 s0VarC;
        long j10;
        b0 b0Var;
        int i10;
        long j11;
        b0 b0Var2;
        long j12;
        c cVar;
        c cVar2;
        b0 b0Var3;
        b0 b0Var4 = this;
        j0 j0Var = b0Var4.D.f4949h;
        if (j0Var == null) {
            return;
        }
        long jH = j0Var.f4906d ? j0Var.f4903a.h() : -9223372036854775807L;
        if (jH != -9223372036854775807L) {
            b0Var4.H(jH);
            if (jH != b0Var4.H.f5005r) {
                r0 r0Var = b0Var4.H;
                b0Var4.H = u(r0Var.f4991b, jH, r0Var.f4992c);
                b0Var4.I.b(4);
            }
            b0Var = b0Var4;
        } else {
            l lVar = b0Var4.f4685z;
            boolean z10 = j0Var != b0Var4.D.f4950i;
            x0 x0Var = lVar.f4935o;
            if (x0Var == null || x0Var.b() || (!lVar.f4935o.i() && (z10 || lVar.f4935o.j()))) {
                lVar.f4936q = true;
                if (lVar.f4937r) {
                    lVar.m.b();
                }
            } else {
                u3.n nVar = lVar.p;
                Objects.requireNonNull(nVar);
                long jY = nVar.y();
                if (!lVar.f4936q) {
                    lVar.m.a(jY);
                    s0VarC = nVar.c();
                    if (!s0VarC.equals(lVar.m.f12287q)) {
                        u3.v vVar = lVar.m;
                        if (vVar.f12285n) {
                            vVar.a(vVar.y());
                        }
                        vVar.f12287q = s0VarC;
                        ((b0) lVar.f4934n).f4680s.n(16, s0VarC).sendToTarget();
                    }
                } else if (jY < lVar.m.y()) {
                    u3.v vVar2 = lVar.m;
                    if (vVar2.f12285n) {
                        vVar2.a(vVar2.y());
                        vVar2.f12285n = false;
                    }
                } else {
                    lVar.f4936q = false;
                    if (lVar.f4937r) {
                        lVar.m.b();
                    }
                    lVar.m.a(jY);
                    s0VarC = nVar.c();
                    if (!s0VarC.equals(lVar.m.f12287q)) {
                    }
                }
            }
            long jY2 = lVar.y();
            b0Var4.V = jY2;
            long j13 = jY2 - j0Var.f4916o;
            long j14 = b0Var4.H.f5005r;
            if (b0Var4.A.isEmpty() || b0Var4.H.f4991b.a()) {
                j10 = j13;
                b0Var = b0Var4;
            } else {
                if (b0Var4.X) {
                    j14--;
                    b0Var4.X = false;
                }
                r0 r0Var2 = b0Var4.H;
                int iB = r0Var2.f4990a.b(r0Var2.f4991b.f5136a);
                int iMin = Math.min(b0Var4.W, b0Var4.A.size());
                if (iMin > 0) {
                    cVar = b0Var4.A.get(iMin - 1);
                    j10 = j13;
                    j12 = j14;
                    b0Var = b0Var4;
                    i10 = iB;
                    j11 = j10;
                    b0Var2 = b0Var;
                } else {
                    long j15 = j14;
                    b0Var = b0Var4;
                    i10 = iB;
                    j11 = j13;
                    b0Var2 = b0Var;
                    j12 = j15;
                    j10 = j13;
                    cVar = null;
                }
                while (cVar != null) {
                    int i11 = cVar.f4690n;
                    if (i11 <= i10 && (i11 != i10 || cVar.f4691o <= j12)) {
                        break;
                    }
                    iMin--;
                    if (iMin > 0) {
                        cVar = b0Var4.A.get(iMin - 1);
                    } else {
                        j12 = j12;
                        j10 = j10;
                        cVar = null;
                    }
                }
                if (iMin < b0Var4.A.size()) {
                    cVar2 = b0Var4.A.get(iMin);
                    loop2: while (true) {
                        b0 b0Var5 = b0Var2;
                        b0Var3 = b0Var4;
                        b0Var4 = b0Var5;
                        while (cVar2 != null && cVar2.p != null) {
                            int i12 = cVar2.f4690n;
                            if (i12 >= i10 && (i12 != i10 || cVar2.f4691o > j12)) {
                                break loop2;
                            }
                            iMin++;
                            if (iMin < b0Var3.A.size()) {
                                cVar2 = b0Var3.A.get(iMin);
                            } else {
                                b0Var2 = b0Var4;
                                b0Var4 = b0Var3;
                            }
                        }
                        cVar2 = null;
                    }
                    while (cVar2 != null && cVar2.p != null && cVar2.f4690n == i10) {
                        long j16 = cVar2.f4691o;
                        if (j16 <= j12 || j16 > j11) {
                            break;
                        }
                        try {
                            b0Var3.R(cVar2.m);
                            Objects.requireNonNull(cVar2.m);
                            b0Var3.A.remove(iMin);
                            cVar2 = iMin < b0Var3.A.size() ? b0Var3.A.get(iMin) : null;
                        } catch (Throwable th) {
                            Objects.requireNonNull(cVar2.m);
                            b0Var3.A.remove(iMin);
                            throw th;
                        }
                    }
                    b0Var3.W = iMin;
                }
                cVar2 = null;
            }
            b0Var4.H.f5005r = j10;
        }
        b0Var4.H.p = b0Var4.D.f4951j.d();
        b0Var4.H.f5004q = b0Var.n();
        r0 r0Var3 = b0Var4.H;
        if (r0Var3.f5000k && r0Var3.f4993d == 3 && b0Var4.f0(r0Var3.f4990a, r0Var3.f4991b)) {
            r0 r0Var4 = b0Var4.H;
            float f6 = 1.0f;
            if (r0Var4.m.f5009a == 1.0f) {
                g0 g0Var = b0Var4.F;
                long jK = b0Var4.k(r0Var4.f4990a, r0Var4.f4991b.f5136a, r0Var4.f5005r);
                long jN = b0Var.n();
                j jVar = (j) g0Var;
                if (jVar.f4892d != -9223372036854775807L) {
                    long j17 = jK - jN;
                    long j18 = jVar.f4901n;
                    if (j18 == -9223372036854775807L) {
                        jVar.f4901n = j17;
                        jVar.f4902o = 0L;
                    } else {
                        float f10 = jVar.f4891c;
                        long jMax = Math.max(j17, (long) (((1.0f - f10) * j17) + (j18 * f10)));
                        jVar.f4901n = jMax;
                        long jAbs = Math.abs(j17 - jMax);
                        long j19 = jVar.f4902o;
                        float f11 = jVar.f4891c;
                        jVar.f4902o = (long) (((1.0f - f11) * jAbs) + (j19 * f11));
                    }
                    if (jVar.m == -9223372036854775807L || SystemClock.elapsedRealtime() - jVar.m >= 1000) {
                        jVar.m = SystemClock.elapsedRealtime();
                        long j20 = (jVar.f4902o * 3) + jVar.f4901n;
                        if (jVar.f4897i > j20) {
                            float fA = e2.g.a(1000L);
                            long[] jArr = {j20, jVar.f4894f, jVar.f4897i - (((long) ((jVar.f4900l - 1.0f) * fA)) + ((long) ((jVar.f4898j - 1.0f) * fA)))};
                            long j21 = jArr[0];
                            for (int i13 = 1; i13 < 3; i13++) {
                                if (jArr[i13] > j21) {
                                    j21 = jArr[i13];
                                }
                            }
                            jVar.f4897i = j21;
                        } else {
                            long jI = u3.a0.i(jK - ((long) (Math.max(0.0f, jVar.f4900l - 1.0f) / 1.0E-7f)), jVar.f4897i, j20);
                            jVar.f4897i = jI;
                            long j22 = jVar.f4896h;
                            if (j22 != -9223372036854775807L && jI > j22) {
                                jVar.f4897i = j22;
                            }
                        }
                        long j23 = jK - jVar.f4897i;
                        if (Math.abs(j23) < jVar.f4889a) {
                            jVar.f4900l = 1.0f;
                        } else {
                            jVar.f4900l = u3.a0.g((1.0E-7f * j23) + 1.0f, jVar.f4899k, jVar.f4898j);
                        }
                        f6 = jVar.f4900l;
                    } else {
                        f6 = jVar.f4900l;
                    }
                }
                if (b0Var4.f4685z.c().f5009a != f6) {
                    b0Var4.f4685z.g(new s0(f6, b0Var4.H.m.f5010b));
                    b0Var4.t(b0Var4.H.m, b0Var4.f4685z.c().f5009a, false, false);
                }
            }
        }
    }

    public final long o(long j10) {
        j0 j0Var = this.D.f4951j;
        if (j0Var == null) {
            return 0L;
        }
        return Math.max(0L, j10 - (this.V - j0Var.f4916o));
    }

    public final void p(e3.l lVar) {
        m0 m0Var = this.D;
        j0 j0Var = m0Var.f4951j;
        if (j0Var != null && j0Var.f4903a == lVar) {
            m0Var.l(this.V);
            y();
        }
    }

    public final void q(boolean z10) {
        j0 j0Var = this.D.f4951j;
        n.a aVar = j0Var == null ? this.H.f4991b : j0Var.f4908f.f4926a;
        boolean z11 = !this.H.f4999j.equals(aVar);
        if (z11) {
            this.H = this.H.a(aVar);
        }
        r0 r0Var = this.H;
        r0Var.p = j0Var == null ? r0Var.f5005r : j0Var.d();
        this.H.f5004q = n();
        if ((z11 || z10) && j0Var != null && j0Var.f4906d) {
            m0(j0Var.m, j0Var.f4915n);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a5  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r20v11, types: [long] */
    /* JADX WARN: Type inference failed for: r20v17 */
    /* JADX WARN: Type inference failed for: r20v18 */
    /* JADX WARN: Type inference failed for: r20v19 */
    /* JADX WARN: Type inference failed for: r20v24 */
    /* JADX WARN: Type inference failed for: r20v25 */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r30v0, types: [e2.b0] */
    /* JADX WARN: Type inference failed for: r5v10, types: [long] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(f1 f1Var) throws Throwable {
        n.a aVar;
        Object obj;
        int i10;
        n.a aVar2;
        int i11;
        Object obj2;
        int i12;
        boolean z10;
        boolean z11;
        boolean z12;
        int iA;
        int iA2;
        boolean z13;
        boolean z14;
        boolean z15;
        long jLongValue;
        long j10;
        n.a aVarN;
        long j11;
        f fVar;
        long j12;
        int i13;
        boolean z16;
        boolean z17;
        boolean z18;
        ?? r20;
        long j13;
        boolean z19;
        ?? r202;
        g gVar;
        ?? r11;
        boolean z20;
        boolean z21;
        long j14;
        r0 r0Var = this.H;
        g gVar2 = this.U;
        m0 m0Var = this.D;
        int i14 = this.O;
        boolean z22 = this.P;
        f1.c cVar = this.f4682v;
        f1.b bVar = this.w;
        if (f1Var.q()) {
            n.a aVar3 = r0.f4989s;
            r20 = 0;
            fVar = new f(r0.f4989s, 0L, -9223372036854775807L, false, true, false);
        } else {
            n.a aVar4 = r0Var.f4991b;
            Object obj3 = aVar4.f5136a;
            boolean zG0 = g0(r0Var, bVar, cVar);
            long jLongValue2 = zG0 ? r0Var.f4992c : r0Var.f5005r;
            if (gVar2 != null) {
                aVar = aVar4;
                Pair<Object, Long> pairK = K(f1Var, gVar2, true, i14, z22, cVar, bVar);
                if (pairK == null) {
                    iA2 = f1Var.a(z22);
                    obj2 = obj3;
                    z17 = false;
                    z18 = false;
                    z13 = true;
                } else {
                    if (gVar2.f4707c == -9223372036854775807L) {
                        iA2 = f1Var.h(pairK.first, bVar).f4796c;
                        obj2 = obj3;
                        z16 = false;
                    } else {
                        obj2 = pairK.first;
                        jLongValue2 = ((Long) pairK.second).longValue();
                        iA2 = -1;
                        z16 = true;
                    }
                    z17 = r0Var.f4993d == 4;
                    z18 = z16;
                    z13 = false;
                }
                i10 = -1;
                boolean z23 = z18;
                z15 = z17;
                z14 = z23;
            } else {
                aVar = aVar4;
                if (r0Var.f4990a.q()) {
                    iA = f1Var.a(z22);
                    obj = obj3;
                    i10 = -1;
                } else {
                    obj = obj3;
                    if (f1Var.b(obj) == -1) {
                        i10 = -1;
                        Object objL = L(cVar, bVar, i14, z22, obj, r0Var.f4990a, f1Var);
                        if (objL == null) {
                            iA2 = f1Var.a(z22);
                            z13 = true;
                        } else {
                            iA2 = f1Var.h(objL, bVar).f4796c;
                            z13 = false;
                        }
                        obj2 = obj;
                        z14 = false;
                        z15 = false;
                    } else {
                        i10 = -1;
                        if (!zG0) {
                            aVar2 = aVar;
                            i11 = -1;
                            i12 = i11;
                            obj2 = obj;
                            z10 = false;
                            z11 = false;
                            z12 = false;
                            if (i12 == i10) {
                            }
                            aVarN = m0Var.n(f1Var, obj2, jLongValue);
                            if (aVarN.f5140e != i10) {
                                if (aVar2.f5136a.equals(obj2)) {
                                    if ((aVar2.f5136a.equals(obj2) || aVar2.a() || aVarN.a() || !(aVarN.f5140e != i10 || ((i13 = aVar2.f5140e) != i10 && aVarN.f5137b >= i13))) ? false : true) {
                                    }
                                    if (aVarN.a()) {
                                    }
                                    n.a aVar5 = aVarN;
                                    fVar = new f(aVar5, j11, j10, z10, z11, z12);
                                    r20 = aVar5;
                                }
                            }
                        } else if (jLongValue2 == -9223372036854775807L) {
                            iA = f1Var.h(obj, bVar).f4796c;
                        } else {
                            aVar2 = aVar;
                            r0Var.f4990a.h(aVar2.f5136a, bVar);
                            Pair<Object, Long> pairJ = f1Var.j(cVar, bVar, f1Var.h(obj, bVar).f4796c, jLongValue2 + bVar.f4798e);
                            obj2 = pairJ.first;
                            jLongValue2 = ((Long) pairJ.second).longValue();
                            i12 = -1;
                            z10 = false;
                            z11 = false;
                            z12 = true;
                            if (i12 == i10) {
                                Pair<Object, Long> pairJ2 = f1Var.j(cVar, bVar, i12, -9223372036854775807L);
                                obj2 = pairJ2.first;
                                j10 = -9223372036854775807L;
                                jLongValue = ((Long) pairJ2.second).longValue();
                            } else {
                                jLongValue = jLongValue2;
                                j10 = jLongValue;
                            }
                            aVarN = m0Var.n(f1Var, obj2, jLongValue);
                            if ((aVar2.f5136a.equals(obj2) || aVar2.a() || aVarN.a() || !(aVarN.f5140e != i10 || ((i13 = aVar2.f5140e) != i10 && aVarN.f5137b >= i13))) ? false : true) {
                                aVarN = aVar2;
                            }
                            if (aVarN.a()) {
                                j11 = jLongValue;
                            } else {
                                if (aVarN.equals(aVar2)) {
                                    j12 = r0Var.f5005r;
                                } else {
                                    f1Var.h(aVarN.f5136a, bVar);
                                    j12 = aVarN.f5138c == bVar.e(aVarN.f5137b) ? bVar.f4799f.f5655e : 0L;
                                }
                                j11 = j12;
                            }
                            n.a aVar52 = aVarN;
                            fVar = new f(aVar52, j11, j10, z10, z11, z12);
                            r20 = aVar52;
                        }
                    }
                }
                i11 = iA;
                aVar2 = aVar;
                i12 = i11;
                obj2 = obj;
                z10 = false;
                z11 = false;
                z12 = false;
                if (i12 == i10) {
                }
                aVarN = m0Var.n(f1Var, obj2, jLongValue);
            }
            i12 = iA2;
            z12 = z14;
            z10 = z15;
            z11 = z13;
            aVar2 = aVar;
            if (i12 == i10) {
            }
            aVarN = m0Var.n(f1Var, obj2, jLongValue);
        }
        f fVar2 = fVar;
        n.a aVar6 = fVar2.f4699a;
        long j15 = fVar2.f4701c;
        boolean z24 = fVar2.f4702d;
        long jP = fVar2.f4700b;
        boolean z25 = (this.H.f4991b.equals(aVar6) && jP == this.H.f5005r) ? false : true;
        try {
            if (fVar2.f4703e) {
                if (this.H.f4993d != 1) {
                    d0(4);
                }
                z20 = false;
                try {
                    F(false, false, false, true);
                } catch (Throwable th) {
                    th = th;
                    r202 = j15;
                    gVar = null;
                    r11 = 0;
                    r0 r0Var2 = this.H;
                    l0(f1Var, aVar6, r0Var2.f4990a, r0Var2.f4991b, fVar2.f4704f ? jP : -9223372036854775807L);
                    if (z25) {
                        this.H = u(aVar6, jP, r202);
                    }
                    G();
                    J(f1Var, this.H.f4990a);
                    this.H = this.H.h(f1Var);
                    if (!f1Var.q()) {
                    }
                    q(r11);
                    throw th;
                }
            } else {
                z20 = false;
            }
            try {
                if (z25) {
                    long j16 = j15;
                    z21 = z20;
                    j14 = j16;
                    if (!f1Var.q()) {
                        for (j0 j0Var = this.D.f4949h; j0Var != null; j0Var = j0Var.f4914l) {
                            if (j0Var.f4908f.f4926a.equals(aVar6)) {
                                j0Var.f4908f = this.D.g(f1Var, j0Var.f4908f);
                            }
                        }
                        jP = P(aVar6, jP, z24);
                        j14 = j16;
                    }
                } else {
                    try {
                        long j17 = j15;
                        z21 = z20;
                        j14 = j17;
                        if (!this.D.q(f1Var, this.V, l())) {
                            N(z21);
                            j14 = j17;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        j13 = j15;
                        z19 = z20;
                        gVar = null;
                        r11 = z19;
                        r202 = j13;
                        r0 r0Var22 = this.H;
                        l0(f1Var, aVar6, r0Var22.f4990a, r0Var22.f4991b, fVar2.f4704f ? jP : -9223372036854775807L);
                        if (z25) {
                        }
                        G();
                        J(f1Var, this.H.f4990a);
                        this.H = this.H.h(f1Var);
                        if (!f1Var.q()) {
                        }
                        q(r11);
                        throw th;
                    }
                }
                r0 r0Var3 = this.H;
                l0(f1Var, aVar6, r0Var3.f4990a, r0Var3.f4991b, fVar2.f4704f ? jP : -9223372036854775807L);
                if (z25 || j14 != this.H.f4992c) {
                    this.H = u(aVar6, jP, j14);
                }
                G();
                J(f1Var, this.H.f4990a);
                this.H = this.H.h(f1Var);
                if (!f1Var.q()) {
                    this.U = null;
                }
                q(z21);
            } catch (Throwable th3) {
                th = th3;
                gVar = null;
                r11 = j15;
                r202 = r20;
                r0 r0Var222 = this.H;
                l0(f1Var, aVar6, r0Var222.f4990a, r0Var222.f4991b, fVar2.f4704f ? jP : -9223372036854775807L);
                if (z25 || r202 != this.H.f4992c) {
                    this.H = u(aVar6, jP, r202);
                }
                G();
                J(f1Var, this.H.f4990a);
                this.H = this.H.h(f1Var);
                if (!f1Var.q()) {
                    this.U = gVar;
                }
                q(r11);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            j13 = j15;
            z19 = false;
        }
    }

    public final void s(e3.l lVar) throws n {
        j0 j0Var = this.D.f4951j;
        if (j0Var != null && j0Var.f4903a == lVar) {
            float f6 = this.f4685z.c().f5009a;
            f1 f1Var = this.H.f4990a;
            j0Var.f4906d = true;
            j0Var.m = j0Var.f4903a.i();
            q3.k kVarI = j0Var.i(f6, f1Var);
            k0 k0Var = j0Var.f4908f;
            long jMax = k0Var.f4927b;
            long j10 = k0Var.f4930e;
            if (j10 != -9223372036854775807L && jMax >= j10) {
                jMax = Math.max(0L, j10 - 1);
            }
            long jA = j0Var.a(kVarI, jMax, false, new boolean[j0Var.f4911i.length]);
            long j11 = j0Var.f4916o;
            k0 k0Var2 = j0Var.f4908f;
            j0Var.f4916o = (k0Var2.f4927b - jA) + j11;
            j0Var.f4908f = k0Var2.b(jA);
            m0(j0Var.m, j0Var.f4915n);
            if (j0Var == this.D.f4949h) {
                H(j0Var.f4908f.f4927b);
                h();
                r0 r0Var = this.H;
                this.H = u(r0Var.f4991b, j0Var.f4908f.f4927b, r0Var.f4992c);
            }
            y();
        }
    }

    public final void t(s0 s0Var, float f6, boolean z10, boolean z11) {
        int i10;
        if (z10) {
            if (z11) {
                this.I.a(1);
            }
            this.H = this.H.f(s0Var);
        }
        float f10 = s0Var.f5009a;
        j0 j0Var = this.D.f4949h;
        while (true) {
            i10 = 0;
            if (j0Var == null) {
                break;
            }
            q3.d[] dVarArr = j0Var.f4915n.f10136c;
            int length = dVarArr.length;
            while (i10 < length) {
                q3.d dVar = dVarArr[i10];
                if (dVar != null) {
                    dVar.i(f10);
                }
                i10++;
            }
            j0Var = j0Var.f4914l;
        }
        x0[] x0VarArr = this.m;
        int length2 = x0VarArr.length;
        while (i10 < length2) {
            x0 x0Var = x0VarArr[i10];
            if (x0Var != null) {
                x0Var.z(f6, s0Var.f5009a);
            }
            i10++;
        }
    }

    public final r0 u(n.a aVar, long j10, long j11) {
        e3.d0 d0Var;
        q3.k kVar;
        List<w2.a> list;
        r6.s<Object> sVarP;
        int i10 = 0;
        this.X = (!this.X && j10 == this.H.f5005r && aVar.equals(this.H.f4991b)) ? false : true;
        G();
        r0 r0Var = this.H;
        e3.d0 d0Var2 = r0Var.f4996g;
        q3.k kVar2 = r0Var.f4997h;
        List<w2.a> list2 = r0Var.f4998i;
        if (!this.E.f4973j) {
            if (!aVar.equals(r0Var.f4991b)) {
                e3.d0 d0Var3 = e3.d0.p;
                q3.k kVar3 = this.p;
                r6.a aVar2 = r6.s.f10902n;
                d0Var = d0Var3;
                kVar = kVar3;
                list = r6.m0.f10877q;
            }
            return this.H.b(aVar, j10, j11, n(), d0Var, kVar, list);
        }
        j0 j0Var = this.D.f4949h;
        d0Var2 = j0Var == null ? e3.d0.p : j0Var.m;
        kVar2 = j0Var == null ? this.p : j0Var.f4915n;
        q3.d[] dVarArr = kVar2.f10136c;
        r6.h.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int length = dVarArr.length;
        int i11 = 0;
        boolean z10 = false;
        int i12 = 0;
        while (i11 < length) {
            q3.d dVar = dVarArr[i11];
            if (dVar != null) {
                w2.a aVar3 = dVar.b(i10).f4759v;
                if (aVar3 == null) {
                    w2.a aVar4 = new w2.a(new a.b[i10]);
                    int i13 = i12 + 1;
                    if (objArrCopyOf.length < i13) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, q.b.a(objArrCopyOf.length, i13));
                    }
                    objArrCopyOf[i12] = aVar4;
                    i12 = i13;
                } else {
                    int i14 = i12 + 1;
                    if (objArrCopyOf.length < i14) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, q.b.a(objArrCopyOf.length, i14));
                    }
                    objArrCopyOf[i12] = aVar3;
                    i12 = i14;
                    z10 = true;
                }
            }
            i11++;
            i10 = 0;
        }
        if (z10) {
            sVarP = r6.s.p(objArrCopyOf, i12);
        } else {
            r6.a aVar5 = r6.s.f10902n;
            sVarP = r6.m0.f10877q;
        }
        list2 = sVarP;
        if (j0Var != null) {
            k0 k0Var = j0Var.f4908f;
            if (k0Var.f4928c != j11) {
                j0Var.f4908f = k0Var.a(j11);
            }
        }
        list = list2;
        kVar = kVar2;
        d0Var = d0Var2;
        return this.H.b(aVar, j10, j11, n(), d0Var, kVar, list);
    }

    public final boolean v() {
        j0 j0Var = this.D.f4951j;
        if (j0Var == null) {
            return false;
        }
        return (!j0Var.f4906d ? 0L : j0Var.f4903a.g()) != Long.MIN_VALUE;
    }

    public final boolean x() {
        j0 j0Var = this.D.f4949h;
        long j10 = j0Var.f4908f.f4930e;
        return j0Var.f4906d && (j10 == -9223372036854775807L || this.H.f5005r < j10 || !e0());
    }

    public final void y() {
        int i10;
        if (v()) {
            j0 j0Var = this.D.f4951j;
            long jO = o(!j0Var.f4906d ? 0L : j0Var.f4903a.g());
            if (j0Var != this.D.f4949h) {
                long j10 = j0Var.f4908f.f4927b;
            }
            k kVar = this.f4678q;
            float f6 = this.f4685z.c().f5009a;
            t3.l lVar = kVar.f4917a;
            synchronized (lVar) {
                i10 = lVar.f11884e * lVar.f11881b;
            }
            boolean z10 = i10 >= kVar.f4924h;
            long jMin = kVar.f4918b;
            if (f6 > 1.0f) {
                jMin = Math.min(u3.a0.p(jMin, f6), kVar.f4919c);
            }
            if (jO < Math.max(jMin, 500000L)) {
                z = z10 ? false : true;
                kVar.f4925i = z;
                if (!z && jO < 500000) {
                    Log.w("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
                }
            } else if (jO >= kVar.f4919c || z10) {
                kVar.f4925i = false;
            }
            z = kVar.f4925i;
        }
        this.N = z;
        if (z) {
            j0 j0Var2 = this.D.f4951j;
            long j11 = this.V;
            u3.a.g(j0Var2.g());
            j0Var2.f4903a.q(j11 - j0Var2.f4916o);
        }
        k0();
    }

    public final void z() {
        d dVar = this.I;
        r0 r0Var = this.H;
        int i10 = 0;
        boolean z10 = dVar.f4692a | (dVar.f4693b != r0Var);
        dVar.f4692a = z10;
        dVar.f4693b = r0Var;
        if (z10) {
            z zVar = (z) ((o) this.C).f4961b;
            ((Handler) zVar.f5045e.f2011n).post(new q(zVar, dVar, i10));
            this.I = new d(this.H);
        }
    }
}
