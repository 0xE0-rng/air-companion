package jc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import jc.d;
import jc.p;
import jc.s;
import qc.a;
import qc.c;
import qc.h;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class h extends h.d<h> {
    public static final h D;
    public static qc.r<h> E = new a();
    public d A;
    public byte B;
    public int C;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f7937n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7938o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7939q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7940r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p f7941s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7942t;
    public List<r> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f7943v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List<t> f7944x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public s f7945y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List<Integer> f7946z;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<h> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new h(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.c<h, b> {
        public List<Integer> A;
        public d B;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7947q = 6;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f7948r = 6;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f7949s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public p f7950t;
        public int u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List<r> f7951v;
        public p w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f7952x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public List<t> f7953y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public s f7954z;

        public b() {
            p pVar = p.F;
            this.f7950t = pVar;
            this.f7951v = Collections.emptyList();
            this.w = pVar;
            this.f7953y = Collections.emptyList();
            this.f7954z = s.f8076s;
            this.A = Collections.emptyList();
            this.B = d.f7898q;
        }

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            h hVarN = n();
            if (hVarN.g()) {
                return hVarN;
            }
            throw new qc.v();
        }

        @Override // qc.h.b
        public Object clone() {
            b bVar = new b();
            bVar.o(n());
            return bVar;
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
            b bVar = new b();
            bVar.o(n());
            return bVar;
        }

        @Override // qc.h.b
        public /* bridge */ /* synthetic */ h.b j(qc.h hVar) {
            o((h) hVar);
            return this;
        }

        public h n() {
            h hVar = new h(this, null);
            int i10 = this.p;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            hVar.p = this.f7947q;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            hVar.f7939q = this.f7948r;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            hVar.f7940r = this.f7949s;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            hVar.f7941s = this.f7950t;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            hVar.f7942t = this.u;
            if ((i10 & 32) == 32) {
                this.f7951v = Collections.unmodifiableList(this.f7951v);
                this.p &= -33;
            }
            hVar.u = this.f7951v;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            hVar.f7943v = this.w;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            hVar.w = this.f7952x;
            if ((this.p & 256) == 256) {
                this.f7953y = Collections.unmodifiableList(this.f7953y);
                this.p &= -257;
            }
            hVar.f7944x = this.f7953y;
            if ((i10 & 512) == 512) {
                i11 |= 128;
            }
            hVar.f7945y = this.f7954z;
            if ((this.p & 1024) == 1024) {
                this.A = Collections.unmodifiableList(this.A);
                this.p &= -1025;
            }
            hVar.f7946z = this.A;
            if ((i10 & 2048) == 2048) {
                i11 |= 256;
            }
            hVar.A = this.B;
            hVar.f7938o = i11;
            return hVar;
        }

        public b o(h hVar) {
            d dVar;
            s sVar;
            p pVar;
            p pVar2;
            if (hVar == h.D) {
                return this;
            }
            int i10 = hVar.f7938o;
            if ((i10 & 1) == 1) {
                int i11 = hVar.p;
                this.p |= 1;
                this.f7947q = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = hVar.f7939q;
                this.p = 2 | this.p;
                this.f7948r = i12;
            }
            if ((i10 & 4) == 4) {
                int i13 = hVar.f7940r;
                this.p = 4 | this.p;
                this.f7949s = i13;
            }
            if (hVar.t()) {
                p pVar3 = hVar.f7941s;
                if ((this.p & 8) != 8 || (pVar2 = this.f7950t) == p.F) {
                    this.f7950t = pVar3;
                } else {
                    this.f7950t = androidx.fragment.app.m.b(pVar2, pVar3);
                }
                this.p |= 8;
            }
            if ((hVar.f7938o & 16) == 16) {
                int i14 = hVar.f7942t;
                this.p = 16 | this.p;
                this.u = i14;
            }
            if (!hVar.u.isEmpty()) {
                if (this.f7951v.isEmpty()) {
                    this.f7951v = hVar.u;
                    this.p &= -33;
                } else {
                    if ((this.p & 32) != 32) {
                        this.f7951v = new ArrayList(this.f7951v);
                        this.p |= 32;
                    }
                    this.f7951v.addAll(hVar.u);
                }
            }
            if (hVar.r()) {
                p pVar4 = hVar.f7943v;
                if ((this.p & 64) != 64 || (pVar = this.w) == p.F) {
                    this.w = pVar4;
                } else {
                    this.w = androidx.fragment.app.m.b(pVar, pVar4);
                }
                this.p |= 64;
            }
            if (hVar.s()) {
                int i15 = hVar.w;
                this.p |= 128;
                this.f7952x = i15;
            }
            if (!hVar.f7944x.isEmpty()) {
                if (this.f7953y.isEmpty()) {
                    this.f7953y = hVar.f7944x;
                    this.p &= -257;
                } else {
                    if ((this.p & 256) != 256) {
                        this.f7953y = new ArrayList(this.f7953y);
                        this.p |= 256;
                    }
                    this.f7953y.addAll(hVar.f7944x);
                }
            }
            if ((hVar.f7938o & 128) == 128) {
                s sVar2 = hVar.f7945y;
                if ((this.p & 512) != 512 || (sVar = this.f7954z) == s.f8076s) {
                    this.f7954z = sVar2;
                } else {
                    s.b bVarJ = s.j(sVar);
                    bVarJ.n(sVar2);
                    this.f7954z = bVarJ.l();
                }
                this.p |= 512;
            }
            if (!hVar.f7946z.isEmpty()) {
                if (this.A.isEmpty()) {
                    this.A = hVar.f7946z;
                    this.p &= -1025;
                } else {
                    if ((this.p & 1024) != 1024) {
                        this.A = new ArrayList(this.A);
                        this.p |= 1024;
                    }
                    this.A.addAll(hVar.f7946z);
                }
            }
            if ((hVar.f7938o & 256) == 256) {
                d dVar2 = hVar.A;
                if ((this.p & 2048) != 2048 || (dVar = this.B) == d.f7898q) {
                    this.B = dVar2;
                } else {
                    d.b bVar = new d.b();
                    bVar.n(dVar);
                    bVar.n(dVar2);
                    this.B = bVar.l();
                }
                this.p |= 2048;
            }
            l(hVar);
            this.m = this.m.c(hVar.f7937n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.h.b q(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.h> r1 = jc.h.E     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.h$a r1 = (jc.h.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.h r3 = (jc.h) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                if (r3 == 0) goto L10
                r2.o(r3)
            L10:
                return r2
            L11:
                r3 = move-exception
                goto L15
            L13:
                r3 = move-exception
                goto L1c
            L15:
                qc.p r4 = r3.m     // Catch: java.lang.Throwable -> L13
                jc.h r4 = (jc.h) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.h.b.q(qc.d, qc.f):jc.h$b");
        }
    }

    static {
        h hVar = new h();
        D = hVar;
        hVar.u();
    }

    public h() {
        this.B = (byte) -1;
        this.C = -1;
        this.f7937n = qc.c.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
    public h(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.B = (byte) -1;
        this.C = -1;
        u();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            ?? P = 256;
            if (z10) {
                if (((i10 == true ? 1 : 0) & 32) == 32) {
                    this.u = Collections.unmodifiableList(this.u);
                }
                if (((i10 == true ? 1 : 0) & 256) == 256) {
                    this.f7944x = Collections.unmodifiableList(this.f7944x);
                }
                if (((i10 == true ? 1 : 0) & 1024) == 1024) {
                    this.f7946z = Collections.unmodifiableList(this.f7946z);
                }
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.f7937n = bVarT.i();
                    throw th;
                }
                this.f7937n = bVarT.i();
                this.m.i();
                return;
            }
            try {
                try {
                    int iO = dVar.o();
                    p.c cVarX = null;
                    d.b bVar = null;
                    s.b bVarJ = null;
                    p.c cVarX2 = null;
                    switch (iO) {
                        case 0:
                            z10 = true;
                            break;
                        case 8:
                            this.f7938o |= 2;
                            this.f7939q = dVar.l();
                            break;
                        case 16:
                            this.f7938o |= 4;
                            this.f7940r = dVar.l();
                            break;
                        case 26:
                            if ((this.f7938o & 8) == 8) {
                                p pVar = this.f7941s;
                                Objects.requireNonNull(pVar);
                                cVarX = p.x(pVar);
                            }
                            p pVar2 = (p) dVar.h(p.G, fVar);
                            this.f7941s = pVar2;
                            if (cVarX != null) {
                                cVarX.j(pVar2);
                                this.f7941s = cVarX.n();
                            }
                            this.f7938o |= 8;
                            break;
                        case 34:
                            int i11 = (i10 == true ? 1 : 0) & 32;
                            i10 = i10;
                            if (i11 != 32) {
                                this.u = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 32;
                            }
                            this.u.add((r) dVar.h(r.f8062z, fVar));
                            break;
                        case 42:
                            if ((this.f7938o & 32) == 32) {
                                p pVar3 = this.f7943v;
                                Objects.requireNonNull(pVar3);
                                cVarX2 = p.x(pVar3);
                            }
                            p pVar4 = (p) dVar.h(p.G, fVar);
                            this.f7943v = pVar4;
                            if (cVarX2 != null) {
                                cVarX2.j(pVar4);
                                this.f7943v = cVarX2.n();
                            }
                            this.f7938o |= 32;
                            break;
                        case 50:
                            int i12 = (i10 == true ? 1 : 0) & 256;
                            i10 = i10;
                            if (i12 != 256) {
                                this.f7944x = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 256;
                            }
                            this.f7944x.add((t) dVar.h(t.f8085y, fVar));
                            break;
                        case 56:
                            this.f7938o |= 16;
                            this.f7942t = dVar.l();
                            break;
                        case 64:
                            this.f7938o |= 64;
                            this.w = dVar.l();
                            break;
                        case 72:
                            this.f7938o |= 1;
                            this.p = dVar.l();
                            break;
                        case 242:
                            if ((this.f7938o & 128) == 128) {
                                s sVar = this.f7945y;
                                Objects.requireNonNull(sVar);
                                bVarJ = s.j(sVar);
                            }
                            s sVar2 = (s) dVar.h(s.f8077t, fVar);
                            this.f7945y = sVar2;
                            if (bVarJ != null) {
                                bVarJ.n(sVar2);
                                this.f7945y = bVarJ.l();
                            }
                            this.f7938o |= 128;
                            break;
                        case 248:
                            int i13 = (i10 == true ? 1 : 0) & 1024;
                            i10 = i10;
                            if (i13 != 1024) {
                                this.f7946z = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 1024;
                            }
                            this.f7946z.add(Integer.valueOf(dVar.l()));
                            break;
                        case 250:
                            int iD = dVar.d(dVar.l());
                            int i14 = (i10 == true ? 1 : 0) & 1024;
                            i10 = i10;
                            if (i14 != 1024) {
                                i10 = i10;
                                if (dVar.b() > 0) {
                                    this.f7946z = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 1024;
                                }
                            }
                            while (dVar.b() > 0) {
                                this.f7946z.add(Integer.valueOf(dVar.l()));
                            }
                            dVar.f10388i = iD;
                            dVar.p();
                            break;
                        case 258:
                            if ((this.f7938o & 256) == 256) {
                                d dVar2 = this.A;
                                Objects.requireNonNull(dVar2);
                                bVar = new d.b();
                                bVar.n(dVar2);
                            }
                            d dVar3 = (d) dVar.h(d.f7899r, fVar);
                            this.A = dVar3;
                            if (bVar != null) {
                                bVar.n(dVar3);
                                this.A = bVar.l();
                            }
                            this.f7938o |= 256;
                            break;
                        default:
                            P = p(dVar, eVarK, fVar, iO);
                            if (P == 0) {
                                z10 = true;
                            }
                            break;
                    }
                } catch (Throwable th2) {
                    if (((i10 == true ? 1 : 0) & 32) == 32) {
                        this.u = Collections.unmodifiableList(this.u);
                    }
                    if (((i10 == true ? 1 : 0) & 256) == P) {
                        this.f7944x = Collections.unmodifiableList(this.f7944x);
                    }
                    if (((i10 == true ? 1 : 0) & 1024) == 1024) {
                        this.f7946z = Collections.unmodifiableList(this.f7946z);
                    }
                    try {
                        eVarK.j();
                    } catch (IOException unused2) {
                    } catch (Throwable th3) {
                        this.f7937n = bVarT.i();
                        throw th3;
                    }
                    this.f7937n = bVarT.i();
                    this.m.i();
                    throw th2;
                }
            } catch (qc.j e10) {
                e10.m = this;
                throw e10;
            } catch (IOException e11) {
                qc.j jVar = new qc.j(e11.getMessage());
                jVar.m = this;
                throw jVar;
            }
        }
    }

    public h(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.B = (byte) -1;
        this.C = -1;
        this.f7937n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.C;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f7938o & 2) == 2 ? qc.e.c(1, this.f7939q) + 0 : 0;
        if ((this.f7938o & 4) == 4) {
            iC += qc.e.c(2, this.f7940r);
        }
        if ((this.f7938o & 8) == 8) {
            iC += qc.e.e(3, this.f7941s);
        }
        for (int i11 = 0; i11 < this.u.size(); i11++) {
            iC += qc.e.e(4, this.u.get(i11));
        }
        if ((this.f7938o & 32) == 32) {
            iC += qc.e.e(5, this.f7943v);
        }
        for (int i12 = 0; i12 < this.f7944x.size(); i12++) {
            iC += qc.e.e(6, this.f7944x.get(i12));
        }
        if ((this.f7938o & 16) == 16) {
            iC += qc.e.c(7, this.f7942t);
        }
        if ((this.f7938o & 64) == 64) {
            iC += qc.e.c(8, this.w);
        }
        if ((this.f7938o & 1) == 1) {
            iC += qc.e.c(9, this.p);
        }
        if ((this.f7938o & 128) == 128) {
            iC += qc.e.e(30, this.f7945y);
        }
        int iD = 0;
        for (int i13 = 0; i13 < this.f7946z.size(); i13++) {
            iD += qc.e.d(this.f7946z.get(i13).intValue());
        }
        int size = (this.f7946z.size() * 2) + iC + iD;
        if ((this.f7938o & 256) == 256) {
            size += qc.e.e(32, this.A);
        }
        int size2 = this.f7937n.size() + k() + size;
        this.C = size2;
        return size2;
    }

    @Override // qc.q
    public qc.p c() {
        return D;
    }

    @Override // qc.p
    public p.a d() {
        b bVar = new b();
        bVar.o(this);
        return bVar;
    }

    @Override // qc.p
    public void e(qc.e eVar) throws IOException {
        a();
        h.d<MessageType>.a aVarO = o();
        if ((this.f7938o & 2) == 2) {
            eVar.p(1, this.f7939q);
        }
        if ((this.f7938o & 4) == 4) {
            eVar.p(2, this.f7940r);
        }
        if ((this.f7938o & 8) == 8) {
            eVar.r(3, this.f7941s);
        }
        for (int i10 = 0; i10 < this.u.size(); i10++) {
            eVar.r(4, this.u.get(i10));
        }
        if ((this.f7938o & 32) == 32) {
            eVar.r(5, this.f7943v);
        }
        for (int i11 = 0; i11 < this.f7944x.size(); i11++) {
            eVar.r(6, this.f7944x.get(i11));
        }
        if ((this.f7938o & 16) == 16) {
            eVar.p(7, this.f7942t);
        }
        if ((this.f7938o & 64) == 64) {
            eVar.p(8, this.w);
        }
        if ((this.f7938o & 1) == 1) {
            eVar.p(9, this.p);
        }
        if ((this.f7938o & 128) == 128) {
            eVar.r(30, this.f7945y);
        }
        for (int i12 = 0; i12 < this.f7946z.size(); i12++) {
            eVar.p(31, this.f7946z.get(i12).intValue());
        }
        if ((this.f7938o & 256) == 256) {
            eVar.r(32, this.A);
        }
        aVarO.a(19000, eVar);
        eVar.u(this.f7937n);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.B;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!((this.f7938o & 4) == 4)) {
            this.B = (byte) 0;
            return false;
        }
        if (t() && !this.f7941s.g()) {
            this.B = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.u.size(); i10++) {
            if (!this.u.get(i10).g()) {
                this.B = (byte) 0;
                return false;
            }
        }
        if (r() && !this.f7943v.g()) {
            this.B = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.f7944x.size(); i11++) {
            if (!this.f7944x.get(i11).g()) {
                this.B = (byte) 0;
                return false;
            }
        }
        if (((this.f7938o & 128) == 128) && !this.f7945y.g()) {
            this.B = (byte) 0;
            return false;
        }
        if (((this.f7938o & 256) == 256) && !this.A.g()) {
            this.B = (byte) 0;
            return false;
        }
        if (j()) {
            this.B = (byte) 1;
            return true;
        }
        this.B = (byte) 0;
        return false;
    }

    public boolean r() {
        return (this.f7938o & 32) == 32;
    }

    public boolean s() {
        return (this.f7938o & 64) == 64;
    }

    public boolean t() {
        return (this.f7938o & 8) == 8;
    }

    public final void u() {
        this.p = 6;
        this.f7939q = 6;
        this.f7940r = 0;
        p pVar = p.F;
        this.f7941s = pVar;
        this.f7942t = 0;
        this.u = Collections.emptyList();
        this.f7943v = pVar;
        this.w = 0;
        this.f7944x = Collections.emptyList();
        this.f7945y = s.f8076s;
        this.f7946z = Collections.emptyList();
        this.A = d.f7898q;
    }
}
