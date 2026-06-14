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
public final class v extends qc.h implements qc.q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final v f8112q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static qc.r<v> f8113r = new a();
    public final qc.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<u> f8114n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f8115o;
    public int p;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<v> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new v(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.b<v, b> implements qc.q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8116n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List<u> f8117o = Collections.emptyList();

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            v vVarL = l();
            if (vVarL.g()) {
                return vVarL;
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
            n((v) hVar);
            return this;
        }

        public v l() {
            v vVar = new v(this, null);
            if ((this.f8116n & 1) == 1) {
                this.f8117o = Collections.unmodifiableList(this.f8117o);
                this.f8116n &= -2;
            }
            vVar.f8114n = this.f8117o;
            return vVar;
        }

        public b n(v vVar) {
            if (vVar == v.f8112q) {
                return this;
            }
            if (!vVar.f8114n.isEmpty()) {
                if (this.f8117o.isEmpty()) {
                    this.f8117o = vVar.f8114n;
                    this.f8116n &= -2;
                } else {
                    if ((this.f8116n & 1) != 1) {
                        this.f8117o = new ArrayList(this.f8117o);
                        this.f8116n |= 1;
                    }
                    this.f8117o.addAll(vVar.f8114n);
                }
            }
            this.m = this.m.c(vVar.m);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.v.b o(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.v> r1 = jc.v.f8113r     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.v$a r1 = (jc.v.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.v r3 = (jc.v) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
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
                jc.v r4 = (jc.v) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.v.b.o(qc.d, qc.f):jc.v$b");
        }
    }

    static {
        v vVar = new v();
        f8112q = vVar;
        vVar.f8114n = Collections.emptyList();
    }

    public v() {
        this.f8115o = (byte) -1;
        this.p = -1;
        this.m = qc.c.m;
    }

    public v(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f8115o = (byte) -1;
        this.p = -1;
        this.f8114n = Collections.emptyList();
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
                                this.f8114n = new ArrayList();
                                z11 |= true;
                            }
                            this.f8114n.add((u) dVar.h(u.f8098x, fVar));
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
                    this.f8114n = Collections.unmodifiableList(this.f8114n);
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
            this.f8114n = Collections.unmodifiableList(this.f8114n);
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

    public v(h.b bVar, androidx.appcompat.widget.m mVar) {
        super(bVar);
        this.f8115o = (byte) -1;
        this.p = -1;
        this.m = bVar.m;
    }

    public static b j(v vVar) {
        b bVar = new b();
        bVar.n(vVar);
        return bVar;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.p;
        if (i10 != -1) {
            return i10;
        }
        int iE = 0;
        for (int i11 = 0; i11 < this.f8114n.size(); i11++) {
            iE += qc.e.e(1, this.f8114n.get(i11));
        }
        int size = this.m.size() + iE;
        this.p = size;
        return size;
    }

    @Override // qc.p
    public p.a d() {
        return j(this);
    }

    @Override // qc.p
    public void e(qc.e eVar) throws IOException {
        a();
        for (int i10 = 0; i10 < this.f8114n.size(); i10++) {
            eVar.r(1, this.f8114n.get(i10));
        }
        eVar.u(this.m);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f8115o;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f8115o = (byte) 1;
        return true;
    }

    public b k() {
        return j(this);
    }
}
