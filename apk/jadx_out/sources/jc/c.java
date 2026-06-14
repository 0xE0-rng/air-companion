package jc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import qc.a;
import qc.c;
import qc.h;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h.d<c> {
    public static final c u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static qc.r<c> f7888v = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f7889n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7890o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<t> f7891q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List<Integer> f7892r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte f7893s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7894t;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<c> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new c(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.c<c, b> {
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7895q = 6;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List<t> f7896r = Collections.emptyList();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List<Integer> f7897s = Collections.emptyList();

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            c cVarN = n();
            if (cVarN.g()) {
                return cVarN;
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
            o((c) hVar);
            return this;
        }

        public c n() {
            c cVar = new c(this, null);
            int i10 = this.p;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            cVar.p = this.f7895q;
            if ((i10 & 2) == 2) {
                this.f7896r = Collections.unmodifiableList(this.f7896r);
                this.p &= -3;
            }
            cVar.f7891q = this.f7896r;
            if ((this.p & 4) == 4) {
                this.f7897s = Collections.unmodifiableList(this.f7897s);
                this.p &= -5;
            }
            cVar.f7892r = this.f7897s;
            cVar.f7890o = i11;
            return cVar;
        }

        public b o(c cVar) {
            if (cVar == c.u) {
                return this;
            }
            if ((cVar.f7890o & 1) == 1) {
                int i10 = cVar.p;
                this.p = 1 | this.p;
                this.f7895q = i10;
            }
            if (!cVar.f7891q.isEmpty()) {
                if (this.f7896r.isEmpty()) {
                    this.f7896r = cVar.f7891q;
                    this.p &= -3;
                } else {
                    if ((this.p & 2) != 2) {
                        this.f7896r = new ArrayList(this.f7896r);
                        this.p |= 2;
                    }
                    this.f7896r.addAll(cVar.f7891q);
                }
            }
            if (!cVar.f7892r.isEmpty()) {
                if (this.f7897s.isEmpty()) {
                    this.f7897s = cVar.f7892r;
                    this.p &= -5;
                } else {
                    if ((this.p & 4) != 4) {
                        this.f7897s = new ArrayList(this.f7897s);
                        this.p |= 4;
                    }
                    this.f7897s.addAll(cVar.f7892r);
                }
            }
            l(cVar);
            this.m = this.m.c(cVar.f7889n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.c.b q(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.c> r1 = jc.c.f7888v     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.c$a r1 = (jc.c.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.c r3 = (jc.c) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
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
                jc.c r4 = (jc.c) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.c.b.q(qc.d, qc.f):jc.c$b");
        }
    }

    static {
        c cVar = new c();
        u = cVar;
        cVar.p = 6;
        cVar.f7891q = Collections.emptyList();
        cVar.f7892r = Collections.emptyList();
    }

    public c() {
        this.f7893s = (byte) -1;
        this.f7894t = -1;
        this.f7889n = qc.c.m;
    }

    public c(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f7893s = (byte) -1;
        this.f7894t = -1;
        this.p = 6;
        this.f7891q = Collections.emptyList();
        this.f7892r = Collections.emptyList();
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
                            this.f7890o |= 1;
                            this.p = dVar.l();
                        } else if (iO == 18) {
                            if ((i10 & 2) != 2) {
                                this.f7891q = new ArrayList();
                                i10 |= 2;
                            }
                            this.f7891q.add((t) dVar.h(t.f8085y, fVar));
                        } else if (iO == 248) {
                            if ((i10 & 4) != 4) {
                                this.f7892r = new ArrayList();
                                i10 |= 4;
                            }
                            this.f7892r.add(Integer.valueOf(dVar.l()));
                        } else if (iO == 250) {
                            int iD = dVar.d(dVar.l());
                            if ((i10 & 4) != 4 && dVar.b() > 0) {
                                this.f7892r = new ArrayList();
                                i10 |= 4;
                            }
                            while (dVar.b() > 0) {
                                this.f7892r.add(Integer.valueOf(dVar.l()));
                            }
                            dVar.f10388i = iD;
                            dVar.p();
                        } else if (!p(dVar, eVarK, fVar, iO)) {
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if ((i10 & 2) == 2) {
                        this.f7891q = Collections.unmodifiableList(this.f7891q);
                    }
                    if ((i10 & 4) == 4) {
                        this.f7892r = Collections.unmodifiableList(this.f7892r);
                    }
                    try {
                        eVarK.j();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f7889n = bVarT.i();
                        throw th2;
                    }
                    this.f7889n = bVarT.i();
                    this.m.i();
                    throw th;
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
        if ((i10 & 2) == 2) {
            this.f7891q = Collections.unmodifiableList(this.f7891q);
        }
        if ((i10 & 4) == 4) {
            this.f7892r = Collections.unmodifiableList(this.f7892r);
        }
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f7889n = bVarT.i();
            throw th3;
        }
        this.f7889n = bVarT.i();
        this.m.i();
    }

    public c(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.f7893s = (byte) -1;
        this.f7894t = -1;
        this.f7889n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.f7894t;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f7890o & 1) == 1 ? qc.e.c(1, this.p) + 0 : 0;
        for (int i11 = 0; i11 < this.f7891q.size(); i11++) {
            iC += qc.e.e(2, this.f7891q.get(i11));
        }
        int iD = 0;
        for (int i12 = 0; i12 < this.f7892r.size(); i12++) {
            iD += qc.e.d(this.f7892r.get(i12).intValue());
        }
        int size = this.f7889n.size() + k() + (this.f7892r.size() * 2) + iC + iD;
        this.f7894t = size;
        return size;
    }

    @Override // qc.q
    public qc.p c() {
        return u;
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
        if ((this.f7890o & 1) == 1) {
            eVar.p(1, this.p);
        }
        for (int i10 = 0; i10 < this.f7891q.size(); i10++) {
            eVar.r(2, this.f7891q.get(i10));
        }
        for (int i11 = 0; i11 < this.f7892r.size(); i11++) {
            eVar.p(31, this.f7892r.get(i11).intValue());
        }
        aVarO.a(19000, eVar);
        eVar.u(this.f7889n);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f7893s;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f7891q.size(); i10++) {
            if (!this.f7891q.get(i10).g()) {
                this.f7893s = (byte) 0;
                return false;
            }
        }
        if (j()) {
            this.f7893s = (byte) 1;
            return true;
        }
        this.f7893s = (byte) 0;
        return false;
    }
}
