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

        /* JADX WARN: Removed duplicated region for block: B:13:0x0017  */
        @Override // java.lang.Comparable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int compareTo(e2.b0.c r7) {
            /*
                r6 = this;
                e2.b0$c r7 = (e2.b0.c) r7
                java.lang.Object r0 = r6.p
                r1 = 1
                r2 = 0
                if (r0 != 0) goto La
                r3 = r1
                goto Lb
            La:
                r3 = r2
            Lb:
                java.lang.Object r4 = r7.p
                if (r4 != 0) goto L11
                r4 = r1
                goto L12
            L11:
                r4 = r2
            L12:
                r5 = -1
                if (r3 == r4) goto L1a
                if (r0 == 0) goto L18
            L17:
                r1 = r5
            L18:
                r2 = r1
                goto L35
            L1a:
                if (r0 != 0) goto L1d
                goto L35
            L1d:
                int r0 = r6.f4690n
                int r3 = r7.f4690n
                int r0 = r0 - r3
                if (r0 == 0) goto L26
                r2 = r0
                goto L35
            L26:
                long r3 = r6.f4691o
                long r6 = r7.f4691o
                int r0 = u3.a0.f12198a
                int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
                if (r6 >= 0) goto L31
                goto L17
            L31:
                if (r6 != 0) goto L18
                r1 = r2
                goto L18
            L35:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: e2.b0.c.compareTo(java.lang.Object):int");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(boolean r33, boolean r34, boolean r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.b0.F(boolean, boolean, boolean, boolean):void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(e2.b0.g r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.b0.O(e2.b0$g):void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() throws e2.n {
        /*
            Method dump skipped, instruction units count: 1591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.b0.g():void");
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

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0170, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n0() {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.b0.n0():void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(e2.f1 r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.b0.r(e2.f1):void");
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
