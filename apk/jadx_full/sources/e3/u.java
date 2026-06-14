package e3;

import android.media.MediaCodec;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.fragment.app.i0;
import e2.b1;
import e2.e0;
import e2.e1;
import e2.q0;
import e3.g;
import e3.l;
import e3.r;
import e3.w;
import e3.x;
import h2.b;
import j2.f;
import j2.i;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import k2.t;
import k2.v;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import t3.z;
import t3.z.d;

/* JADX INFO: compiled from: ProgressiveMediaPeriod.java */
/* JADX INFO: loaded from: classes.dex */
public final class u implements l, k2.j, z.b<a>, z.f, x.b {
    public static final Map<String, String> Y;
    public static final e2.e0 Z;
    public l.a C;
    public a3.b D;
    public boolean G;
    public boolean H;
    public boolean I;
    public e J;
    public k2.t K;
    public boolean M;
    public boolean O;
    public boolean P;
    public int Q;
    public long S;
    public boolean U;
    public int V;
    public boolean W;
    public boolean X;
    public final Uri m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t3.h f5158n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j2.j f5159o;
    public final t3.y p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final r.a f5160q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i.a f5161r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f5162s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t3.l f5163t;
    public final String u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f5164v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final i0 f5165x;
    public final t3.z w = new t3.z("Loader:ProgressiveMediaPeriod");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final u3.d f5166y = new u3.d();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Runnable f5167z = new t(this, 0);
    public final Runnable A = new e1(this, 3);
    public final Handler B = u3.a0.j();
    public d[] F = new d[0];
    public x[] E = new x[0];
    public long T = -9223372036854775807L;
    public long R = -1;
    public long L = -9223372036854775807L;
    public int N = 1;

    /* JADX INFO: compiled from: ProgressiveMediaPeriod.java */
    public final class a implements z.e, g.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f5169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final t3.a0 f5170c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i0 f5171d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final k2.j f5172e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final u3.d f5173f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public volatile boolean f5175h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f5177j;
        public k2.v m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f5180n;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final k2.s f5174g = new k2.s();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f5176i = true;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f5179l = -1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5168a = h.f5110c.getAndIncrement();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public t3.k f5178k = a(0);

        public a(Uri uri, t3.h hVar, i0 i0Var, k2.j jVar, u3.d dVar) {
            this.f5169b = uri;
            this.f5170c = new t3.a0(hVar);
            this.f5171d = i0Var;
            this.f5172e = jVar;
            this.f5173f = dVar;
        }

        public final t3.k a(long j10) {
            Collections.emptyMap();
            Uri uri = this.f5169b;
            String str = u.this.u;
            Map<String, String> map = u.Y;
            u3.a.j(uri, "The uri must be set.");
            return new t3.k(uri, 0L, 1, null, map, j10, -1L, str, 6, null, null);
        }

        public void b() {
            t3.f gVar;
            int i10;
            int iE = 0;
            while (iE == 0 && !this.f5175h) {
                try {
                    long j10 = this.f5174g.f8266a;
                    t3.k kVarA = a(j10);
                    this.f5178k = kVarA;
                    long jG = this.f5170c.g(kVarA);
                    this.f5179l = jG;
                    if (jG != -1) {
                        this.f5179l = jG + j10;
                    }
                    u.this.D = a3.b.a(this.f5170c.i());
                    t3.a0 a0Var = this.f5170c;
                    a3.b bVar = u.this.D;
                    if (bVar == null || (i10 = bVar.f50r) == -1) {
                        gVar = a0Var;
                    } else {
                        gVar = new g(a0Var, i10, this);
                        u uVar = u.this;
                        Objects.requireNonNull(uVar);
                        k2.v vVarB = uVar.B(new d(0, true));
                        this.m = vVarB;
                        ((x) vVarB).f(u.Z);
                    }
                    long jM = j10;
                    this.f5171d.p(gVar, this.f5169b, this.f5170c.i(), j10, this.f5179l, this.f5172e);
                    if (u.this.D != null) {
                        Object obj = this.f5171d.f1148o;
                        if (((k2.h) obj) instanceof q2.d) {
                            ((q2.d) ((k2.h) obj)).f10039r = true;
                        }
                    }
                    if (this.f5176i) {
                        i0 i0Var = this.f5171d;
                        long j11 = this.f5177j;
                        k2.h hVar = (k2.h) i0Var.f1148o;
                        Objects.requireNonNull(hVar);
                        hVar.d(jM, j11);
                        this.f5176i = false;
                    }
                    while (true) {
                        long j12 = jM;
                        while (iE == 0 && !this.f5175h) {
                            try {
                                u3.d dVar = this.f5173f;
                                synchronized (dVar) {
                                    while (!dVar.f12215b) {
                                        dVar.wait();
                                    }
                                }
                                i0 i0Var2 = this.f5171d;
                                k2.s sVar = this.f5174g;
                                k2.h hVar2 = (k2.h) i0Var2.f1148o;
                                Objects.requireNonNull(hVar2);
                                k2.i iVar = (k2.i) i0Var2.p;
                                Objects.requireNonNull(iVar);
                                iE = hVar2.e(iVar, sVar);
                                jM = this.f5171d.m();
                                if (jM > u.this.f5164v + j12) {
                                    break;
                                }
                            } catch (InterruptedException unused) {
                                throw new InterruptedIOException();
                            }
                        }
                        this.f5173f.a();
                        u uVar2 = u.this;
                        uVar2.B.post(uVar2.A);
                    }
                    if (iE == 1) {
                        iE = 0;
                    } else if (this.f5171d.m() != -1) {
                        this.f5174g.f8266a = this.f5171d.m();
                    }
                    t3.a0 a0Var2 = this.f5170c;
                    if (a0Var2 != null) {
                        try {
                            a0Var2.f11830a.close();
                        } catch (IOException unused2) {
                        }
                    }
                } catch (Throwable th) {
                    if (iE != 1 && this.f5171d.m() != -1) {
                        this.f5174g.f8266a = this.f5171d.m();
                    }
                    t3.a0 a0Var3 = this.f5170c;
                    int i11 = u3.a0.f12198a;
                    if (a0Var3 != null) {
                        try {
                            a0Var3.f11830a.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: ProgressiveMediaPeriod.java */
    public interface b {
    }

    /* JADX INFO: compiled from: ProgressiveMediaPeriod.java */
    public final class c implements y {
        public final int m;

        public c(int i10) {
            this.m = i10;
        }

        /* JADX WARN: Removed duplicated region for block: B:102:0x0226  */
        @Override // e3.y
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int e(androidx.appcompat.widget.c0 c0Var, h2.f fVar, boolean z10) {
            int i10;
            int i11;
            u uVar;
            int i12;
            x xVar;
            w.a aVarD;
            int iX;
            u uVar2 = u.this;
            int i13 = this.m;
            if (uVar2.D()) {
                return -3;
            }
            uVar2.y(i13);
            x xVar2 = uVar2.E[i13];
            boolean z11 = uVar2.W;
            x.a aVar = xVar2.f5217b;
            synchronized (xVar2) {
                fVar.p = false;
                i10 = -5;
                if (xVar2.m()) {
                    int iK = xVar2.k(xVar2.f5233t);
                    if (!z10 && xVar2.p[iK] == xVar2.f5222g) {
                        if (xVar2.o(iK)) {
                            fVar.m = xVar2.m[iK];
                            long j10 = xVar2.f5228n[iK];
                            fVar.f6979q = j10;
                            if (j10 < xVar2.u) {
                                fVar.i(Integer.MIN_VALUE);
                            }
                            aVar.f5238a = xVar2.f5227l[iK];
                            aVar.f5239b = xVar2.f5226k[iK];
                            aVar.f5240c = xVar2.f5229o[iK];
                            i10 = -4;
                        } else {
                            fVar.p = true;
                            i10 = -3;
                        }
                    }
                    xVar2.p(xVar2.p[iK], c0Var);
                } else {
                    if (!z11 && !xVar2.f5235x) {
                        e2.e0 e0Var = xVar2.A;
                        if (e0Var == null || (!z10 && e0Var == xVar2.f5222g)) {
                            i10 = -3;
                        } else {
                            xVar2.p(e0Var, c0Var);
                        }
                    }
                    fVar.m = 4;
                    i10 = -4;
                }
            }
            if (i10 != -4 || fVar.o()) {
                i11 = i13;
                uVar = uVar2;
                i12 = i10;
            } else if (!(fVar.f6978o == null && fVar.f6981s == 0)) {
                w wVar = xVar2.f5216a;
                x.a aVar2 = xVar2.f5217b;
                w.a aVar3 = wVar.f5208e;
                u3.s sVar = wVar.f5206c;
                if (fVar.v()) {
                    long j11 = aVar2.f5239b;
                    sVar.z(1);
                    w.a aVarE = w.e(aVar3, j11, sVar.f12266a, 1);
                    long j12 = j11 + 1;
                    byte b10 = sVar.f12266a[0];
                    boolean z12 = (b10 & 128) != 0;
                    int i14 = b10 & 127;
                    h2.b bVar = fVar.f6977n;
                    byte[] bArr = bVar.f6954a;
                    if (bArr == null) {
                        bVar.f6954a = new byte[16];
                    } else {
                        Arrays.fill(bArr, (byte) 0);
                    }
                    w.a aVarE2 = w.e(aVarE, j12, bVar.f6954a, i14);
                    long j13 = j12 + ((long) i14);
                    if (z12) {
                        sVar.z(2);
                        aVarE2 = w.e(aVarE2, j13, sVar.f12266a, 2);
                        j13 += 2;
                        iX = sVar.x();
                    } else {
                        iX = 1;
                    }
                    int[] iArr = bVar.f6957d;
                    if (iArr == null || iArr.length < iX) {
                        iArr = new int[iX];
                    }
                    int[] iArr2 = bVar.f6958e;
                    i11 = i13;
                    if (iArr2 == null || iArr2.length < iX) {
                        iArr2 = new int[iX];
                    }
                    if (z12) {
                        int i15 = iX * 6;
                        sVar.z(i15);
                        w.a aVarE3 = w.e(aVarE2, j13, sVar.f12266a, i15);
                        uVar = uVar2;
                        xVar = xVar2;
                        j13 += (long) i15;
                        sVar.D(0);
                        for (int i16 = 0; i16 < iX; i16++) {
                            iArr[i16] = sVar.x();
                            iArr2[i16] = sVar.v();
                        }
                        aVarE2 = aVarE3;
                    } else {
                        uVar = uVar2;
                        xVar = xVar2;
                        iArr[0] = 0;
                        iArr2[0] = aVar2.f5238a - ((int) (j13 - aVar2.f5239b));
                    }
                    v.a aVar4 = aVar2.f5240c;
                    int i17 = u3.a0.f12198a;
                    byte[] bArr2 = aVar4.f8275b;
                    byte[] bArr3 = bVar.f6954a;
                    int i18 = aVar4.f8274a;
                    w.a aVar5 = aVarE2;
                    int i19 = aVar4.f8276c;
                    int i20 = aVar4.f8277d;
                    bVar.f6959f = iX;
                    bVar.f6957d = iArr;
                    bVar.f6958e = iArr2;
                    bVar.f6955b = bArr2;
                    bVar.f6954a = bArr3;
                    bVar.f6956c = i18;
                    bVar.f6960g = i19;
                    bVar.f6961h = i20;
                    i12 = i10;
                    MediaCodec.CryptoInfo cryptoInfo = bVar.f6962i;
                    cryptoInfo.numSubSamples = iX;
                    cryptoInfo.numBytesOfClearData = iArr;
                    cryptoInfo.numBytesOfEncryptedData = iArr2;
                    cryptoInfo.key = bArr2;
                    cryptoInfo.iv = bArr3;
                    cryptoInfo.mode = i18;
                    if (u3.a0.f12198a >= 24) {
                        b.C0098b c0098b = bVar.f6963j;
                        Objects.requireNonNull(c0098b);
                        c0098b.f6965b.set(i19, i20);
                        c0098b.f6964a.setPattern(c0098b.f6965b);
                    }
                    long j14 = aVar2.f5239b;
                    int i21 = (int) (j13 - j14);
                    aVar2.f5239b = j14 + ((long) i21);
                    aVar2.f5238a -= i21;
                    aVar3 = aVar5;
                } else {
                    i11 = i13;
                    uVar = uVar2;
                    xVar = xVar2;
                    i12 = i10;
                }
                if (fVar.l()) {
                    sVar.z(4);
                    w.a aVarE4 = w.e(aVar3, aVar2.f5239b, sVar.f12266a, 4);
                    int iV = sVar.v();
                    aVar2.f5239b += 4;
                    aVar2.f5238a -= 4;
                    fVar.t(iV);
                    w.a aVarD2 = w.d(aVarE4, aVar2.f5239b, fVar.f6978o, iV);
                    aVar2.f5239b += (long) iV;
                    int i22 = aVar2.f5238a - iV;
                    aVar2.f5238a = i22;
                    ByteBuffer byteBuffer = fVar.f6980r;
                    if (byteBuffer == null || byteBuffer.capacity() < i22) {
                        fVar.f6980r = ByteBuffer.allocate(i22);
                    } else {
                        fVar.f6980r.clear();
                    }
                    aVarD = w.d(aVarD2, aVar2.f5239b, fVar.f6980r, aVar2.f5238a);
                } else {
                    fVar.t(aVar2.f5238a);
                    aVarD = w.d(aVar3, aVar2.f5239b, fVar.f6978o, aVar2.f5238a);
                }
                wVar.f5208e = aVarD;
                xVar.f5233t++;
            }
            int i23 = i12;
            if (i23 != -3) {
                return i23;
            }
            uVar.z(i11);
            return i23;
        }

        @Override // e3.y
        public boolean i() {
            u uVar = u.this;
            return !uVar.D() && uVar.E[this.m].n(uVar.W);
        }

        @Override // e3.y
        public void j() throws IOException {
            u uVar = u.this;
            x xVar = uVar.E[this.m];
            j2.f fVar = xVar.f5223h;
            if (fVar == null || fVar.getState() != 1) {
                uVar.A();
            } else {
                f.a aVarF = xVar.f5223h.f();
                Objects.requireNonNull(aVarF);
                throw aVarF;
            }
        }

        @Override // e3.y
        public int l(long j10) {
            int i10;
            u uVar = u.this;
            int i11 = this.m;
            boolean z10 = false;
            if (uVar.D()) {
                return 0;
            }
            uVar.y(i11);
            x xVar = uVar.E[i11];
            boolean z11 = uVar.W;
            synchronized (xVar) {
                int iK = xVar.k(xVar.f5233t);
                if (xVar.m() && j10 >= xVar.f5228n[iK]) {
                    if (j10 <= xVar.w || !z11) {
                        i10 = xVar.i(iK, xVar.f5230q - xVar.f5233t, j10, true);
                        if (i10 == -1) {
                        }
                    } else {
                        i10 = xVar.f5230q - xVar.f5233t;
                    }
                }
                i10 = 0;
            }
            synchronized (xVar) {
                if (i10 >= 0) {
                    if (xVar.f5233t + i10 <= xVar.f5230q) {
                        z10 = true;
                    }
                    u3.a.c(z10);
                    xVar.f5233t += i10;
                } else {
                    u3.a.c(z10);
                    xVar.f5233t += i10;
                }
            }
            if (i10 == 0) {
                uVar.z(i11);
            }
            return i10;
        }
    }

    /* JADX INFO: compiled from: ProgressiveMediaPeriod.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5184b;

        public d(int i10, boolean z10) {
            this.f5183a = i10;
            this.f5184b = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            return this.f5183a == dVar.f5183a && this.f5184b == dVar.f5184b;
        }

        public int hashCode() {
            return (this.f5183a * 31) + (this.f5184b ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: ProgressiveMediaPeriod.java */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d0 f5185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f5186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean[] f5187c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean[] f5188d;

        public e(d0 d0Var, boolean[] zArr) {
            this.f5185a = d0Var;
            this.f5186b = zArr;
            int i10 = d0Var.m;
            this.f5187c = new boolean[i10];
            this.f5188d = new boolean[i10];
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        Y = Collections.unmodifiableMap(map);
        e0.b bVar = new e0.b();
        bVar.f4763a = "icy";
        bVar.f4773k = "application/x-icy";
        Z = bVar.a();
    }

    public u(Uri uri, t3.h hVar, k2.k kVar, j2.j jVar, i.a aVar, t3.y yVar, r.a aVar2, b bVar, t3.l lVar, String str, int i10) {
        this.m = uri;
        this.f5158n = hVar;
        this.f5159o = jVar;
        this.f5161r = aVar;
        this.p = yVar;
        this.f5160q = aVar2;
        this.f5162s = bVar;
        this.f5163t = lVar;
        this.u = str;
        this.f5164v = i10;
        this.f5165x = new i0(kVar);
    }

    public void A() throws IOException {
        t3.z zVar = this.w;
        int iA = ((t3.q) this.p).a(this.N);
        IOException iOException = zVar.f11951c;
        if (iOException != null) {
            throw iOException;
        }
        z.d<? extends z.e> dVar = zVar.f11950b;
        if (dVar != null) {
            if (iA == Integer.MIN_VALUE) {
                iA = dVar.m;
            }
            IOException iOException2 = dVar.f11956q;
            if (iOException2 != null && dVar.f11957r > iA) {
                throw iOException2;
            }
        }
    }

    public final k2.v B(d dVar) {
        int length = this.E.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (dVar.equals(this.F[i10])) {
                return this.E[i10];
            }
        }
        t3.l lVar = this.f5163t;
        Looper looper = this.B.getLooper();
        j2.j jVar = this.f5159o;
        i.a aVar = this.f5161r;
        Objects.requireNonNull(looper);
        Objects.requireNonNull(jVar);
        Objects.requireNonNull(aVar);
        x xVar = new x(lVar, looper, jVar, aVar);
        xVar.f5221f = this;
        int i11 = length + 1;
        d[] dVarArr = (d[]) Arrays.copyOf(this.F, i11);
        dVarArr[length] = dVar;
        int i12 = u3.a0.f12198a;
        this.F = dVarArr;
        x[] xVarArr = (x[]) Arrays.copyOf(this.E, i11);
        xVarArr[length] = xVar;
        this.E = xVarArr;
        return xVar;
    }

    public final void C() {
        a aVar = new a(this.m, this.f5158n, this.f5165x, this, this.f5166y);
        if (this.H) {
            u3.a.g(w());
            long j10 = this.L;
            if (j10 != -9223372036854775807L && this.T > j10) {
                this.W = true;
                this.T = -9223372036854775807L;
                return;
            }
            k2.t tVar = this.K;
            Objects.requireNonNull(tVar);
            long j11 = tVar.h(this.T).f8267a.f8273b;
            long j12 = this.T;
            aVar.f5174g.f8266a = j11;
            aVar.f5177j = j12;
            aVar.f5176i = true;
            aVar.f5180n = false;
            for (x xVar : this.E) {
                xVar.u = this.T;
            }
            this.T = -9223372036854775807L;
        }
        this.V = u();
        t3.z zVar = this.w;
        int iA = ((t3.q) this.p).a(this.N);
        Objects.requireNonNull(zVar);
        Looper looperMyLooper = Looper.myLooper();
        u3.a.i(looperMyLooper);
        zVar.f11951c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        zVar.new d(looperMyLooper, aVar, this, iA, jElapsedRealtime).b(0L);
        t3.k kVar = aVar.f5178k;
        r.a aVar2 = this.f5160q;
        aVar2.f(new h(aVar.f5168a, kVar, jElapsedRealtime), new k(1, -1, null, 0, null, aVar2.a(aVar.f5177j), aVar2.a(this.L)));
    }

    public final boolean D() {
        return this.P || w();
    }

    @Override // e3.l
    public boolean a() {
        boolean z10;
        if (this.w.b()) {
            u3.d dVar = this.f5166y;
            synchronized (dVar) {
                z10 = dVar.f12215b;
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    @Override // k2.j
    public void b() {
        this.G = true;
        this.B.post(this.f5167z);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bb  */
    @Override // t3.z.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z.c c(z.e eVar, long j10, long j11, IOException iOException, int i10) {
        boolean z10;
        z.c cVarA;
        k2.t tVar;
        a aVar = (a) eVar;
        if (this.R == -1) {
            this.R = aVar.f5179l;
        }
        t3.a0 a0Var = aVar.f5170c;
        h hVar = new h(aVar.f5168a, aVar.f5178k, a0Var.f11832c, a0Var.f11833d, j10, j11, a0Var.f11831b);
        e2.g.b(aVar.f5177j);
        e2.g.b(this.L);
        long jMin = ((iOException instanceof q0) || (iOException instanceof FileNotFoundException) || (iOException instanceof t3.s) || (iOException instanceof z.h)) ? -9223372036854775807L : Math.min((i10 - 1) * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            cVarA = t3.z.f11948e;
        } else {
            int iU = u();
            boolean z11 = iU > this.V;
            if (this.R != -1 || ((tVar = this.K) != null && tVar.i() != -9223372036854775807L)) {
                this.V = iU;
            } else if (!this.H || D()) {
                this.P = this.H;
                this.S = 0L;
                this.V = 0;
                for (x xVar : this.E) {
                    xVar.q(false);
                }
                aVar.f5174g.f8266a = 0L;
                aVar.f5177j = 0L;
                aVar.f5176i = true;
                aVar.f5180n = false;
            } else {
                this.U = true;
                z10 = false;
                cVarA = !z10 ? t3.z.a(z11, jMin) : t3.z.f11947d;
            }
            z10 = true;
            if (!z10) {
            }
        }
        int i11 = cVarA.f11952a;
        boolean z12 = !(i11 == 0 || i11 == 1);
        r.a aVar2 = this.f5160q;
        aVar2.e(hVar, new k(1, -1, null, 0, null, aVar2.a(aVar.f5177j), aVar2.a(this.L)), iOException, z12);
        if (z12) {
            Objects.requireNonNull(this.p);
        }
        return cVarA;
    }

    @Override // e3.l
    public long d(q3.d[] dVarArr, boolean[] zArr, y[] yVarArr, boolean[] zArr2, long j10) {
        t();
        e eVar = this.J;
        d0 d0Var = eVar.f5185a;
        boolean[] zArr3 = eVar.f5187c;
        int i10 = this.Q;
        for (int i11 = 0; i11 < dVarArr.length; i11++) {
            if (yVarArr[i11] != null && (dVarArr[i11] == null || !zArr[i11])) {
                int i12 = ((c) yVarArr[i11]).m;
                u3.a.g(zArr3[i12]);
                this.Q--;
                zArr3[i12] = false;
                yVarArr[i11] = null;
            }
        }
        boolean z10 = !this.O ? j10 == 0 : i10 != 0;
        for (int i13 = 0; i13 < dVarArr.length; i13++) {
            if (yVarArr[i13] == null && dVarArr[i13] != null) {
                q3.d dVar = dVarArr[i13];
                u3.a.g(dVar.length() == 1);
                u3.a.g(dVar.d(0) == 0);
                int iA = d0Var.a(dVar.e());
                u3.a.g(!zArr3[iA]);
                this.Q++;
                zArr3[iA] = true;
                yVarArr[i13] = new c(iA);
                zArr2[i13] = true;
                if (!z10) {
                    x xVar = this.E[iA];
                    z10 = (xVar.r(j10, true) || xVar.f5231r + xVar.f5233t == 0) ? false : true;
                }
            }
        }
        if (this.Q == 0) {
            this.U = false;
            this.P = false;
            if (this.w.b()) {
                for (x xVar2 : this.E) {
                    xVar2.h();
                }
                z.d<? extends z.e> dVar2 = this.w.f11950b;
                u3.a.i(dVar2);
                dVar2.a(false);
            } else {
                for (x xVar3 : this.E) {
                    xVar3.q(false);
                }
            }
        } else if (z10) {
            j10 = p(j10);
            for (int i14 = 0; i14 < yVarArr.length; i14++) {
                if (yVarArr[i14] != null) {
                    zArr2[i14] = true;
                }
            }
        }
        this.O = true;
        return j10;
    }

    @Override // e3.l
    public void e(l.a aVar, long j10) {
        this.C = aVar;
        this.f5166y.b();
        C();
    }

    @Override // e3.l
    public long f(long j10, b1 b1Var) {
        t();
        if (!this.K.f()) {
            return 0L;
        }
        t.a aVarH = this.K.h(j10);
        long j11 = aVarH.f8267a.f8272a;
        long j12 = aVarH.f8268b.f8272a;
        long j13 = b1Var.f4709a;
        if (j13 == 0 && b1Var.f4710b == 0) {
            return j10;
        }
        int i10 = u3.a0.f12198a;
        long j14 = j10 - j13;
        long j15 = ((j13 ^ j10) & (j10 ^ j14)) >= 0 ? j14 : Long.MIN_VALUE;
        long j16 = b1Var.f4710b;
        long j17 = j10 + j16;
        long j18 = ((j16 ^ j17) & (j10 ^ j17)) >= 0 ? j17 : Long.MAX_VALUE;
        boolean z10 = j15 <= j11 && j11 <= j18;
        boolean z11 = j15 <= j12 && j12 <= j18;
        if (z10 && z11) {
            if (Math.abs(j11 - j10) <= Math.abs(j12 - j10)) {
                return j11;
            }
        } else {
            if (z10) {
                return j11;
            }
            if (!z11) {
                return j15;
            }
        }
        return j12;
    }

    @Override // e3.l
    public long g() {
        if (this.Q == 0) {
            return Long.MIN_VALUE;
        }
        return l();
    }

    @Override // e3.l
    public long h() {
        if (!this.P) {
            return -9223372036854775807L;
        }
        if (!this.W && u() <= this.V) {
            return -9223372036854775807L;
        }
        this.P = false;
        return this.S;
    }

    @Override // e3.l
    public d0 i() {
        t();
        return this.J.f5185a;
    }

    @Override // k2.j
    public k2.v j(int i10, int i11) {
        return B(new d(i10, false));
    }

    @Override // k2.j
    public void k(k2.t tVar) {
        this.B.post(new g2.i(this, tVar, 2));
    }

    @Override // e3.l
    public long l() {
        long jV;
        boolean z10;
        long j10;
        t();
        boolean[] zArr = this.J.f5186b;
        if (this.W) {
            return Long.MIN_VALUE;
        }
        if (w()) {
            return this.T;
        }
        if (this.I) {
            int length = this.E.length;
            jV = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                if (zArr[i10]) {
                    x xVar = this.E[i10];
                    synchronized (xVar) {
                        z10 = xVar.f5235x;
                    }
                    if (z10) {
                        continue;
                    } else {
                        x xVar2 = this.E[i10];
                        synchronized (xVar2) {
                            j10 = xVar2.w;
                        }
                        jV = Math.min(jV, j10);
                    }
                }
            }
        } else {
            jV = Long.MAX_VALUE;
        }
        if (jV == Long.MAX_VALUE) {
            jV = v();
        }
        return jV == Long.MIN_VALUE ? this.S : jV;
    }

    @Override // e3.l
    public void m() throws IOException {
        A();
        if (this.W && !this.H) {
            throw new q0("Loading finished before preparation is complete.");
        }
    }

    @Override // e3.l
    public void n(long j10, boolean z10) {
        long jG;
        int i10;
        t();
        if (w()) {
            return;
        }
        boolean[] zArr = this.J.f5187c;
        int length = this.E.length;
        for (int i11 = 0; i11 < length; i11++) {
            x xVar = this.E[i11];
            boolean z11 = zArr[i11];
            w wVar = xVar.f5216a;
            synchronized (xVar) {
                int i12 = xVar.f5230q;
                jG = -1;
                if (i12 != 0) {
                    long[] jArr = xVar.f5228n;
                    int i13 = xVar.f5232s;
                    if (j10 >= jArr[i13]) {
                        int i14 = xVar.i(i13, (!z11 || (i10 = xVar.f5233t) == i12) ? i12 : i10 + 1, j10, z10);
                        if (i14 != -1) {
                            jG = xVar.g(i14);
                        }
                    }
                }
            }
            wVar.a(jG);
        }
    }

    @Override // t3.z.b
    public void o(z.e eVar, long j10, long j11) {
        k2.t tVar;
        a aVar = (a) eVar;
        if (this.L == -9223372036854775807L && (tVar = this.K) != null) {
            boolean zF = tVar.f();
            long jV = v();
            long j12 = jV == Long.MIN_VALUE ? 0L : jV + 10000;
            this.L = j12;
            ((v) this.f5162s).t(j12, zF, this.M);
        }
        t3.a0 a0Var = aVar.f5170c;
        h hVar = new h(aVar.f5168a, aVar.f5178k, a0Var.f11832c, a0Var.f11833d, j10, j11, a0Var.f11831b);
        Objects.requireNonNull(this.p);
        r.a aVar2 = this.f5160q;
        aVar2.d(hVar, new k(1, -1, null, 0, null, aVar2.a(aVar.f5177j), aVar2.a(this.L)));
        if (this.R == -1) {
            this.R = aVar.f5179l;
        }
        this.W = true;
        l.a aVar3 = this.C;
        Objects.requireNonNull(aVar3);
        aVar3.c(this);
    }

    @Override // e3.l
    public long p(long j10) {
        boolean z10;
        t();
        boolean[] zArr = this.J.f5186b;
        if (!this.K.f()) {
            j10 = 0;
        }
        this.P = false;
        this.S = j10;
        if (w()) {
            this.T = j10;
            return j10;
        }
        if (this.N != 7) {
            int length = this.E.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (!this.E[i10].r(j10, false) && (zArr[i10] || !this.I)) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
            if (z10) {
                return j10;
            }
        }
        this.U = false;
        this.T = j10;
        this.W = false;
        if (this.w.b()) {
            for (x xVar : this.E) {
                xVar.h();
            }
            z.d<? extends z.e> dVar = this.w.f11950b;
            u3.a.i(dVar);
            dVar.a(false);
        } else {
            this.w.f11951c = null;
            for (x xVar2 : this.E) {
                xVar2.q(false);
            }
        }
        return j10;
    }

    @Override // e3.l
    public boolean q(long j10) {
        if (!this.W) {
            if (!(this.w.f11951c != null) && !this.U && (!this.H || this.Q != 0)) {
                boolean zB = this.f5166y.b();
                if (this.w.b()) {
                    return zB;
                }
                C();
                return true;
            }
        }
        return false;
    }

    @Override // e3.l
    public void r(long j10) {
    }

    @Override // t3.z.b
    public void s(z.e eVar, long j10, long j11, boolean z10) {
        a aVar = (a) eVar;
        t3.a0 a0Var = aVar.f5170c;
        h hVar = new h(aVar.f5168a, aVar.f5178k, a0Var.f11832c, a0Var.f11833d, j10, j11, a0Var.f11831b);
        Objects.requireNonNull(this.p);
        r.a aVar2 = this.f5160q;
        aVar2.c(hVar, new k(1, -1, null, 0, null, aVar2.a(aVar.f5177j), aVar2.a(this.L)));
        if (z10) {
            return;
        }
        if (this.R == -1) {
            this.R = aVar.f5179l;
        }
        for (x xVar : this.E) {
            xVar.q(false);
        }
        if (this.Q > 0) {
            l.a aVar3 = this.C;
            Objects.requireNonNull(aVar3);
            aVar3.c(this);
        }
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    public final void t() {
        u3.a.g(this.H);
        Objects.requireNonNull(this.J);
        Objects.requireNonNull(this.K);
    }

    public final int u() {
        int i10 = 0;
        for (x xVar : this.E) {
            i10 += xVar.f5231r + xVar.f5230q;
        }
        return i10;
    }

    public final long v() {
        long j10;
        long jMax = Long.MIN_VALUE;
        for (x xVar : this.E) {
            synchronized (xVar) {
                j10 = xVar.w;
            }
            jMax = Math.max(jMax, j10);
        }
        return jMax;
    }

    public final boolean w() {
        return this.T != -9223372036854775807L;
    }

    public final void x() {
        if (this.X || this.H || !this.G || this.K == null) {
            return;
        }
        for (x xVar : this.E) {
            if (xVar.l() == null) {
                return;
            }
        }
        this.f5166y.a();
        int length = this.E.length;
        c0[] c0VarArr = new c0[length];
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            e2.e0 e0VarL = this.E[i10].l();
            Objects.requireNonNull(e0VarL);
            String str = e0VarL.f4760x;
            boolean zH = u3.o.h(str);
            boolean z10 = zH || u3.o.j(str);
            zArr[i10] = z10;
            this.I = z10 | this.I;
            a3.b bVar = this.D;
            if (bVar != null) {
                if (zH || this.F[i10].f5184b) {
                    w2.a aVar = e0VarL.f4759v;
                    w2.a aVar2 = aVar == null ? new w2.a(bVar) : aVar.a(bVar);
                    e0.b bVarA = e0VarL.a();
                    bVarA.f4771i = aVar2;
                    e0VarL = bVarA.a();
                }
                if (zH && e0VarL.f4756r == -1 && e0VarL.f4757s == -1 && bVar.m != -1) {
                    e0.b bVarA2 = e0VarL.a();
                    bVarA2.f4768f = bVar.m;
                    e0VarL = bVarA2.a();
                }
            }
            Class<? extends j2.n> clsC = this.f5159o.c(e0VarL);
            e0.b bVarA3 = e0VarL.a();
            bVarA3.D = clsC;
            c0VarArr[i10] = new c0(bVarA3.a());
        }
        this.J = new e(new d0(c0VarArr), zArr);
        this.H = true;
        l.a aVar3 = this.C;
        Objects.requireNonNull(aVar3);
        aVar3.b(this);
    }

    public final void y(int i10) {
        t();
        e eVar = this.J;
        boolean[] zArr = eVar.f5188d;
        if (zArr[i10]) {
            return;
        }
        e2.e0 e0Var = eVar.f5185a.f5099n[i10].f5089n[0];
        r.a aVar = this.f5160q;
        aVar.b(new k(1, u3.o.g(e0Var.f4760x), e0Var, 0, null, aVar.a(this.S), -9223372036854775807L));
        zArr[i10] = true;
    }

    public final void z(int i10) {
        t();
        boolean[] zArr = this.J.f5186b;
        if (this.U && zArr[i10] && !this.E[i10].n(false)) {
            this.T = 0L;
            this.U = false;
            this.P = true;
            this.S = 0L;
            this.V = 0;
            for (x xVar : this.E) {
                xVar.q(false);
            }
            l.a aVar = this.C;
            Objects.requireNonNull(aVar);
            aVar.c(this);
        }
    }
}
