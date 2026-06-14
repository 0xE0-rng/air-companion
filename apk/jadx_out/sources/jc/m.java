package jc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import jc.p;
import jc.t;
import qc.a;
import qc.c;
import qc.h;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class m extends h.d<m> {
    public static final m D;
    public static qc.r<m> E = new a();
    public List<Integer> A;
    public byte B;
    public int C;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f7978n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7979o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7980q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7981r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p f7982s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7983t;
    public List<r> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f7984v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t f7985x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7986y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7987z;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<m> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new m(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.c<m, b> {
        public int A;
        public List<Integer> B;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7988q = 518;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f7989r = 2054;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f7990s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public p f7991t;
        public int u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List<r> f7992v;
        public p w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f7993x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public t f7994y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f7995z;

        public b() {
            p pVar = p.F;
            this.f7991t = pVar;
            this.f7992v = Collections.emptyList();
            this.w = pVar;
            this.f7994y = t.f8084x;
            this.B = Collections.emptyList();
        }

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            m mVarN = n();
            if (mVarN.g()) {
                return mVarN;
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
            o((m) hVar);
            return this;
        }

        public m n() {
            m mVar = new m(this, null);
            int i10 = this.p;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            mVar.p = this.f7988q;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            mVar.f7980q = this.f7989r;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            mVar.f7981r = this.f7990s;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            mVar.f7982s = this.f7991t;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            mVar.f7983t = this.u;
            if ((i10 & 32) == 32) {
                this.f7992v = Collections.unmodifiableList(this.f7992v);
                this.p &= -33;
            }
            mVar.u = this.f7992v;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            mVar.f7984v = this.w;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            mVar.w = this.f7993x;
            if ((i10 & 256) == 256) {
                i11 |= 128;
            }
            mVar.f7985x = this.f7994y;
            if ((i10 & 512) == 512) {
                i11 |= 256;
            }
            mVar.f7986y = this.f7995z;
            if ((i10 & 1024) == 1024) {
                i11 |= 512;
            }
            mVar.f7987z = this.A;
            if ((this.p & 2048) == 2048) {
                this.B = Collections.unmodifiableList(this.B);
                this.p &= -2049;
            }
            mVar.A = this.B;
            mVar.f7979o = i11;
            return mVar;
        }

        public b o(m mVar) {
            t tVar;
            p pVar;
            p pVar2;
            if (mVar == m.D) {
                return this;
            }
            int i10 = mVar.f7979o;
            if ((i10 & 1) == 1) {
                int i11 = mVar.p;
                this.p |= 1;
                this.f7988q = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = mVar.f7980q;
                this.p = 2 | this.p;
                this.f7989r = i12;
            }
            if ((i10 & 4) == 4) {
                int i13 = mVar.f7981r;
                this.p = 4 | this.p;
                this.f7990s = i13;
            }
            if (mVar.t()) {
                p pVar3 = mVar.f7982s;
                if ((this.p & 8) != 8 || (pVar2 = this.f7991t) == p.F) {
                    this.f7991t = pVar3;
                } else {
                    this.f7991t = androidx.fragment.app.m.b(pVar2, pVar3);
                }
                this.p |= 8;
            }
            if ((mVar.f7979o & 16) == 16) {
                int i14 = mVar.f7983t;
                this.p = 16 | this.p;
                this.u = i14;
            }
            if (!mVar.u.isEmpty()) {
                if (this.f7992v.isEmpty()) {
                    this.f7992v = mVar.u;
                    this.p &= -33;
                } else {
                    if ((this.p & 32) != 32) {
                        this.f7992v = new ArrayList(this.f7992v);
                        this.p |= 32;
                    }
                    this.f7992v.addAll(mVar.u);
                }
            }
            if (mVar.r()) {
                p pVar4 = mVar.f7984v;
                if ((this.p & 64) != 64 || (pVar = this.w) == p.F) {
                    this.w = pVar4;
                } else {
                    this.w = androidx.fragment.app.m.b(pVar, pVar4);
                }
                this.p |= 64;
            }
            if (mVar.s()) {
                int i15 = mVar.w;
                this.p |= 128;
                this.f7993x = i15;
            }
            if ((mVar.f7979o & 128) == 128) {
                t tVar2 = mVar.f7985x;
                if ((this.p & 256) != 256 || (tVar = this.f7994y) == t.f8084x) {
                    this.f7994y = tVar2;
                } else {
                    t.b bVar = new t.b();
                    bVar.o(tVar);
                    bVar.o(tVar2);
                    this.f7994y = bVar.n();
                }
                this.p |= 256;
            }
            int i16 = mVar.f7979o;
            if ((i16 & 256) == 256) {
                int i17 = mVar.f7986y;
                this.p |= 512;
                this.f7995z = i17;
            }
            if ((i16 & 512) == 512) {
                int i18 = mVar.f7987z;
                this.p |= 1024;
                this.A = i18;
            }
            if (!mVar.A.isEmpty()) {
                if (this.B.isEmpty()) {
                    this.B = mVar.A;
                    this.p &= -2049;
                } else {
                    if ((this.p & 2048) != 2048) {
                        this.B = new ArrayList(this.B);
                        this.p |= 2048;
                    }
                    this.B.addAll(mVar.A);
                }
            }
            l(mVar);
            this.m = this.m.c(mVar.f7978n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.m.b q(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.m> r1 = jc.m.E     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.m$a r1 = (jc.m.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.m r3 = (jc.m) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
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
                jc.m r4 = (jc.m) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.m.b.q(qc.d, qc.f):jc.m$b");
        }
    }

    static {
        m mVar = new m();
        D = mVar;
        mVar.u();
    }

    public m() {
        this.B = (byte) -1;
        this.C = -1;
        this.f7978n = qc.c.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
    public m(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.B = (byte) -1;
        this.C = -1;
        u();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            ?? P = 32;
            if (z10) {
                if (((i10 == true ? 1 : 0) & 32) == 32) {
                    this.u = Collections.unmodifiableList(this.u);
                }
                if (((i10 == true ? 1 : 0) & 2048) == 2048) {
                    this.A = Collections.unmodifiableList(this.A);
                }
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.f7978n = bVarT.i();
                    throw th;
                }
                this.f7978n = bVarT.i();
                this.m.i();
                return;
            }
            try {
                try {
                    int iO = dVar.o();
                    p.c cVarX = null;
                    t.b bVar = null;
                    p.c cVarX2 = null;
                    switch (iO) {
                        case 0:
                            z10 = true;
                            break;
                        case 8:
                            this.f7979o |= 2;
                            this.f7980q = dVar.l();
                            break;
                        case 16:
                            this.f7979o |= 4;
                            this.f7981r = dVar.l();
                            break;
                        case 26:
                            if ((this.f7979o & 8) == 8) {
                                p pVar = this.f7982s;
                                Objects.requireNonNull(pVar);
                                cVarX = p.x(pVar);
                            }
                            p pVar2 = (p) dVar.h(p.G, fVar);
                            this.f7982s = pVar2;
                            if (cVarX != null) {
                                cVarX.j(pVar2);
                                this.f7982s = cVarX.n();
                            }
                            this.f7979o |= 8;
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
                            if ((this.f7979o & 32) == 32) {
                                p pVar3 = this.f7984v;
                                Objects.requireNonNull(pVar3);
                                cVarX2 = p.x(pVar3);
                            }
                            p pVar4 = (p) dVar.h(p.G, fVar);
                            this.f7984v = pVar4;
                            if (cVarX2 != null) {
                                cVarX2.j(pVar4);
                                this.f7984v = cVarX2.n();
                            }
                            this.f7979o |= 32;
                            break;
                        case 50:
                            if ((this.f7979o & 128) == 128) {
                                t tVar = this.f7985x;
                                Objects.requireNonNull(tVar);
                                bVar = new t.b();
                                bVar.o(tVar);
                            }
                            t tVar2 = (t) dVar.h(t.f8085y, fVar);
                            this.f7985x = tVar2;
                            if (bVar != null) {
                                bVar.o(tVar2);
                                this.f7985x = bVar.n();
                            }
                            this.f7979o |= 128;
                            break;
                        case 56:
                            this.f7979o |= 256;
                            this.f7986y = dVar.l();
                            break;
                        case 64:
                            this.f7979o |= 512;
                            this.f7987z = dVar.l();
                            break;
                        case 72:
                            this.f7979o |= 16;
                            this.f7983t = dVar.l();
                            break;
                        case 80:
                            this.f7979o |= 64;
                            this.w = dVar.l();
                            break;
                        case 88:
                            this.f7979o |= 1;
                            this.p = dVar.l();
                            break;
                        case 248:
                            int i12 = (i10 == true ? 1 : 0) & 2048;
                            i10 = i10;
                            if (i12 != 2048) {
                                this.A = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 2048;
                            }
                            this.A.add(Integer.valueOf(dVar.l()));
                            break;
                        case 250:
                            int iD = dVar.d(dVar.l());
                            int i13 = (i10 == true ? 1 : 0) & 2048;
                            i10 = i10;
                            if (i13 != 2048) {
                                i10 = i10;
                                if (dVar.b() > 0) {
                                    this.A = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 2048;
                                }
                            }
                            while (dVar.b() > 0) {
                                this.A.add(Integer.valueOf(dVar.l()));
                            }
                            dVar.f10388i = iD;
                            dVar.p();
                            break;
                        default:
                            P = p(dVar, eVarK, fVar, iO);
                            if (P == 0) {
                                z10 = true;
                            }
                            break;
                    }
                } catch (Throwable th2) {
                    if (((i10 == true ? 1 : 0) & 32) == P) {
                        this.u = Collections.unmodifiableList(this.u);
                    }
                    if (((i10 == true ? 1 : 0) & 2048) == 2048) {
                        this.A = Collections.unmodifiableList(this.A);
                    }
                    try {
                        eVarK.j();
                    } catch (IOException unused2) {
                    } catch (Throwable th3) {
                        this.f7978n = bVarT.i();
                        throw th3;
                    }
                    this.f7978n = bVarT.i();
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

    public m(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.B = (byte) -1;
        this.C = -1;
        this.f7978n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.C;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f7979o & 2) == 2 ? qc.e.c(1, this.f7980q) + 0 : 0;
        if ((this.f7979o & 4) == 4) {
            iC += qc.e.c(2, this.f7981r);
        }
        if ((this.f7979o & 8) == 8) {
            iC += qc.e.e(3, this.f7982s);
        }
        for (int i11 = 0; i11 < this.u.size(); i11++) {
            iC += qc.e.e(4, this.u.get(i11));
        }
        if ((this.f7979o & 32) == 32) {
            iC += qc.e.e(5, this.f7984v);
        }
        if ((this.f7979o & 128) == 128) {
            iC += qc.e.e(6, this.f7985x);
        }
        if ((this.f7979o & 256) == 256) {
            iC += qc.e.c(7, this.f7986y);
        }
        if ((this.f7979o & 512) == 512) {
            iC += qc.e.c(8, this.f7987z);
        }
        if ((this.f7979o & 16) == 16) {
            iC += qc.e.c(9, this.f7983t);
        }
        if ((this.f7979o & 64) == 64) {
            iC += qc.e.c(10, this.w);
        }
        if ((this.f7979o & 1) == 1) {
            iC += qc.e.c(11, this.p);
        }
        int iD = 0;
        for (int i12 = 0; i12 < this.A.size(); i12++) {
            iD += qc.e.d(this.A.get(i12).intValue());
        }
        int size = this.f7978n.size() + k() + (this.A.size() * 2) + iC + iD;
        this.C = size;
        return size;
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
        if ((this.f7979o & 2) == 2) {
            eVar.p(1, this.f7980q);
        }
        if ((this.f7979o & 4) == 4) {
            eVar.p(2, this.f7981r);
        }
        if ((this.f7979o & 8) == 8) {
            eVar.r(3, this.f7982s);
        }
        for (int i10 = 0; i10 < this.u.size(); i10++) {
            eVar.r(4, this.u.get(i10));
        }
        if ((this.f7979o & 32) == 32) {
            eVar.r(5, this.f7984v);
        }
        if ((this.f7979o & 128) == 128) {
            eVar.r(6, this.f7985x);
        }
        if ((this.f7979o & 256) == 256) {
            eVar.p(7, this.f7986y);
        }
        if ((this.f7979o & 512) == 512) {
            eVar.p(8, this.f7987z);
        }
        if ((this.f7979o & 16) == 16) {
            eVar.p(9, this.f7983t);
        }
        if ((this.f7979o & 64) == 64) {
            eVar.p(10, this.w);
        }
        if ((this.f7979o & 1) == 1) {
            eVar.p(11, this.p);
        }
        for (int i11 = 0; i11 < this.A.size(); i11++) {
            eVar.p(31, this.A.get(i11).intValue());
        }
        aVarO.a(19000, eVar);
        eVar.u(this.f7978n);
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
        if (!((this.f7979o & 4) == 4)) {
            this.B = (byte) 0;
            return false;
        }
        if (t() && !this.f7982s.g()) {
            this.B = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.u.size(); i10++) {
            if (!this.u.get(i10).g()) {
                this.B = (byte) 0;
                return false;
            }
        }
        if (r() && !this.f7984v.g()) {
            this.B = (byte) 0;
            return false;
        }
        if (((this.f7979o & 128) == 128) && !this.f7985x.g()) {
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
        return (this.f7979o & 32) == 32;
    }

    public boolean s() {
        return (this.f7979o & 64) == 64;
    }

    public boolean t() {
        return (this.f7979o & 8) == 8;
    }

    public final void u() {
        this.p = 518;
        this.f7980q = 2054;
        this.f7981r = 0;
        p pVar = p.F;
        this.f7982s = pVar;
        this.f7983t = 0;
        this.u = Collections.emptyList();
        this.f7984v = pVar;
        this.w = 0;
        this.f7985x = t.f8084x;
        this.f7986y = 0;
        this.f7987z = 0;
        this.A = Collections.emptyList();
    }
}
