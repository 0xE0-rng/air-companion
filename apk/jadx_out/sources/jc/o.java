package jc;

import java.io.IOException;
import qc.a;
import qc.c;
import qc.h;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class o extends qc.h implements qc.q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final o f8011q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static qc.r<o> f8012r = new a();
    public final qc.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public qc.n f8013n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f8014o;
    public int p;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<o> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new o(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.b<o, b> implements qc.q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8015n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public qc.n f8016o = qc.m.f10422n;

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            o oVarL = l();
            if (oVarL.g()) {
                return oVarL;
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
            n((o) hVar);
            return this;
        }

        public o l() {
            o oVar = new o(this, null);
            if ((this.f8015n & 1) == 1) {
                this.f8016o = this.f8016o.D();
                this.f8015n &= -2;
            }
            oVar.f8013n = this.f8016o;
            return oVar;
        }

        public b n(o oVar) {
            if (oVar == o.f8011q) {
                return this;
            }
            if (!oVar.f8013n.isEmpty()) {
                if (this.f8016o.isEmpty()) {
                    this.f8016o = oVar.f8013n;
                    this.f8015n &= -2;
                } else {
                    if ((this.f8015n & 1) != 1) {
                        this.f8016o = new qc.m(this.f8016o);
                        this.f8015n |= 1;
                    }
                    this.f8016o.addAll(oVar.f8013n);
                }
            }
            this.m = this.m.c(oVar.m);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.o.b o(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.o> r1 = jc.o.f8012r     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.o$a r1 = (jc.o.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.o r3 = (jc.o) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
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
                jc.o r4 = (jc.o) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.o.b.o(qc.d, qc.f):jc.o$b");
        }
    }

    static {
        o oVar = new o();
        f8011q = oVar;
        oVar.f8013n = qc.m.f10422n;
    }

    public o() {
        this.f8014o = (byte) -1;
        this.p = -1;
        this.m = qc.c.m;
    }

    public o(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f8014o = (byte) -1;
        this.p = -1;
        this.f8013n = qc.m.f10422n;
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
                            qc.c cVarF = dVar.f();
                            if (!(z11 & true)) {
                                this.f8013n = new qc.m();
                                z11 |= true;
                            }
                            this.f8013n.s(cVarF);
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
                    this.f8013n = this.f8013n.D();
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
            this.f8013n = this.f8013n.D();
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

    public o(h.b bVar, androidx.appcompat.widget.m mVar) {
        super(bVar);
        this.f8014o = (byte) -1;
        this.p = -1;
        this.m = bVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.p;
        if (i10 != -1) {
            return i10;
        }
        int iA = 0;
        for (int i11 = 0; i11 < this.f8013n.size(); i11++) {
            iA += qc.e.a(this.f8013n.x(i11));
        }
        int size = this.m.size() + (this.f8013n.size() * 1) + 0 + iA;
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
        for (int i10 = 0; i10 < this.f8013n.size(); i10++) {
            qc.c cVarX = this.f8013n.x(i10);
            eVar.y(10);
            eVar.m(cVarX);
        }
        eVar.u(this.m);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f8014o;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f8014o = (byte) 1;
        return true;
    }
}
