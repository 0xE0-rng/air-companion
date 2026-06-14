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
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class q extends h.d<q> {
    public static final q A;
    public static qc.r<q> B = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f8044n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8045o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8046q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List<r> f8047r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p f8048s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8049t;
    public p u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8050v;
    public List<jc.a> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List<Integer> f8051x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public byte f8052y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8053z;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<q> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new q(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.c<q, b> {
        public int p;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f8055r;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public p f8057t;
        public int u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public p f8058v;
        public int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public List<jc.a> f8059x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public List<Integer> f8060y;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f8054q = 6;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List<r> f8056s = Collections.emptyList();

        public b() {
            p pVar = p.F;
            this.f8057t = pVar;
            this.f8058v = pVar;
            this.f8059x = Collections.emptyList();
            this.f8060y = Collections.emptyList();
        }

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            q qVarN = n();
            if (qVarN.g()) {
                return qVarN;
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
            o((q) hVar);
            return this;
        }

        public q n() {
            q qVar = new q(this, null);
            int i10 = this.p;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            qVar.p = this.f8054q;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            qVar.f8046q = this.f8055r;
            if ((i10 & 4) == 4) {
                this.f8056s = Collections.unmodifiableList(this.f8056s);
                this.p &= -5;
            }
            qVar.f8047r = this.f8056s;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            qVar.f8048s = this.f8057t;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            qVar.f8049t = this.u;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            qVar.u = this.f8058v;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            qVar.f8050v = this.w;
            if ((this.p & 128) == 128) {
                this.f8059x = Collections.unmodifiableList(this.f8059x);
                this.p &= -129;
            }
            qVar.w = this.f8059x;
            if ((this.p & 256) == 256) {
                this.f8060y = Collections.unmodifiableList(this.f8060y);
                this.p &= -257;
            }
            qVar.f8051x = this.f8060y;
            qVar.f8045o = i11;
            return qVar;
        }

        public b o(q qVar) {
            p pVar;
            p pVar2;
            if (qVar == q.A) {
                return this;
            }
            int i10 = qVar.f8045o;
            if ((i10 & 1) == 1) {
                int i11 = qVar.p;
                this.p |= 1;
                this.f8054q = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = qVar.f8046q;
                this.p = 2 | this.p;
                this.f8055r = i12;
            }
            if (!qVar.f8047r.isEmpty()) {
                if (this.f8056s.isEmpty()) {
                    this.f8056s = qVar.f8047r;
                    this.p &= -5;
                } else {
                    if ((this.p & 4) != 4) {
                        this.f8056s = new ArrayList(this.f8056s);
                        this.p |= 4;
                    }
                    this.f8056s.addAll(qVar.f8047r);
                }
            }
            if (qVar.s()) {
                p pVar3 = qVar.f8048s;
                if ((this.p & 8) != 8 || (pVar2 = this.f8057t) == p.F) {
                    this.f8057t = pVar3;
                } else {
                    this.f8057t = androidx.fragment.app.m.b(pVar2, pVar3);
                }
                this.p |= 8;
            }
            if ((qVar.f8045o & 8) == 8) {
                int i13 = qVar.f8049t;
                this.p |= 16;
                this.u = i13;
            }
            if (qVar.r()) {
                p pVar4 = qVar.u;
                if ((this.p & 32) != 32 || (pVar = this.f8058v) == p.F) {
                    this.f8058v = pVar4;
                } else {
                    this.f8058v = androidx.fragment.app.m.b(pVar, pVar4);
                }
                this.p |= 32;
            }
            if ((qVar.f8045o & 32) == 32) {
                int i14 = qVar.f8050v;
                this.p |= 64;
                this.w = i14;
            }
            if (!qVar.w.isEmpty()) {
                if (this.f8059x.isEmpty()) {
                    this.f8059x = qVar.w;
                    this.p &= -129;
                } else {
                    if ((this.p & 128) != 128) {
                        this.f8059x = new ArrayList(this.f8059x);
                        this.p |= 128;
                    }
                    this.f8059x.addAll(qVar.w);
                }
            }
            if (!qVar.f8051x.isEmpty()) {
                if (this.f8060y.isEmpty()) {
                    this.f8060y = qVar.f8051x;
                    this.p &= -257;
                } else {
                    if ((this.p & 256) != 256) {
                        this.f8060y = new ArrayList(this.f8060y);
                        this.p |= 256;
                    }
                    this.f8060y.addAll(qVar.f8051x);
                }
            }
            l(qVar);
            this.m = this.m.c(qVar.f8044n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b q(qc.d dVar, qc.f fVar) throws Throwable {
            q qVar = null;
            try {
                try {
                    q qVar2 = (q) ((a) q.B).a(dVar, fVar);
                    if (qVar2 != null) {
                        o(qVar2);
                    }
                    return this;
                } catch (qc.j e10) {
                    q qVar3 = (q) e10.m;
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        qVar = qVar3;
                        if (qVar != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (qVar != null) {
                    o(qVar);
                }
                throw th;
            }
        }
    }

    static {
        q qVar = new q();
        A = qVar;
        qVar.t();
    }

    public q() {
        this.f8052y = (byte) -1;
        this.f8053z = -1;
        this.f8044n = qc.c.m;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:93:0x001d */
    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
    public q(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f8052y = (byte) -1;
        this.f8053z = -1;
        t();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            ?? P = 128;
            if (z10) {
                if ((i10 & 4) == 4) {
                    this.f8047r = Collections.unmodifiableList(this.f8047r);
                }
                if ((i10 & 128) == 128) {
                    this.w = Collections.unmodifiableList(this.w);
                }
                if ((i10 & 256) == 256) {
                    this.f8051x = Collections.unmodifiableList(this.f8051x);
                }
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.f8044n = bVarT.i();
                    throw th;
                }
                this.f8044n = bVarT.i();
                this.m.i();
                return;
            }
            try {
                try {
                    int iO = dVar.o();
                    p.c cVarX = null;
                    switch (iO) {
                        case 0:
                            z10 = true;
                            break;
                        case 8:
                            this.f8045o |= 1;
                            this.p = dVar.l();
                            break;
                        case 16:
                            this.f8045o |= 2;
                            this.f8046q = dVar.l();
                            break;
                        case 26:
                            if ((i10 & 4) != 4) {
                                this.f8047r = new ArrayList();
                                i10 |= 4;
                            }
                            this.f8047r.add((r) dVar.h(r.f8062z, fVar));
                            break;
                        case 34:
                            if ((this.f8045o & 4) == 4) {
                                p pVar = this.f8048s;
                                Objects.requireNonNull(pVar);
                                cVarX = p.x(pVar);
                            }
                            p pVar2 = (p) dVar.h(p.G, fVar);
                            this.f8048s = pVar2;
                            if (cVarX != null) {
                                cVarX.j(pVar2);
                                this.f8048s = cVarX.n();
                            }
                            this.f8045o |= 4;
                            break;
                        case 40:
                            this.f8045o |= 8;
                            this.f8049t = dVar.l();
                            break;
                        case 50:
                            if ((this.f8045o & 16) == 16) {
                                p pVar3 = this.u;
                                Objects.requireNonNull(pVar3);
                                cVarX = p.x(pVar3);
                            }
                            p pVar4 = (p) dVar.h(p.G, fVar);
                            this.u = pVar4;
                            if (cVarX != null) {
                                cVarX.j(pVar4);
                                this.u = cVarX.n();
                            }
                            this.f8045o |= 16;
                            break;
                        case 56:
                            this.f8045o |= 32;
                            this.f8050v = dVar.l();
                            break;
                        case 66:
                            if ((i10 & 128) != 128) {
                                this.w = new ArrayList();
                                i10 |= 128;
                            }
                            this.w.add((jc.a) dVar.h(jc.a.f7836t, fVar));
                            break;
                        case 248:
                            if ((i10 & 256) != 256) {
                                this.f8051x = new ArrayList();
                                i10 |= 256;
                            }
                            this.f8051x.add(Integer.valueOf(dVar.l()));
                            break;
                        case 250:
                            int iD = dVar.d(dVar.l());
                            if ((i10 & 256) != 256 && dVar.b() > 0) {
                                this.f8051x = new ArrayList();
                                i10 |= 256;
                            }
                            while (dVar.b() > 0) {
                                this.f8051x.add(Integer.valueOf(dVar.l()));
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
                } catch (qc.j e10) {
                    e10.m = this;
                    throw e10;
                } catch (IOException e11) {
                    qc.j jVar = new qc.j(e11.getMessage());
                    jVar.m = this;
                    throw jVar;
                }
            } catch (Throwable th2) {
                if ((i10 & 4) == 4) {
                    this.f8047r = Collections.unmodifiableList(this.f8047r);
                }
                if ((i10 & 128) == P) {
                    this.w = Collections.unmodifiableList(this.w);
                }
                if ((i10 & 256) == 256) {
                    this.f8051x = Collections.unmodifiableList(this.f8051x);
                }
                try {
                    eVarK.j();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.f8044n = bVarT.i();
                    throw th3;
                }
                this.f8044n = bVarT.i();
                this.m.i();
                throw th2;
            }
        }
    }

    public q(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.f8052y = (byte) -1;
        this.f8053z = -1;
        this.f8044n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.f8053z;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f8045o & 1) == 1 ? qc.e.c(1, this.p) + 0 : 0;
        if ((this.f8045o & 2) == 2) {
            iC += qc.e.c(2, this.f8046q);
        }
        for (int i11 = 0; i11 < this.f8047r.size(); i11++) {
            iC += qc.e.e(3, this.f8047r.get(i11));
        }
        if ((this.f8045o & 4) == 4) {
            iC += qc.e.e(4, this.f8048s);
        }
        if ((this.f8045o & 8) == 8) {
            iC += qc.e.c(5, this.f8049t);
        }
        if ((this.f8045o & 16) == 16) {
            iC += qc.e.e(6, this.u);
        }
        if ((this.f8045o & 32) == 32) {
            iC += qc.e.c(7, this.f8050v);
        }
        for (int i12 = 0; i12 < this.w.size(); i12++) {
            iC += qc.e.e(8, this.w.get(i12));
        }
        int iD = 0;
        for (int i13 = 0; i13 < this.f8051x.size(); i13++) {
            iD += qc.e.d(this.f8051x.get(i13).intValue());
        }
        int size = this.f8044n.size() + k() + (this.f8051x.size() * 2) + iC + iD;
        this.f8053z = size;
        return size;
    }

    @Override // qc.q
    public qc.p c() {
        return A;
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
        if ((this.f8045o & 1) == 1) {
            eVar.p(1, this.p);
        }
        if ((this.f8045o & 2) == 2) {
            eVar.p(2, this.f8046q);
        }
        for (int i10 = 0; i10 < this.f8047r.size(); i10++) {
            eVar.r(3, this.f8047r.get(i10));
        }
        if ((this.f8045o & 4) == 4) {
            eVar.r(4, this.f8048s);
        }
        if ((this.f8045o & 8) == 8) {
            eVar.p(5, this.f8049t);
        }
        if ((this.f8045o & 16) == 16) {
            eVar.r(6, this.u);
        }
        if ((this.f8045o & 32) == 32) {
            eVar.p(7, this.f8050v);
        }
        for (int i11 = 0; i11 < this.w.size(); i11++) {
            eVar.r(8, this.w.get(i11));
        }
        for (int i12 = 0; i12 < this.f8051x.size(); i12++) {
            eVar.p(31, this.f8051x.get(i12).intValue());
        }
        aVarO.a(200, eVar);
        eVar.u(this.f8044n);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f8052y;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!((this.f8045o & 2) == 2)) {
            this.f8052y = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.f8047r.size(); i10++) {
            if (!this.f8047r.get(i10).g()) {
                this.f8052y = (byte) 0;
                return false;
            }
        }
        if (s() && !this.f8048s.g()) {
            this.f8052y = (byte) 0;
            return false;
        }
        if (r() && !this.u.g()) {
            this.f8052y = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.w.size(); i11++) {
            if (!this.w.get(i11).g()) {
                this.f8052y = (byte) 0;
                return false;
            }
        }
        if (j()) {
            this.f8052y = (byte) 1;
            return true;
        }
        this.f8052y = (byte) 0;
        return false;
    }

    public boolean r() {
        return (this.f8045o & 16) == 16;
    }

    public boolean s() {
        return (this.f8045o & 4) == 4;
    }

    public final void t() {
        this.p = 6;
        this.f8046q = 0;
        this.f8047r = Collections.emptyList();
        p pVar = p.F;
        this.f8048s = pVar;
        this.f8049t = 0;
        this.u = pVar;
        this.f8050v = 0;
        this.w = Collections.emptyList();
        this.f8051x = Collections.emptyList();
    }
}
