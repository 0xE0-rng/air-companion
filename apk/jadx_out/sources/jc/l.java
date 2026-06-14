package jc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import jc.k;
import jc.n;
import jc.o;
import qc.a;
import qc.c;
import qc.h;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class l extends h.d<l> {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f7967v;
    public static qc.r<l> w = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f7968n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7969o;
    public o p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public n f7970q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f7971r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List<jc.b> f7972s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f7973t;
    public int u;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<l> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new l(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.c<l, b> {
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public o f7974q = o.f8011q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public n f7975r = n.f7996q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public k f7976s = k.w;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public List<jc.b> f7977t = Collections.emptyList();

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            l lVarN = n();
            if (lVarN.g()) {
                return lVarN;
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
            o((l) hVar);
            return this;
        }

        public l n() {
            l lVar = new l(this, null);
            int i10 = this.p;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            lVar.p = this.f7974q;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            lVar.f7970q = this.f7975r;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            lVar.f7971r = this.f7976s;
            if ((i10 & 8) == 8) {
                this.f7977t = Collections.unmodifiableList(this.f7977t);
                this.p &= -9;
            }
            lVar.f7972s = this.f7977t;
            lVar.f7969o = i11;
            return lVar;
        }

        public b o(l lVar) {
            k kVar;
            n nVar;
            o oVar;
            if (lVar == l.f7967v) {
                return this;
            }
            if ((lVar.f7969o & 1) == 1) {
                o oVar2 = lVar.p;
                if ((this.p & 1) != 1 || (oVar = this.f7974q) == o.f8011q) {
                    this.f7974q = oVar2;
                } else {
                    o.b bVar = new o.b();
                    bVar.n(oVar);
                    bVar.n(oVar2);
                    this.f7974q = bVar.l();
                }
                this.p |= 1;
            }
            if ((lVar.f7969o & 2) == 2) {
                n nVar2 = lVar.f7970q;
                if ((this.p & 2) != 2 || (nVar = this.f7975r) == n.f7996q) {
                    this.f7975r = nVar2;
                } else {
                    n.b bVar2 = new n.b();
                    bVar2.n(nVar);
                    bVar2.n(nVar2);
                    this.f7975r = bVar2.l();
                }
                this.p |= 2;
            }
            if ((lVar.f7969o & 4) == 4) {
                k kVar2 = lVar.f7971r;
                if ((this.p & 4) != 4 || (kVar = this.f7976s) == k.w) {
                    this.f7976s = kVar2;
                } else {
                    k.b bVar3 = new k.b();
                    bVar3.o(kVar);
                    bVar3.o(kVar2);
                    this.f7976s = bVar3.n();
                }
                this.p |= 4;
            }
            if (!lVar.f7972s.isEmpty()) {
                if (this.f7977t.isEmpty()) {
                    this.f7977t = lVar.f7972s;
                    this.p &= -9;
                } else {
                    if ((this.p & 8) != 8) {
                        this.f7977t = new ArrayList(this.f7977t);
                        this.p |= 8;
                    }
                    this.f7977t.addAll(lVar.f7972s);
                }
            }
            l(lVar);
            this.m = this.m.c(lVar.f7968n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.l.b q(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.l> r1 = jc.l.w     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.l$a r1 = (jc.l.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.l r3 = (jc.l) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
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
                jc.l r4 = (jc.l) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.l.b.q(qc.d, qc.f):jc.l$b");
        }
    }

    static {
        l lVar = new l();
        f7967v = lVar;
        lVar.p = o.f8011q;
        lVar.f7970q = n.f7996q;
        lVar.f7971r = k.w;
        lVar.f7972s = Collections.emptyList();
    }

    public l() {
        this.f7973t = (byte) -1;
        this.u = -1;
        this.f7968n = qc.c.m;
    }

    public l(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f7973t = (byte) -1;
        this.u = -1;
        this.p = o.f8011q;
        this.f7970q = n.f7996q;
        this.f7971r = k.w;
        this.f7972s = Collections.emptyList();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iO = dVar.o();
                    if (iO != 0) {
                        k.b bVar = null;
                        o.b bVar2 = null;
                        n.b bVar3 = null;
                        if (iO == 10) {
                            if ((this.f7969o & 1) == 1) {
                                o oVar = this.p;
                                Objects.requireNonNull(oVar);
                                bVar2 = new o.b();
                                bVar2.n(oVar);
                            }
                            o oVar2 = (o) dVar.h(o.f8012r, fVar);
                            this.p = oVar2;
                            if (bVar2 != null) {
                                bVar2.n(oVar2);
                                this.p = bVar2.l();
                            }
                            this.f7969o |= 1;
                        } else if (iO == 18) {
                            if ((this.f7969o & 2) == 2) {
                                n nVar = this.f7970q;
                                Objects.requireNonNull(nVar);
                                bVar3 = new n.b();
                                bVar3.n(nVar);
                            }
                            n nVar2 = (n) dVar.h(n.f7997r, fVar);
                            this.f7970q = nVar2;
                            if (bVar3 != null) {
                                bVar3.n(nVar2);
                                this.f7970q = bVar3.l();
                            }
                            this.f7969o |= 2;
                        } else if (iO == 26) {
                            if ((this.f7969o & 4) == 4) {
                                k kVar = this.f7971r;
                                Objects.requireNonNull(kVar);
                                bVar = new k.b();
                                bVar.o(kVar);
                            }
                            k kVar2 = (k) dVar.h(k.f7955x, fVar);
                            this.f7971r = kVar2;
                            if (bVar != null) {
                                bVar.o(kVar2);
                                this.f7971r = bVar.n();
                            }
                            this.f7969o |= 4;
                        } else if (iO == 34) {
                            int i11 = (i10 == true ? 1 : 0) & 8;
                            i10 = i10;
                            if (i11 != 8) {
                                this.f7972s = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 8;
                            }
                            this.f7972s.add((jc.b) dVar.h(jc.b.L, fVar));
                        } else if (!p(dVar, eVarK, fVar, iO)) {
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (((i10 == true ? 1 : 0) & 8) == 8) {
                        this.f7972s = Collections.unmodifiableList(this.f7972s);
                    }
                    try {
                        eVarK.j();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f7968n = bVarT.i();
                        throw th2;
                    }
                    this.f7968n = bVarT.i();
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
        if (((i10 == true ? 1 : 0) & 8) == 8) {
            this.f7972s = Collections.unmodifiableList(this.f7972s);
        }
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f7968n = bVarT.i();
            throw th3;
        }
        this.f7968n = bVarT.i();
        this.m.i();
    }

    public l(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.f7973t = (byte) -1;
        this.u = -1;
        this.f7968n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.u;
        if (i10 != -1) {
            return i10;
        }
        int iE = (this.f7969o & 1) == 1 ? qc.e.e(1, this.p) + 0 : 0;
        if ((this.f7969o & 2) == 2) {
            iE += qc.e.e(2, this.f7970q);
        }
        if ((this.f7969o & 4) == 4) {
            iE += qc.e.e(3, this.f7971r);
        }
        for (int i11 = 0; i11 < this.f7972s.size(); i11++) {
            iE += qc.e.e(4, this.f7972s.get(i11));
        }
        int size = this.f7968n.size() + k() + iE;
        this.u = size;
        return size;
    }

    @Override // qc.q
    public qc.p c() {
        return f7967v;
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
        if ((this.f7969o & 1) == 1) {
            eVar.r(1, this.p);
        }
        if ((this.f7969o & 2) == 2) {
            eVar.r(2, this.f7970q);
        }
        if ((this.f7969o & 4) == 4) {
            eVar.r(3, this.f7971r);
        }
        for (int i10 = 0; i10 < this.f7972s.size(); i10++) {
            eVar.r(4, this.f7972s.get(i10));
        }
        aVarO.a(200, eVar);
        eVar.u(this.f7968n);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f7973t;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (((this.f7969o & 2) == 2) && !this.f7970q.g()) {
            this.f7973t = (byte) 0;
            return false;
        }
        if (((this.f7969o & 4) == 4) && !this.f7971r.g()) {
            this.f7973t = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.f7972s.size(); i10++) {
            if (!this.f7972s.get(i10).g()) {
                this.f7973t = (byte) 0;
                return false;
            }
        }
        if (j()) {
            this.f7973t = (byte) 1;
            return true;
        }
        this.f7973t = (byte) 0;
        return false;
    }
}
