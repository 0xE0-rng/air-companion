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
public final class d extends qc.h implements qc.q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f7898q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static qc.r<d> f7899r = new a();
    public final qc.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<e> f7900n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f7901o;
    public int p;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<d> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new d(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.b<d, b> implements qc.q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f7902n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List<e> f7903o = Collections.emptyList();

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            d dVarL = l();
            if (dVarL.g()) {
                return dVarL;
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
            n((d) hVar);
            return this;
        }

        public d l() {
            d dVar = new d(this, null);
            if ((this.f7902n & 1) == 1) {
                this.f7903o = Collections.unmodifiableList(this.f7903o);
                this.f7902n &= -2;
            }
            dVar.f7900n = this.f7903o;
            return dVar;
        }

        public b n(d dVar) {
            if (dVar == d.f7898q) {
                return this;
            }
            if (!dVar.f7900n.isEmpty()) {
                if (this.f7903o.isEmpty()) {
                    this.f7903o = dVar.f7900n;
                    this.f7902n &= -2;
                } else {
                    if ((this.f7902n & 1) != 1) {
                        this.f7903o = new ArrayList(this.f7903o);
                        this.f7902n |= 1;
                    }
                    this.f7903o.addAll(dVar.f7900n);
                }
            }
            this.m = this.m.c(dVar.m);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.d.b o(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.d> r1 = jc.d.f7899r     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.d$a r1 = (jc.d.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.d r3 = (jc.d) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
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
                jc.d r4 = (jc.d) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.d.b.o(qc.d, qc.f):jc.d$b");
        }
    }

    static {
        d dVar = new d();
        f7898q = dVar;
        dVar.f7900n = Collections.emptyList();
    }

    public d() {
        this.f7901o = (byte) -1;
        this.p = -1;
        this.m = qc.c.m;
    }

    public d(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f7901o = (byte) -1;
        this.p = -1;
        this.f7900n = Collections.emptyList();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int iO = dVar.o();
                    if (iO != 0) {
                        if (iO == 10) {
                            if (!(z11 & true)) {
                                this.f7900n = new ArrayList();
                                z11 |= true;
                            }
                            this.f7900n.add((e) dVar.h(e.f7904v, fVar));
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
                if (z11 & true) {
                    this.f7900n = Collections.unmodifiableList(this.f7900n);
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
        if (z11 & true) {
            this.f7900n = Collections.unmodifiableList(this.f7900n);
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

    public d(h.b bVar, androidx.appcompat.widget.m mVar) {
        super(bVar);
        this.f7901o = (byte) -1;
        this.p = -1;
        this.m = bVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.p;
        if (i10 != -1) {
            return i10;
        }
        int iE = 0;
        for (int i11 = 0; i11 < this.f7900n.size(); i11++) {
            iE += qc.e.e(1, this.f7900n.get(i11));
        }
        int size = this.m.size() + iE;
        this.p = size;
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
        for (int i10 = 0; i10 < this.f7900n.size(); i10++) {
            eVar.r(1, this.f7900n.get(i10));
        }
        eVar.u(this.m);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f7901o;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f7900n.size(); i10++) {
            if (!this.f7900n.get(i10).g()) {
                this.f7901o = (byte) 0;
                return false;
            }
        }
        this.f7901o = (byte) 1;
        return true;
    }
}
