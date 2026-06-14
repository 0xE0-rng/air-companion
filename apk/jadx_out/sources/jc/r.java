package jc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import qc.a;
import qc.c;
import qc.h;
import qc.i;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class r extends h.d<r> {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final r f8061y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static qc.r<r> f8062z = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f8063n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8064o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8065q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8066r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f8067s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List<p> f8068t;
    public List<Integer> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8069v;
    public byte w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8070x;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<r> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new r(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.c<r, b> {
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f8071q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f8072r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f8073s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public c f8074t = c.INV;
        public List<p> u = Collections.emptyList();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List<Integer> f8075v = Collections.emptyList();

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            r rVarN = n();
            if (rVarN.g()) {
                return rVarN;
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
            o((r) hVar);
            return this;
        }

        public r n() {
            r rVar = new r(this, null);
            int i10 = this.p;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            rVar.p = this.f8071q;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            rVar.f8065q = this.f8072r;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            rVar.f8066r = this.f8073s;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            rVar.f8067s = this.f8074t;
            if ((i10 & 16) == 16) {
                this.u = Collections.unmodifiableList(this.u);
                this.p &= -17;
            }
            rVar.f8068t = this.u;
            if ((this.p & 32) == 32) {
                this.f8075v = Collections.unmodifiableList(this.f8075v);
                this.p &= -33;
            }
            rVar.u = this.f8075v;
            rVar.f8064o = i11;
            return rVar;
        }

        public b o(r rVar) {
            if (rVar == r.f8061y) {
                return this;
            }
            int i10 = rVar.f8064o;
            if ((i10 & 1) == 1) {
                int i11 = rVar.p;
                this.p |= 1;
                this.f8071q = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = rVar.f8065q;
                this.p = 2 | this.p;
                this.f8072r = i12;
            }
            if ((i10 & 4) == 4) {
                boolean z10 = rVar.f8066r;
                this.p = 4 | this.p;
                this.f8073s = z10;
            }
            if ((i10 & 8) == 8) {
                c cVar = rVar.f8067s;
                Objects.requireNonNull(cVar);
                this.p = 8 | this.p;
                this.f8074t = cVar;
            }
            if (!rVar.f8068t.isEmpty()) {
                if (this.u.isEmpty()) {
                    this.u = rVar.f8068t;
                    this.p &= -17;
                } else {
                    if ((this.p & 16) != 16) {
                        this.u = new ArrayList(this.u);
                        this.p |= 16;
                    }
                    this.u.addAll(rVar.f8068t);
                }
            }
            if (!rVar.u.isEmpty()) {
                if (this.f8075v.isEmpty()) {
                    this.f8075v = rVar.u;
                    this.p &= -33;
                } else {
                    if ((this.p & 32) != 32) {
                        this.f8075v = new ArrayList(this.f8075v);
                        this.p |= 32;
                    }
                    this.f8075v.addAll(rVar.u);
                }
            }
            l(rVar);
            this.m = this.m.c(rVar.f8063n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.r.b q(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.r> r1 = jc.r.f8062z     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.r$a r1 = (jc.r.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.r r3 = (jc.r) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
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
                jc.r r4 = (jc.r) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.r.b.q(qc.d, qc.f):jc.r$b");
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public enum c implements i.a {
        IN(0, 0),
        OUT(1, 1),
        INV(2, 2);

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
            if (i10 == 0) {
                return IN;
            }
            if (i10 == 1) {
                return OUT;
            }
            if (i10 != 2) {
                return null;
            }
            return INV;
        }

        @Override // qc.i.a
        public final int getNumber() {
            return this.value;
        }
    }

    static {
        r rVar = new r();
        f8061y = rVar;
        rVar.r();
    }

    public r() {
        this.f8069v = -1;
        this.w = (byte) -1;
        this.f8070x = -1;
        this.f8063n = qc.c.m;
    }

    public r(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f8069v = -1;
        this.w = (byte) -1;
        this.f8070x = -1;
        r();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iO = dVar.o();
                    if (iO != 0) {
                        if (iO == 8) {
                            this.f8064o |= 1;
                            this.p = dVar.l();
                        } else if (iO == 16) {
                            this.f8064o |= 2;
                            this.f8065q = dVar.l();
                        } else if (iO == 24) {
                            this.f8064o |= 4;
                            this.f8066r = dVar.e();
                        } else if (iO == 32) {
                            int iL = dVar.l();
                            c cVarValueOf = c.valueOf(iL);
                            if (cVarValueOf == null) {
                                eVarK.y(iO);
                                eVarK.y(iL);
                            } else {
                                this.f8064o |= 8;
                                this.f8067s = cVarValueOf;
                            }
                        } else if (iO == 42) {
                            if ((i10 & 16) != 16) {
                                this.f8068t = new ArrayList();
                                i10 |= 16;
                            }
                            this.f8068t.add((p) dVar.h(p.G, fVar));
                        } else if (iO == 48) {
                            if ((i10 & 32) != 32) {
                                this.u = new ArrayList();
                                i10 |= 32;
                            }
                            this.u.add(Integer.valueOf(dVar.l()));
                        } else if (iO == 50) {
                            int iD = dVar.d(dVar.l());
                            if ((i10 & 32) != 32 && dVar.b() > 0) {
                                this.u = new ArrayList();
                                i10 |= 32;
                            }
                            while (dVar.b() > 0) {
                                this.u.add(Integer.valueOf(dVar.l()));
                            }
                            dVar.f10388i = iD;
                            dVar.p();
                        } else if (!p(dVar, eVarK, fVar, iO)) {
                        }
                    }
                    z10 = true;
                } catch (qc.j e10) {
                    e10.m = this;
                    throw e10;
                } catch (IOException e11) {
                    qc.j jVar = new qc.j(e11.getMessage());
                    jVar.m = this;
                    throw jVar;
                }
            } catch (Throwable th) {
                if ((i10 & 16) == 16) {
                    this.f8068t = Collections.unmodifiableList(this.f8068t);
                }
                if ((i10 & 32) == 32) {
                    this.u = Collections.unmodifiableList(this.u);
                }
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f8063n = bVarT.i();
                    throw th2;
                }
                this.f8063n = bVarT.i();
                this.m.i();
                throw th;
            }
        }
        if ((i10 & 16) == 16) {
            this.f8068t = Collections.unmodifiableList(this.f8068t);
        }
        if ((i10 & 32) == 32) {
            this.u = Collections.unmodifiableList(this.u);
        }
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f8063n = bVarT.i();
            throw th3;
        }
        this.f8063n = bVarT.i();
        this.m.i();
    }

    public r(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.f8069v = -1;
        this.w = (byte) -1;
        this.f8070x = -1;
        this.f8063n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.f8070x;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f8064o & 1) == 1 ? qc.e.c(1, this.p) + 0 : 0;
        if ((this.f8064o & 2) == 2) {
            iC += qc.e.c(2, this.f8065q);
        }
        if ((this.f8064o & 4) == 4) {
            iC += qc.e.i(3) + 1;
        }
        if ((this.f8064o & 8) == 8) {
            iC += qc.e.b(4, this.f8067s.getNumber());
        }
        for (int i11 = 0; i11 < this.f8068t.size(); i11++) {
            iC += qc.e.e(5, this.f8068t.get(i11));
        }
        int iD = 0;
        for (int i12 = 0; i12 < this.u.size(); i12++) {
            iD += qc.e.d(this.u.get(i12).intValue());
        }
        int iD2 = iC + iD;
        if (!this.u.isEmpty()) {
            iD2 = iD2 + 1 + qc.e.d(iD);
        }
        this.f8069v = iD;
        int size = this.f8063n.size() + k() + iD2;
        this.f8070x = size;
        return size;
    }

    @Override // qc.q
    public qc.p c() {
        return f8061y;
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
        if ((this.f8064o & 1) == 1) {
            eVar.p(1, this.p);
        }
        if ((this.f8064o & 2) == 2) {
            eVar.p(2, this.f8065q);
        }
        if ((this.f8064o & 4) == 4) {
            boolean z10 = this.f8066r;
            eVar.y(24);
            eVar.t(z10 ? 1 : 0);
        }
        if ((this.f8064o & 8) == 8) {
            eVar.n(4, this.f8067s.getNumber());
        }
        for (int i10 = 0; i10 < this.f8068t.size(); i10++) {
            eVar.r(5, this.f8068t.get(i10));
        }
        if (this.u.size() > 0) {
            eVar.y(50);
            eVar.y(this.f8069v);
        }
        for (int i11 = 0; i11 < this.u.size(); i11++) {
            eVar.q(this.u.get(i11).intValue());
        }
        aVarO.a(1000, eVar);
        eVar.u(this.f8063n);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.w;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        int i10 = this.f8064o;
        if (!((i10 & 1) == 1)) {
            this.w = (byte) 0;
            return false;
        }
        if (!((i10 & 2) == 2)) {
            this.w = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.f8068t.size(); i11++) {
            if (!this.f8068t.get(i11).g()) {
                this.w = (byte) 0;
                return false;
            }
        }
        if (j()) {
            this.w = (byte) 1;
            return true;
        }
        this.w = (byte) 0;
        return false;
    }

    public final void r() {
        this.p = 0;
        this.f8065q = 0;
        this.f8066r = false;
        this.f8067s = c.INV;
        this.f8068t = Collections.emptyList();
        this.u = Collections.emptyList();
    }
}
