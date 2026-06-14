package jc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import jc.p;
import qc.a;
import qc.c;
import qc.h;
import qc.i;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends qc.h implements qc.q {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g f7922x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static qc.r<g> f7923y = new a();
    public final qc.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7924n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7925o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f7926q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p f7927r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7928s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List<g> f7929t;
    public List<g> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f7930v;
    public int w;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<g> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new g(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.b<g, b> implements qc.q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f7931n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f7932o;
        public int p;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f7935s;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public c f7933q = c.TRUE;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public p f7934r = p.F;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public List<g> f7936t = Collections.emptyList();
        public List<g> u = Collections.emptyList();

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            g gVarL = l();
            if (gVarL.g()) {
                return gVarL;
            }
            throw new qc.v();
        }

        @Override // qc.h.b
        public Object clone() {
            b bVar = new b();
            bVar.n(l());
            return bVar;
        }

        @Override // qc.a.AbstractC0214a
        /* JADX INFO: renamed from: h */
        public /* bridge */ /* synthetic */ a.AbstractC0214a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.h.b
        /* JADX INFO: renamed from: i */
        public h.b clone() {
            b bVar = new b();
            bVar.n(l());
            return bVar;
        }

        @Override // qc.h.b
        public /* bridge */ /* synthetic */ h.b j(qc.h hVar) {
            n((g) hVar);
            return this;
        }

        public g l() {
            g gVar = new g(this, null);
            int i10 = this.f7931n;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            gVar.f7925o = this.f7932o;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            gVar.p = this.p;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            gVar.f7926q = this.f7933q;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            gVar.f7927r = this.f7934r;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            gVar.f7928s = this.f7935s;
            if ((i10 & 32) == 32) {
                this.f7936t = Collections.unmodifiableList(this.f7936t);
                this.f7931n &= -33;
            }
            gVar.f7929t = this.f7936t;
            if ((this.f7931n & 64) == 64) {
                this.u = Collections.unmodifiableList(this.u);
                this.f7931n &= -65;
            }
            gVar.u = this.u;
            gVar.f7924n = i11;
            return gVar;
        }

        public b n(g gVar) {
            p pVar;
            if (gVar == g.f7922x) {
                return this;
            }
            int i10 = gVar.f7924n;
            if ((i10 & 1) == 1) {
                int i11 = gVar.f7925o;
                this.f7931n |= 1;
                this.f7932o = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = gVar.p;
                this.f7931n = 2 | this.f7931n;
                this.p = i12;
            }
            if ((i10 & 4) == 4) {
                c cVar = gVar.f7926q;
                Objects.requireNonNull(cVar);
                this.f7931n = 4 | this.f7931n;
                this.f7933q = cVar;
            }
            if ((gVar.f7924n & 8) == 8) {
                p pVar2 = gVar.f7927r;
                if ((this.f7931n & 8) != 8 || (pVar = this.f7934r) == p.F) {
                    this.f7934r = pVar2;
                } else {
                    this.f7934r = androidx.fragment.app.m.b(pVar, pVar2);
                }
                this.f7931n |= 8;
            }
            if ((gVar.f7924n & 16) == 16) {
                int i13 = gVar.f7928s;
                this.f7931n = 16 | this.f7931n;
                this.f7935s = i13;
            }
            if (!gVar.f7929t.isEmpty()) {
                if (this.f7936t.isEmpty()) {
                    this.f7936t = gVar.f7929t;
                    this.f7931n &= -33;
                } else {
                    if ((this.f7931n & 32) != 32) {
                        this.f7936t = new ArrayList(this.f7936t);
                        this.f7931n |= 32;
                    }
                    this.f7936t.addAll(gVar.f7929t);
                }
            }
            if (!gVar.u.isEmpty()) {
                if (this.u.isEmpty()) {
                    this.u = gVar.u;
                    this.f7931n &= -65;
                } else {
                    if ((this.f7931n & 64) != 64) {
                        this.u = new ArrayList(this.u);
                        this.f7931n |= 64;
                    }
                    this.u.addAll(gVar.u);
                }
            }
            this.m = this.m.c(gVar.m);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b o(qc.d dVar, qc.f fVar) throws Throwable {
            g gVar = null;
            try {
                try {
                    g gVar2 = (g) ((a) g.f7923y).a(dVar, fVar);
                    if (gVar2 != null) {
                        n(gVar2);
                    }
                    return this;
                } catch (qc.j e10) {
                    g gVar3 = (g) e10.m;
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        gVar = gVar3;
                        if (gVar != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (gVar != null) {
                    n(gVar);
                }
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public enum c implements i.a {
        TRUE(0, 0),
        FALSE(1, 1),
        NULL(2, 2);

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
                return TRUE;
            }
            if (i10 == 1) {
                return FALSE;
            }
            if (i10 != 2) {
                return null;
            }
            return NULL;
        }

        @Override // qc.i.a
        public final int getNumber() {
            return this.value;
        }
    }

    static {
        g gVar = new g();
        f7922x = gVar;
        gVar.j();
    }

    public g() {
        this.f7930v = (byte) -1;
        this.w = -1;
        this.m = qc.c.m;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public g(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f7930v = (byte) -1;
        this.w = -1;
        j();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    try {
                        int iO = dVar.o();
                        if (iO != 0) {
                            if (iO == 8) {
                                this.f7924n |= 1;
                                this.f7925o = dVar.l();
                            } else if (iO == 16) {
                                this.f7924n |= 2;
                                this.p = dVar.l();
                            } else if (iO == 24) {
                                int iL = dVar.l();
                                c cVarValueOf = c.valueOf(iL);
                                if (cVarValueOf == null) {
                                    eVarK.y(iO);
                                    eVarK.y(iL);
                                } else {
                                    this.f7924n |= 4;
                                    this.f7926q = cVarValueOf;
                                }
                            } else if (iO == 34) {
                                p.c cVarX = null;
                                if ((this.f7924n & 8) == 8) {
                                    p pVar = this.f7927r;
                                    Objects.requireNonNull(pVar);
                                    cVarX = p.x(pVar);
                                }
                                p pVar2 = (p) dVar.h(p.G, fVar);
                                this.f7927r = pVar2;
                                if (cVarX != null) {
                                    cVarX.j(pVar2);
                                    this.f7927r = cVarX.n();
                                }
                                this.f7924n |= 8;
                            } else if (iO == 40) {
                                this.f7924n |= 16;
                                this.f7928s = dVar.l();
                            } else if (iO == 50) {
                                if ((i10 & 32) != 32) {
                                    this.f7929t = new ArrayList();
                                    i10 |= 32;
                                }
                                this.f7929t.add((g) dVar.h(f7923y, fVar));
                            } else if (iO == 58) {
                                if ((i10 & 64) != 64) {
                                    this.u = new ArrayList();
                                    i10 |= 64;
                                }
                                this.u.add((g) dVar.h(f7923y, fVar));
                            } else if (!dVar.r(iO, eVarK)) {
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
                if ((i10 & 32) == 32) {
                    this.f7929t = Collections.unmodifiableList(this.f7929t);
                }
                if ((i10 & 64) == 64) {
                    this.u = Collections.unmodifiableList(this.u);
                }
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.m = bVarT.i();
                    throw th2;
                }
                this.m = bVarT.i();
                throw th;
            }
        }
        if ((i10 & 32) == 32) {
            this.f7929t = Collections.unmodifiableList(this.f7929t);
        }
        if ((i10 & 64) == 64) {
            this.u = Collections.unmodifiableList(this.u);
        }
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.m = bVarT.i();
            throw th3;
        }
        this.m = bVarT.i();
    }

    public g(h.b bVar, androidx.appcompat.widget.m mVar) {
        super(bVar);
        this.f7930v = (byte) -1;
        this.w = -1;
        this.m = bVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.w;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f7924n & 1) == 1 ? qc.e.c(1, this.f7925o) + 0 : 0;
        if ((this.f7924n & 2) == 2) {
            iC += qc.e.c(2, this.p);
        }
        if ((this.f7924n & 4) == 4) {
            iC += qc.e.b(3, this.f7926q.getNumber());
        }
        if ((this.f7924n & 8) == 8) {
            iC += qc.e.e(4, this.f7927r);
        }
        if ((this.f7924n & 16) == 16) {
            iC += qc.e.c(5, this.f7928s);
        }
        for (int i11 = 0; i11 < this.f7929t.size(); i11++) {
            iC += qc.e.e(6, this.f7929t.get(i11));
        }
        for (int i12 = 0; i12 < this.u.size(); i12++) {
            iC += qc.e.e(7, this.u.get(i12));
        }
        int size = this.m.size() + iC;
        this.w = size;
        return size;
    }

    @Override // qc.p
    public p.a d() {
        b bVar = new b();
        bVar.n(this);
        return bVar;
    }

    @Override // qc.p
    public void e(qc.e eVar) throws IOException {
        a();
        if ((this.f7924n & 1) == 1) {
            eVar.p(1, this.f7925o);
        }
        if ((this.f7924n & 2) == 2) {
            eVar.p(2, this.p);
        }
        if ((this.f7924n & 4) == 4) {
            eVar.n(3, this.f7926q.getNumber());
        }
        if ((this.f7924n & 8) == 8) {
            eVar.r(4, this.f7927r);
        }
        if ((this.f7924n & 16) == 16) {
            eVar.p(5, this.f7928s);
        }
        for (int i10 = 0; i10 < this.f7929t.size(); i10++) {
            eVar.r(6, this.f7929t.get(i10));
        }
        for (int i11 = 0; i11 < this.u.size(); i11++) {
            eVar.r(7, this.u.get(i11));
        }
        eVar.u(this.m);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f7930v;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (((this.f7924n & 8) == 8) && !this.f7927r.g()) {
            this.f7930v = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.f7929t.size(); i10++) {
            if (!this.f7929t.get(i10).g()) {
                this.f7930v = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.u.size(); i11++) {
            if (!this.u.get(i11).g()) {
                this.f7930v = (byte) 0;
                return false;
            }
        }
        this.f7930v = (byte) 1;
        return true;
    }

    public final void j() {
        this.f7925o = 0;
        this.p = 0;
        this.f7926q = c.TRUE;
        this.f7927r = p.F;
        this.f7928s = 0;
        this.f7929t = Collections.emptyList();
        this.u = Collections.emptyList();
    }
}
