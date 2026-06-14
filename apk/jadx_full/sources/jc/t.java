package jc;

import java.io.IOException;
import java.util.Objects;
import jc.p;
import qc.a;
import qc.c;
import qc.h;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class t extends h.d<t> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final t f8084x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static qc.r<t> f8085y = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f8086n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8087o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8088q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p f8089r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8090s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p f8091t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f8092v;
    public int w;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<t> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new t(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.c<t, b> {
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f8093q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f8094r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public p f8095s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f8096t;
        public p u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f8097v;

        public b() {
            p pVar = p.F;
            this.f8095s = pVar;
            this.u = pVar;
        }

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            t tVarN = n();
            if (tVarN.g()) {
                return tVarN;
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
            o((t) hVar);
            return this;
        }

        public t n() {
            t tVar = new t(this, null);
            int i10 = this.p;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            tVar.p = this.f8093q;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            tVar.f8088q = this.f8094r;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            tVar.f8089r = this.f8095s;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            tVar.f8090s = this.f8096t;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            tVar.f8091t = this.u;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            tVar.u = this.f8097v;
            tVar.f8087o = i11;
            return tVar;
        }

        public b o(t tVar) {
            p pVar;
            p pVar2;
            if (tVar == t.f8084x) {
                return this;
            }
            int i10 = tVar.f8087o;
            if ((i10 & 1) == 1) {
                int i11 = tVar.p;
                this.p |= 1;
                this.f8093q = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = tVar.f8088q;
                this.p = 2 | this.p;
                this.f8094r = i12;
            }
            if (tVar.r()) {
                p pVar3 = tVar.f8089r;
                if ((this.p & 4) != 4 || (pVar2 = this.f8095s) == p.F) {
                    this.f8095s = pVar3;
                } else {
                    this.f8095s = androidx.fragment.app.m.b(pVar2, pVar3);
                }
                this.p |= 4;
            }
            if ((tVar.f8087o & 8) == 8) {
                int i13 = tVar.f8090s;
                this.p = 8 | this.p;
                this.f8096t = i13;
            }
            if (tVar.s()) {
                p pVar4 = tVar.f8091t;
                if ((this.p & 16) != 16 || (pVar = this.u) == p.F) {
                    this.u = pVar4;
                } else {
                    this.u = androidx.fragment.app.m.b(pVar, pVar4);
                }
                this.p |= 16;
            }
            if ((tVar.f8087o & 32) == 32) {
                int i14 = tVar.u;
                this.p = 32 | this.p;
                this.f8097v = i14;
            }
            l(tVar);
            this.m = this.m.c(tVar.f8086n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b q(qc.d dVar, qc.f fVar) throws Throwable {
            t tVar = null;
            try {
                try {
                    t tVar2 = (t) ((a) t.f8085y).a(dVar, fVar);
                    if (tVar2 != null) {
                        o(tVar2);
                    }
                    return this;
                } catch (qc.j e10) {
                    t tVar3 = (t) e10.m;
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        tVar = tVar3;
                        if (tVar != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (tVar != null) {
                    o(tVar);
                }
                throw th;
            }
        }
    }

    static {
        t tVar = new t();
        f8084x = tVar;
        tVar.p = 0;
        tVar.f8088q = 0;
        p pVar = p.F;
        tVar.f8089r = pVar;
        tVar.f8090s = 0;
        tVar.f8091t = pVar;
        tVar.u = 0;
    }

    public t() {
        this.f8092v = (byte) -1;
        this.w = -1;
        this.f8086n = qc.c.m;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public t(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f8092v = (byte) -1;
        this.w = -1;
        boolean z10 = false;
        this.p = 0;
        this.f8088q = 0;
        p pVar = p.F;
        this.f8089r = pVar;
        this.f8090s = 0;
        this.f8091t = pVar;
        this.u = 0;
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        while (!z10) {
            try {
                try {
                    try {
                        int iO = dVar.o();
                        if (iO != 0) {
                            if (iO == 8) {
                                this.f8087o |= 1;
                                this.p = dVar.l();
                            } else if (iO != 16) {
                                p.c cVarX = null;
                                if (iO == 26) {
                                    if ((this.f8087o & 4) == 4) {
                                        p pVar2 = this.f8089r;
                                        Objects.requireNonNull(pVar2);
                                        cVarX = p.x(pVar2);
                                    }
                                    p pVar3 = (p) dVar.h(p.G, fVar);
                                    this.f8089r = pVar3;
                                    if (cVarX != null) {
                                        cVarX.j(pVar3);
                                        this.f8089r = cVarX.n();
                                    }
                                    this.f8087o |= 4;
                                } else if (iO == 34) {
                                    if ((this.f8087o & 16) == 16) {
                                        p pVar4 = this.f8091t;
                                        Objects.requireNonNull(pVar4);
                                        cVarX = p.x(pVar4);
                                    }
                                    p pVar5 = (p) dVar.h(p.G, fVar);
                                    this.f8091t = pVar5;
                                    if (cVarX != null) {
                                        cVarX.j(pVar5);
                                        this.f8091t = cVarX.n();
                                    }
                                    this.f8087o |= 16;
                                } else if (iO == 40) {
                                    this.f8087o |= 8;
                                    this.f8090s = dVar.l();
                                } else if (iO == 48) {
                                    this.f8087o |= 32;
                                    this.u = dVar.l();
                                } else if (!p(dVar, eVarK, fVar, iO)) {
                                }
                            } else {
                                this.f8087o |= 2;
                                this.f8088q = dVar.l();
                            }
                        }
                        z10 = true;
                    } catch (IOException e10) {
                        qc.j jVar = new qc.j(e10.getMessage());
                        jVar.m = this;
                        throw jVar;
                    }
                } catch (qc.j e11) {
                    e11.m = this;
                    throw e11;
                }
            } catch (Throwable th) {
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f8086n = bVarT.i();
                    throw th2;
                }
                this.f8086n = bVarT.i();
                this.m.i();
                throw th;
            }
        }
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f8086n = bVarT.i();
            throw th3;
        }
        this.f8086n = bVarT.i();
        this.m.i();
    }

    public t(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.f8092v = (byte) -1;
        this.w = -1;
        this.f8086n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.w;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f8087o & 1) == 1 ? 0 + qc.e.c(1, this.p) : 0;
        if ((this.f8087o & 2) == 2) {
            iC += qc.e.c(2, this.f8088q);
        }
        if ((this.f8087o & 4) == 4) {
            iC += qc.e.e(3, this.f8089r);
        }
        if ((this.f8087o & 16) == 16) {
            iC += qc.e.e(4, this.f8091t);
        }
        if ((this.f8087o & 8) == 8) {
            iC += qc.e.c(5, this.f8090s);
        }
        if ((this.f8087o & 32) == 32) {
            iC += qc.e.c(6, this.u);
        }
        int size = this.f8086n.size() + k() + iC;
        this.w = size;
        return size;
    }

    @Override // qc.q
    public qc.p c() {
        return f8084x;
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
        if ((this.f8087o & 1) == 1) {
            eVar.p(1, this.p);
        }
        if ((this.f8087o & 2) == 2) {
            eVar.p(2, this.f8088q);
        }
        if ((this.f8087o & 4) == 4) {
            eVar.r(3, this.f8089r);
        }
        if ((this.f8087o & 16) == 16) {
            eVar.r(4, this.f8091t);
        }
        if ((this.f8087o & 8) == 8) {
            eVar.p(5, this.f8090s);
        }
        if ((this.f8087o & 32) == 32) {
            eVar.p(6, this.u);
        }
        aVarO.a(200, eVar);
        eVar.u(this.f8086n);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f8092v;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!((this.f8087o & 2) == 2)) {
            this.f8092v = (byte) 0;
            return false;
        }
        if (r() && !this.f8089r.g()) {
            this.f8092v = (byte) 0;
            return false;
        }
        if (s() && !this.f8091t.g()) {
            this.f8092v = (byte) 0;
            return false;
        }
        if (j()) {
            this.f8092v = (byte) 1;
            return true;
        }
        this.f8092v = (byte) 0;
        return false;
    }

    public boolean r() {
        return (this.f8087o & 4) == 4;
    }

    public boolean s() {
        return (this.f8087o & 16) == 16;
    }
}
