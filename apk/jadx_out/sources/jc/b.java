package jc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import jc.s;
import jc.v;
import qc.a;
import qc.c;
import qc.h;
import qc.i;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h.d<b> {
    public static final b K;
    public static qc.r<b> L = new a();
    public List<m> A;
    public List<q> B;
    public List<f> C;
    public List<Integer> D;
    public int E;
    public s F;
    public List<Integer> G;
    public v H;
    public byte I;
    public int J;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f7870n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7871o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7872q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7873r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List<r> f7874s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List<p> f7875t;
    public List<Integer> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7876v;
    public List<Integer> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7877x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List<jc.c> f7878y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List<h> f7879z;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<b> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new b(dVar, fVar);
        }
    }

    /* JADX INFO: renamed from: jc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class C0138b extends h.c<b, C0138b> {
        public int p;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f7881r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f7882s;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7880q = 6;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public List<r> f7883t = Collections.emptyList();
        public List<p> u = Collections.emptyList();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List<Integer> f7884v = Collections.emptyList();
        public List<Integer> w = Collections.emptyList();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public List<jc.c> f7885x = Collections.emptyList();

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public List<h> f7886y = Collections.emptyList();

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public List<m> f7887z = Collections.emptyList();
        public List<q> A = Collections.emptyList();
        public List<f> B = Collections.emptyList();
        public List<Integer> C = Collections.emptyList();
        public s D = s.f8076s;
        public List<Integer> E = Collections.emptyList();
        public v F = v.f8112q;

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            b bVarN = n();
            if (bVarN.g()) {
                return bVarN;
            }
            throw new qc.v();
        }

        @Override // qc.h.b
        public Object clone() {
            C0138b c0138b = new C0138b();
            c0138b.o(n());
            return c0138b;
        }

        @Override // qc.a.AbstractC0214a
        /* JADX INFO: renamed from: h */
        public /* bridge */ /* synthetic */ a.AbstractC0214a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.h.b
        /* JADX INFO: renamed from: i */
        public h.b clone() {
            C0138b c0138b = new C0138b();
            c0138b.o(n());
            return c0138b;
        }

        @Override // qc.h.b
        public /* bridge */ /* synthetic */ h.b j(qc.h hVar) {
            o((b) hVar);
            return this;
        }

        public b n() {
            b bVar = new b(this, (androidx.appcompat.widget.m) null);
            int i10 = this.p;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            bVar.p = this.f7880q;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            bVar.f7872q = this.f7881r;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            bVar.f7873r = this.f7882s;
            if ((i10 & 8) == 8) {
                this.f7883t = Collections.unmodifiableList(this.f7883t);
                this.p &= -9;
            }
            bVar.f7874s = this.f7883t;
            if ((this.p & 16) == 16) {
                this.u = Collections.unmodifiableList(this.u);
                this.p &= -17;
            }
            bVar.f7875t = this.u;
            if ((this.p & 32) == 32) {
                this.f7884v = Collections.unmodifiableList(this.f7884v);
                this.p &= -33;
            }
            bVar.u = this.f7884v;
            if ((this.p & 64) == 64) {
                this.w = Collections.unmodifiableList(this.w);
                this.p &= -65;
            }
            bVar.w = this.w;
            if ((this.p & 128) == 128) {
                this.f7885x = Collections.unmodifiableList(this.f7885x);
                this.p &= -129;
            }
            bVar.f7878y = this.f7885x;
            if ((this.p & 256) == 256) {
                this.f7886y = Collections.unmodifiableList(this.f7886y);
                this.p &= -257;
            }
            bVar.f7879z = this.f7886y;
            if ((this.p & 512) == 512) {
                this.f7887z = Collections.unmodifiableList(this.f7887z);
                this.p &= -513;
            }
            bVar.A = this.f7887z;
            if ((this.p & 1024) == 1024) {
                this.A = Collections.unmodifiableList(this.A);
                this.p &= -1025;
            }
            bVar.B = this.A;
            if ((this.p & 2048) == 2048) {
                this.B = Collections.unmodifiableList(this.B);
                this.p &= -2049;
            }
            bVar.C = this.B;
            if ((this.p & 4096) == 4096) {
                this.C = Collections.unmodifiableList(this.C);
                this.p &= -4097;
            }
            bVar.D = this.C;
            if ((i10 & 8192) == 8192) {
                i11 |= 8;
            }
            bVar.F = this.D;
            if ((this.p & 16384) == 16384) {
                this.E = Collections.unmodifiableList(this.E);
                this.p &= -16385;
            }
            bVar.G = this.E;
            if ((i10 & 32768) == 32768) {
                i11 |= 16;
            }
            bVar.H = this.F;
            bVar.f7871o = i11;
            return bVar;
        }

        public C0138b o(b bVar) {
            v vVar;
            s sVar;
            if (bVar == b.K) {
                return this;
            }
            int i10 = bVar.f7871o;
            if ((i10 & 1) == 1) {
                int i11 = bVar.p;
                this.p |= 1;
                this.f7880q = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = bVar.f7872q;
                this.p = 2 | this.p;
                this.f7881r = i12;
            }
            if ((i10 & 4) == 4) {
                int i13 = bVar.f7873r;
                this.p = 4 | this.p;
                this.f7882s = i13;
            }
            if (!bVar.f7874s.isEmpty()) {
                if (this.f7883t.isEmpty()) {
                    this.f7883t = bVar.f7874s;
                    this.p &= -9;
                } else {
                    if ((this.p & 8) != 8) {
                        this.f7883t = new ArrayList(this.f7883t);
                        this.p |= 8;
                    }
                    this.f7883t.addAll(bVar.f7874s);
                }
            }
            if (!bVar.f7875t.isEmpty()) {
                if (this.u.isEmpty()) {
                    this.u = bVar.f7875t;
                    this.p &= -17;
                } else {
                    if ((this.p & 16) != 16) {
                        this.u = new ArrayList(this.u);
                        this.p |= 16;
                    }
                    this.u.addAll(bVar.f7875t);
                }
            }
            if (!bVar.u.isEmpty()) {
                if (this.f7884v.isEmpty()) {
                    this.f7884v = bVar.u;
                    this.p &= -33;
                } else {
                    if ((this.p & 32) != 32) {
                        this.f7884v = new ArrayList(this.f7884v);
                        this.p |= 32;
                    }
                    this.f7884v.addAll(bVar.u);
                }
            }
            if (!bVar.w.isEmpty()) {
                if (this.w.isEmpty()) {
                    this.w = bVar.w;
                    this.p &= -65;
                } else {
                    if ((this.p & 64) != 64) {
                        this.w = new ArrayList(this.w);
                        this.p |= 64;
                    }
                    this.w.addAll(bVar.w);
                }
            }
            if (!bVar.f7878y.isEmpty()) {
                if (this.f7885x.isEmpty()) {
                    this.f7885x = bVar.f7878y;
                    this.p &= -129;
                } else {
                    if ((this.p & 128) != 128) {
                        this.f7885x = new ArrayList(this.f7885x);
                        this.p |= 128;
                    }
                    this.f7885x.addAll(bVar.f7878y);
                }
            }
            if (!bVar.f7879z.isEmpty()) {
                if (this.f7886y.isEmpty()) {
                    this.f7886y = bVar.f7879z;
                    this.p &= -257;
                } else {
                    if ((this.p & 256) != 256) {
                        this.f7886y = new ArrayList(this.f7886y);
                        this.p |= 256;
                    }
                    this.f7886y.addAll(bVar.f7879z);
                }
            }
            if (!bVar.A.isEmpty()) {
                if (this.f7887z.isEmpty()) {
                    this.f7887z = bVar.A;
                    this.p &= -513;
                } else {
                    if ((this.p & 512) != 512) {
                        this.f7887z = new ArrayList(this.f7887z);
                        this.p |= 512;
                    }
                    this.f7887z.addAll(bVar.A);
                }
            }
            if (!bVar.B.isEmpty()) {
                if (this.A.isEmpty()) {
                    this.A = bVar.B;
                    this.p &= -1025;
                } else {
                    if ((this.p & 1024) != 1024) {
                        this.A = new ArrayList(this.A);
                        this.p |= 1024;
                    }
                    this.A.addAll(bVar.B);
                }
            }
            if (!bVar.C.isEmpty()) {
                if (this.B.isEmpty()) {
                    this.B = bVar.C;
                    this.p &= -2049;
                } else {
                    if ((this.p & 2048) != 2048) {
                        this.B = new ArrayList(this.B);
                        this.p |= 2048;
                    }
                    this.B.addAll(bVar.C);
                }
            }
            if (!bVar.D.isEmpty()) {
                if (this.C.isEmpty()) {
                    this.C = bVar.D;
                    this.p &= -4097;
                } else {
                    if ((this.p & 4096) != 4096) {
                        this.C = new ArrayList(this.C);
                        this.p |= 4096;
                    }
                    this.C.addAll(bVar.D);
                }
            }
            if ((bVar.f7871o & 8) == 8) {
                s sVar2 = bVar.F;
                if ((this.p & 8192) != 8192 || (sVar = this.D) == s.f8076s) {
                    this.D = sVar2;
                } else {
                    s.b bVarJ = s.j(sVar);
                    bVarJ.n(sVar2);
                    this.D = bVarJ.l();
                }
                this.p |= 8192;
            }
            if (!bVar.G.isEmpty()) {
                if (this.E.isEmpty()) {
                    this.E = bVar.G;
                    this.p &= -16385;
                } else {
                    if ((this.p & 16384) != 16384) {
                        this.E = new ArrayList(this.E);
                        this.p |= 16384;
                    }
                    this.E.addAll(bVar.G);
                }
            }
            if ((bVar.f7871o & 16) == 16) {
                v vVar2 = bVar.H;
                if ((this.p & 32768) != 32768 || (vVar = this.F) == v.f8112q) {
                    this.F = vVar2;
                } else {
                    v.b bVarJ2 = v.j(vVar);
                    bVarJ2.n(vVar2);
                    this.F = bVarJ2.l();
                }
                this.p |= 32768;
            }
            l(bVar);
            this.m = this.m.c(bVar.f7870n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.b.C0138b q(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.b> r1 = jc.b.L     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.b$a r1 = (jc.b.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.util.Objects.requireNonNull(r1)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.b r1 = new jc.b     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                r1.<init>(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                r2.o(r1)
                return r2
            L11:
                r3 = move-exception
                goto L15
            L13:
                r3 = move-exception
                goto L1c
            L15:
                qc.p r4 = r3.m     // Catch: java.lang.Throwable -> L13
                jc.b r4 = (jc.b) r4     // Catch: java.lang.Throwable -> L13
                throw r3     // Catch: java.lang.Throwable -> L1a
            L1a:
                r3 = move-exception
                r0 = r4
            L1c:
                if (r0 == 0) goto L21
                r2.o(r0)
            L21:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: jc.b.C0138b.q(qc.d, qc.f):jc.b$b");
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public enum c implements i.a {
        CLASS(0, 0),
        INTERFACE(1, 1),
        ENUM_CLASS(2, 2),
        ENUM_ENTRY(3, 3),
        ANNOTATION_CLASS(4, 4),
        OBJECT(5, 5),
        COMPANION_OBJECT(6, 6);

        private static i.b<c> internalValueMap = new a();
        private final int value;

        /* JADX INFO: compiled from: ProtoBuf.java */
        public static class a implements i.b<c> {
            @Override // qc.i.b
            public i.a a(int i10) {
                return c.valueOf(i10);
            }
        }

        c(int i10, int i11) {
            this.value = i11;
        }

        public static c valueOf(int i10) {
            switch (i10) {
                case 0:
                    return CLASS;
                case 1:
                    return INTERFACE;
                case 2:
                    return ENUM_CLASS;
                case 3:
                    return ENUM_ENTRY;
                case 4:
                    return ANNOTATION_CLASS;
                case 5:
                    return OBJECT;
                case 6:
                    return COMPANION_OBJECT;
                default:
                    return null;
            }
        }

        @Override // qc.i.a
        public final int getNumber() {
            return this.value;
        }
    }

    static {
        b bVar = new b();
        K = bVar;
        bVar.r();
    }

    public b() {
        this.f7876v = -1;
        this.f7877x = -1;
        this.E = -1;
        this.I = (byte) -1;
        this.J = -1;
        this.f7870n = qc.c.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(qc.d dVar, qc.f fVar) {
        boolean z10;
        this.f7876v = -1;
        this.f7877x = -1;
        this.E = -1;
        this.I = (byte) -1;
        this.J = -1;
        r();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z11 = false;
        int i10 = 0;
        while (!z11) {
            try {
                try {
                    int iO = dVar.o();
                    switch (iO) {
                        case 0:
                            z10 = true;
                            z11 = z10;
                            break;
                        case 8:
                            z10 = true;
                            this.f7871o |= 1;
                            this.p = dVar.g();
                            break;
                        case 16:
                            if ((i10 & 32) != 32) {
                                this.u = new ArrayList();
                                i10 |= 32;
                            }
                            this.u.add(Integer.valueOf(dVar.g()));
                            z10 = true;
                            break;
                        case 18:
                            int iD = dVar.d(dVar.l());
                            if ((i10 & 32) != 32 && dVar.b() > 0) {
                                this.u = new ArrayList();
                                i10 |= 32;
                            }
                            while (dVar.b() > 0) {
                                this.u.add(Integer.valueOf(dVar.g()));
                            }
                            dVar.c(iD);
                            z10 = true;
                            break;
                        case 24:
                            this.f7871o |= 2;
                            this.f7872q = dVar.g();
                            z10 = true;
                            break;
                        case 32:
                            this.f7871o |= 4;
                            this.f7873r = dVar.g();
                            z10 = true;
                            break;
                        case 42:
                            if ((i10 & 8) != 8) {
                                this.f7874s = new ArrayList();
                                i10 |= 8;
                            }
                            this.f7874s.add((r) dVar.h(r.f8062z, fVar));
                            z10 = true;
                            break;
                        case 50:
                            if ((i10 & 16) != 16) {
                                this.f7875t = new ArrayList();
                                i10 |= 16;
                            }
                            this.f7875t.add((p) dVar.h(p.G, fVar));
                            z10 = true;
                            break;
                        case 56:
                            if ((i10 & 64) != 64) {
                                this.w = new ArrayList();
                                i10 |= 64;
                            }
                            this.w.add(Integer.valueOf(dVar.g()));
                            z10 = true;
                            break;
                        case 58:
                            int iD2 = dVar.d(dVar.l());
                            if ((i10 & 64) != 64 && dVar.b() > 0) {
                                this.w = new ArrayList();
                                i10 |= 64;
                            }
                            while (dVar.b() > 0) {
                                this.w.add(Integer.valueOf(dVar.g()));
                            }
                            dVar.c(iD2);
                            z10 = true;
                            break;
                        case 66:
                            if ((i10 & 128) != 128) {
                                this.f7878y = new ArrayList();
                                i10 |= 128;
                            }
                            this.f7878y.add((jc.c) dVar.h(jc.c.f7888v, fVar));
                            z10 = true;
                            break;
                        case 74:
                            if ((i10 & 256) != 256) {
                                this.f7879z = new ArrayList();
                                i10 |= 256;
                            }
                            this.f7879z.add((h) dVar.h(h.E, fVar));
                            z10 = true;
                            break;
                        case 82:
                            if ((i10 & 512) != 512) {
                                this.A = new ArrayList();
                                i10 |= 512;
                            }
                            this.A.add((m) dVar.h(m.E, fVar));
                            z10 = true;
                            break;
                        case 90:
                            if ((i10 & 1024) != 1024) {
                                this.B = new ArrayList();
                                i10 |= 1024;
                            }
                            this.B.add((q) dVar.h(q.B, fVar));
                            z10 = true;
                            break;
                        case 106:
                            if ((i10 & 2048) != 2048) {
                                this.C = new ArrayList();
                                i10 |= 2048;
                            }
                            this.C.add((f) dVar.h(f.f7916t, fVar));
                            z10 = true;
                            break;
                        case 128:
                            if ((i10 & 4096) != 4096) {
                                this.D = new ArrayList();
                                i10 |= 4096;
                            }
                            this.D.add(Integer.valueOf(dVar.g()));
                            z10 = true;
                            break;
                        case 130:
                            int iD3 = dVar.d(dVar.l());
                            if ((i10 & 4096) != 4096 && dVar.b() > 0) {
                                this.D = new ArrayList();
                                i10 |= 4096;
                            }
                            while (dVar.b() > 0) {
                                this.D.add(Integer.valueOf(dVar.g()));
                            }
                            dVar.c(iD3);
                            z10 = true;
                            break;
                        case 242:
                            s.b bVarK = (this.f7871o & 8) == 8 ? this.F.k() : null;
                            s sVar = (s) dVar.h(s.f8077t, fVar);
                            this.F = sVar;
                            if (bVarK != 0) {
                                bVarK.n(sVar);
                                this.F = bVarK.l();
                            }
                            this.f7871o |= 8;
                            z10 = true;
                            break;
                        case 248:
                            if ((i10 & 16384) != 16384) {
                                this.G = new ArrayList();
                                i10 |= 16384;
                            }
                            this.G.add(Integer.valueOf(dVar.g()));
                            z10 = true;
                            break;
                        case 250:
                            int iD4 = dVar.d(dVar.l());
                            if ((i10 & 16384) != 16384 && dVar.b() > 0) {
                                this.G = new ArrayList();
                                i10 |= 16384;
                            }
                            while (dVar.b() > 0) {
                                this.G.add(Integer.valueOf(dVar.g()));
                            }
                            dVar.c(iD4);
                            z10 = true;
                            break;
                        case 258:
                            v.b bVarK2 = (this.f7871o & 16) == 16 ? this.H.k() : null;
                            v vVar = (v) dVar.h(v.f8113r, fVar);
                            this.H = vVar;
                            if (bVarK2 != 0) {
                                bVarK2.n(vVar);
                                this.H = bVarK2.l();
                            }
                            this.f7871o |= 16;
                            z10 = true;
                            break;
                        default:
                            z10 = true;
                            if (!p(dVar, eVarK, fVar, iO)) {
                                z11 = z10;
                            }
                            break;
                    }
                } catch (qc.j e10) {
                    e10.c(this);
                    throw e10;
                } catch (IOException e11) {
                    qc.j jVar = new qc.j(e11.getMessage());
                    jVar.c(this);
                    throw jVar;
                }
            } catch (Throwable th) {
                if ((i10 & 32) == 32) {
                    this.u = Collections.unmodifiableList(this.u);
                }
                if ((i10 & 8) == 8) {
                    this.f7874s = Collections.unmodifiableList(this.f7874s);
                }
                if ((i10 & 16) == 16) {
                    this.f7875t = Collections.unmodifiableList(this.f7875t);
                }
                if ((i10 & 64) == 64) {
                    this.w = Collections.unmodifiableList(this.w);
                }
                if ((i10 & 128) == 128) {
                    this.f7878y = Collections.unmodifiableList(this.f7878y);
                }
                if ((i10 & 256) == 256) {
                    this.f7879z = Collections.unmodifiableList(this.f7879z);
                }
                if ((i10 & 512) == 512) {
                    this.A = Collections.unmodifiableList(this.A);
                }
                if ((i10 & 1024) == 1024) {
                    this.B = Collections.unmodifiableList(this.B);
                }
                if ((i10 & 2048) == 2048) {
                    this.C = Collections.unmodifiableList(this.C);
                }
                if ((i10 & 4096) == 4096) {
                    this.D = Collections.unmodifiableList(this.D);
                }
                if ((i10 & 16384) == 16384) {
                    this.G = Collections.unmodifiableList(this.G);
                }
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f7870n = bVarT.i();
                    throw th2;
                }
                this.f7870n = bVarT.i();
                n();
                throw th;
            }
        }
        if ((i10 & 32) == 32) {
            this.u = Collections.unmodifiableList(this.u);
        }
        if ((i10 & 8) == 8) {
            this.f7874s = Collections.unmodifiableList(this.f7874s);
        }
        if ((i10 & 16) == 16) {
            this.f7875t = Collections.unmodifiableList(this.f7875t);
        }
        if ((i10 & 64) == 64) {
            this.w = Collections.unmodifiableList(this.w);
        }
        if ((i10 & 128) == 128) {
            this.f7878y = Collections.unmodifiableList(this.f7878y);
        }
        if ((i10 & 256) == 256) {
            this.f7879z = Collections.unmodifiableList(this.f7879z);
        }
        if ((i10 & 512) == 512) {
            this.A = Collections.unmodifiableList(this.A);
        }
        if ((i10 & 1024) == 1024) {
            this.B = Collections.unmodifiableList(this.B);
        }
        if ((i10 & 2048) == 2048) {
            this.C = Collections.unmodifiableList(this.C);
        }
        if ((i10 & 4096) == 4096) {
            this.D = Collections.unmodifiableList(this.D);
        }
        if ((i10 & 16384) == 16384) {
            this.G = Collections.unmodifiableList(this.G);
        }
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f7870n = bVarT.i();
            throw th3;
        }
        this.f7870n = bVarT.i();
        n();
    }

    public b(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.f7876v = -1;
        this.f7877x = -1;
        this.E = -1;
        this.I = (byte) -1;
        this.J = -1;
        this.f7870n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.J;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f7871o & 1) == 1 ? qc.e.c(1, this.p) + 0 : 0;
        int iD = 0;
        for (int i11 = 0; i11 < this.u.size(); i11++) {
            iD += qc.e.d(this.u.get(i11).intValue());
        }
        int iE = iC + iD;
        if (!this.u.isEmpty()) {
            iE = iE + 1 + qc.e.d(iD);
        }
        this.f7876v = iD;
        if ((this.f7871o & 2) == 2) {
            iE += qc.e.c(3, this.f7872q);
        }
        if ((this.f7871o & 4) == 4) {
            iE += qc.e.c(4, this.f7873r);
        }
        for (int i12 = 0; i12 < this.f7874s.size(); i12++) {
            iE += qc.e.e(5, this.f7874s.get(i12));
        }
        for (int i13 = 0; i13 < this.f7875t.size(); i13++) {
            iE += qc.e.e(6, this.f7875t.get(i13));
        }
        int iD2 = 0;
        for (int i14 = 0; i14 < this.w.size(); i14++) {
            iD2 += qc.e.d(this.w.get(i14).intValue());
        }
        int iE2 = iE + iD2;
        if (!this.w.isEmpty()) {
            iE2 = iE2 + 1 + qc.e.d(iD2);
        }
        this.f7877x = iD2;
        for (int i15 = 0; i15 < this.f7878y.size(); i15++) {
            iE2 += qc.e.e(8, this.f7878y.get(i15));
        }
        for (int i16 = 0; i16 < this.f7879z.size(); i16++) {
            iE2 += qc.e.e(9, this.f7879z.get(i16));
        }
        for (int i17 = 0; i17 < this.A.size(); i17++) {
            iE2 += qc.e.e(10, this.A.get(i17));
        }
        for (int i18 = 0; i18 < this.B.size(); i18++) {
            iE2 += qc.e.e(11, this.B.get(i18));
        }
        for (int i19 = 0; i19 < this.C.size(); i19++) {
            iE2 += qc.e.e(13, this.C.get(i19));
        }
        int iD3 = 0;
        for (int i20 = 0; i20 < this.D.size(); i20++) {
            iD3 += qc.e.d(this.D.get(i20).intValue());
        }
        int iE3 = iE2 + iD3;
        if (!this.D.isEmpty()) {
            iE3 = iE3 + 2 + qc.e.d(iD3);
        }
        this.E = iD3;
        if ((this.f7871o & 8) == 8) {
            iE3 += qc.e.e(30, this.F);
        }
        int iD4 = 0;
        for (int i21 = 0; i21 < this.G.size(); i21++) {
            iD4 += qc.e.d(this.G.get(i21).intValue());
        }
        int size = (this.G.size() * 2) + iE3 + iD4;
        if ((this.f7871o & 16) == 16) {
            size += qc.e.e(32, this.H);
        }
        int size2 = this.f7870n.size() + k() + size;
        this.J = size2;
        return size2;
    }

    @Override // qc.q
    public qc.p c() {
        return K;
    }

    @Override // qc.p
    public p.a d() {
        C0138b c0138b = new C0138b();
        c0138b.o(this);
        return c0138b;
    }

    @Override // qc.p
    public void e(qc.e eVar) throws IOException {
        a();
        h.d<MessageType>.a aVarO = o();
        if ((this.f7871o & 1) == 1) {
            eVar.p(1, this.p);
        }
        if (this.u.size() > 0) {
            eVar.y(18);
            eVar.y(this.f7876v);
        }
        for (int i10 = 0; i10 < this.u.size(); i10++) {
            eVar.q(this.u.get(i10).intValue());
        }
        if ((this.f7871o & 2) == 2) {
            eVar.p(3, this.f7872q);
        }
        if ((this.f7871o & 4) == 4) {
            eVar.p(4, this.f7873r);
        }
        for (int i11 = 0; i11 < this.f7874s.size(); i11++) {
            eVar.r(5, this.f7874s.get(i11));
        }
        for (int i12 = 0; i12 < this.f7875t.size(); i12++) {
            eVar.r(6, this.f7875t.get(i12));
        }
        if (this.w.size() > 0) {
            eVar.y(58);
            eVar.y(this.f7877x);
        }
        for (int i13 = 0; i13 < this.w.size(); i13++) {
            eVar.q(this.w.get(i13).intValue());
        }
        for (int i14 = 0; i14 < this.f7878y.size(); i14++) {
            eVar.r(8, this.f7878y.get(i14));
        }
        for (int i15 = 0; i15 < this.f7879z.size(); i15++) {
            eVar.r(9, this.f7879z.get(i15));
        }
        for (int i16 = 0; i16 < this.A.size(); i16++) {
            eVar.r(10, this.A.get(i16));
        }
        for (int i17 = 0; i17 < this.B.size(); i17++) {
            eVar.r(11, this.B.get(i17));
        }
        for (int i18 = 0; i18 < this.C.size(); i18++) {
            eVar.r(13, this.C.get(i18));
        }
        if (this.D.size() > 0) {
            eVar.y(130);
            eVar.y(this.E);
        }
        for (int i19 = 0; i19 < this.D.size(); i19++) {
            eVar.q(this.D.get(i19).intValue());
        }
        if ((this.f7871o & 8) == 8) {
            eVar.r(30, this.F);
        }
        for (int i20 = 0; i20 < this.G.size(); i20++) {
            eVar.p(31, this.G.get(i20).intValue());
        }
        if ((this.f7871o & 16) == 16) {
            eVar.r(32, this.H);
        }
        aVarO.a(19000, eVar);
        eVar.u(this.f7870n);
    }

    @Override // qc.p
    public p.a f() {
        return new C0138b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.I;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!((this.f7871o & 2) == 2)) {
            this.I = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.f7874s.size(); i10++) {
            if (!this.f7874s.get(i10).g()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.f7875t.size(); i11++) {
            if (!this.f7875t.get(i11).g()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.f7878y.size(); i12++) {
            if (!this.f7878y.get(i12).g()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < this.f7879z.size(); i13++) {
            if (!this.f7879z.get(i13).g()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i14 = 0; i14 < this.A.size(); i14++) {
            if (!this.A.get(i14).g()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < this.B.size(); i15++) {
            if (!this.B.get(i15).g()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < this.C.size(); i16++) {
            if (!this.C.get(i16).g()) {
                this.I = (byte) 0;
                return false;
            }
        }
        if (((this.f7871o & 8) == 8) && !this.F.g()) {
            this.I = (byte) 0;
            return false;
        }
        if (j()) {
            this.I = (byte) 1;
            return true;
        }
        this.I = (byte) 0;
        return false;
    }

    public final void r() {
        this.p = 6;
        this.f7872q = 0;
        this.f7873r = 0;
        this.f7874s = Collections.emptyList();
        this.f7875t = Collections.emptyList();
        this.u = Collections.emptyList();
        this.w = Collections.emptyList();
        this.f7878y = Collections.emptyList();
        this.f7879z = Collections.emptyList();
        this.A = Collections.emptyList();
        this.B = Collections.emptyList();
        this.C = Collections.emptyList();
        this.D = Collections.emptyList();
        this.F = s.f8076s;
        this.G = Collections.emptyList();
        this.H = v.f8112q;
    }
}
