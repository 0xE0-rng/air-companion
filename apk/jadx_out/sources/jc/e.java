package jc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import jc.g;
import qc.a;
import qc.c;
import qc.h;
import qc.i;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends qc.h implements qc.q {
    public static final e u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static qc.r<e> f7904v = new a();
    public final qc.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7905n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f7906o;
    public List<g> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g f7907q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f7908r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte f7909s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7910t;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<e> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new e(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.b<e, b> implements qc.q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f7911n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public c f7912o = c.RETURNS_CONSTANT;
        public List<g> p = Collections.emptyList();

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public g f7913q = g.f7922x;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public d f7914r = d.AT_MOST_ONCE;

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            e eVarL = l();
            if (eVarL.g()) {
                return eVarL;
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
            n((e) hVar);
            return this;
        }

        public e l() {
            e eVar = new e(this, null);
            int i10 = this.f7911n;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            eVar.f7906o = this.f7912o;
            if ((i10 & 2) == 2) {
                this.p = Collections.unmodifiableList(this.p);
                this.f7911n &= -3;
            }
            eVar.p = this.p;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            eVar.f7907q = this.f7913q;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            eVar.f7908r = this.f7914r;
            eVar.f7905n = i11;
            return eVar;
        }

        public b n(e eVar) {
            g gVar;
            if (eVar == e.u) {
                return this;
            }
            if ((eVar.f7905n & 1) == 1) {
                c cVar = eVar.f7906o;
                Objects.requireNonNull(cVar);
                this.f7911n |= 1;
                this.f7912o = cVar;
            }
            if (!eVar.p.isEmpty()) {
                if (this.p.isEmpty()) {
                    this.p = eVar.p;
                    this.f7911n &= -3;
                } else {
                    if ((this.f7911n & 2) != 2) {
                        this.p = new ArrayList(this.p);
                        this.f7911n |= 2;
                    }
                    this.p.addAll(eVar.p);
                }
            }
            if ((eVar.f7905n & 2) == 2) {
                g gVar2 = eVar.f7907q;
                if ((this.f7911n & 4) != 4 || (gVar = this.f7913q) == g.f7922x) {
                    this.f7913q = gVar2;
                } else {
                    g.b bVar = new g.b();
                    bVar.n(gVar);
                    bVar.n(gVar2);
                    this.f7913q = bVar.l();
                }
                this.f7911n |= 4;
            }
            if ((eVar.f7905n & 4) == 4) {
                d dVar = eVar.f7908r;
                Objects.requireNonNull(dVar);
                this.f7911n |= 8;
                this.f7914r = dVar;
            }
            this.m = this.m.c(eVar.m);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.e.b o(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.e> r1 = jc.e.f7904v     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.e$a r1 = (jc.e.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.e r3 = (jc.e) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                if (r3 == 0) goto L10
                r2.n(r3)
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
                jc.e r4 = (jc.e) r4     // Catch: java.lang.Throwable -> L13
                throw r3     // Catch: java.lang.Throwable -> L1a
            L1a:
                r3 = move-exception
                r0 = r4
            L1c:
                if (r0 == 0) goto L21
                r2.n(r0)
            L21:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: jc.e.b.o(qc.d, qc.f):jc.e$b");
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public enum c implements i.a {
        RETURNS_CONSTANT(0, 0),
        CALLS(1, 1),
        RETURNS_NOT_NULL(2, 2);

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
                return RETURNS_CONSTANT;
            }
            if (i10 == 1) {
                return CALLS;
            }
            if (i10 != 2) {
                return null;
            }
            return RETURNS_NOT_NULL;
        }

        @Override // qc.i.a
        public final int getNumber() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public enum d implements i.a {
        AT_MOST_ONCE(0, 0),
        EXACTLY_ONCE(1, 1),
        AT_LEAST_ONCE(2, 2);

        private static i.b<d> internalValueMap = new a();
        private final int value;

        /* JADX INFO: compiled from: ProtoBuf.java */
        public static class a implements i.b<d> {
            @Override // qc.i.b
            public i.a a(int i10) {
                return d.valueOf(i10);
            }
        }

        d(int i10, int i11) {
            this.value = i11;
        }

        public static d valueOf(int i10) {
            if (i10 == 0) {
                return AT_MOST_ONCE;
            }
            if (i10 == 1) {
                return EXACTLY_ONCE;
            }
            if (i10 != 2) {
                return null;
            }
            return AT_LEAST_ONCE;
        }

        @Override // qc.i.a
        public final int getNumber() {
            return this.value;
        }
    }

    static {
        e eVar = new e();
        u = eVar;
        eVar.f7906o = c.RETURNS_CONSTANT;
        eVar.p = Collections.emptyList();
        eVar.f7907q = g.f7922x;
        eVar.f7908r = d.AT_MOST_ONCE;
    }

    public e() {
        this.f7909s = (byte) -1;
        this.f7910t = -1;
        this.m = qc.c.m;
    }

    public e(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f7909s = (byte) -1;
        this.f7910t = -1;
        this.f7906o = c.RETURNS_CONSTANT;
        this.p = Collections.emptyList();
        this.f7907q = g.f7922x;
        this.f7908r = d.AT_MOST_ONCE;
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
                            int iL = dVar.l();
                            c cVarValueOf = c.valueOf(iL);
                            if (cVarValueOf == null) {
                                eVarK.y(iO);
                                eVarK.y(iL);
                            } else {
                                this.f7905n |= 1;
                                this.f7906o = cVarValueOf;
                            }
                        } else if (iO == 18) {
                            if ((i10 & 2) != 2) {
                                this.p = new ArrayList();
                                i10 |= 2;
                            }
                            this.p.add((g) dVar.h(g.f7923y, fVar));
                        } else if (iO == 26) {
                            g.b bVar = null;
                            if ((this.f7905n & 2) == 2) {
                                g gVar = this.f7907q;
                                Objects.requireNonNull(gVar);
                                g.b bVar2 = new g.b();
                                bVar2.n(gVar);
                                bVar = bVar2;
                            }
                            g gVar2 = (g) dVar.h(g.f7923y, fVar);
                            this.f7907q = gVar2;
                            if (bVar != null) {
                                bVar.n(gVar2);
                                this.f7907q = bVar.l();
                            }
                            this.f7905n |= 2;
                        } else if (iO == 32) {
                            int iL2 = dVar.l();
                            d dVarValueOf = d.valueOf(iL2);
                            if (dVarValueOf == null) {
                                eVarK.y(iO);
                                eVarK.y(iL2);
                            } else {
                                this.f7905n |= 4;
                                this.f7908r = dVarValueOf;
                            }
                        } else if (!dVar.r(iO, eVarK)) {
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
                if ((i10 & 2) == 2) {
                    this.p = Collections.unmodifiableList(this.p);
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
        if ((i10 & 2) == 2) {
            this.p = Collections.unmodifiableList(this.p);
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

    public e(h.b bVar, androidx.appcompat.widget.m mVar) {
        super(bVar);
        this.f7909s = (byte) -1;
        this.f7910t = -1;
        this.m = bVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.f7910t;
        if (i10 != -1) {
            return i10;
        }
        int iB = (this.f7905n & 1) == 1 ? qc.e.b(1, this.f7906o.getNumber()) + 0 : 0;
        for (int i11 = 0; i11 < this.p.size(); i11++) {
            iB += qc.e.e(2, this.p.get(i11));
        }
        if ((this.f7905n & 2) == 2) {
            iB += qc.e.e(3, this.f7907q);
        }
        if ((this.f7905n & 4) == 4) {
            iB += qc.e.b(4, this.f7908r.getNumber());
        }
        int size = this.m.size() + iB;
        this.f7910t = size;
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
        if ((this.f7905n & 1) == 1) {
            eVar.n(1, this.f7906o.getNumber());
        }
        for (int i10 = 0; i10 < this.p.size(); i10++) {
            eVar.r(2, this.p.get(i10));
        }
        if ((this.f7905n & 2) == 2) {
            eVar.r(3, this.f7907q);
        }
        if ((this.f7905n & 4) == 4) {
            eVar.n(4, this.f7908r.getNumber());
        }
        eVar.u(this.m);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f7909s;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.p.size(); i10++) {
            if (!this.p.get(i10).g()) {
                this.f7909s = (byte) 0;
                return false;
            }
        }
        if (!((this.f7905n & 2) == 2) || this.f7907q.g()) {
            this.f7909s = (byte) 1;
            return true;
        }
        this.f7909s = (byte) 0;
        return false;
    }
}
