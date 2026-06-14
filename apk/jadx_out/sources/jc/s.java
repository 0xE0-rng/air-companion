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
public final class s extends qc.h implements qc.q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s f8076s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static qc.r<s> f8077t = new a();
    public final qc.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8078n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List<p> f8079o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte f8080q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8081r;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<s> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new s(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.b<s, b> implements qc.q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8082n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List<p> f8083o = Collections.emptyList();
        public int p = -1;

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            s sVarL = l();
            if (sVarL.g()) {
                return sVarL;
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
            n((s) hVar);
            return this;
        }

        public s l() {
            s sVar = new s(this, null);
            int i10 = this.f8082n;
            if ((i10 & 1) == 1) {
                this.f8083o = Collections.unmodifiableList(this.f8083o);
                this.f8082n &= -2;
            }
            sVar.f8079o = this.f8083o;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            sVar.p = this.p;
            sVar.f8078n = i11;
            return sVar;
        }

        public b n(s sVar) {
            if (sVar == s.f8076s) {
                return this;
            }
            if (!sVar.f8079o.isEmpty()) {
                if (this.f8083o.isEmpty()) {
                    this.f8083o = sVar.f8079o;
                    this.f8082n &= -2;
                } else {
                    if ((this.f8082n & 1) != 1) {
                        this.f8083o = new ArrayList(this.f8083o);
                        this.f8082n |= 1;
                    }
                    this.f8083o.addAll(sVar.f8079o);
                }
            }
            if ((sVar.f8078n & 1) == 1) {
                int i10 = sVar.p;
                this.f8082n |= 2;
                this.p = i10;
            }
            this.m = this.m.c(sVar.m);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.s.b o(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.s> r1 = jc.s.f8077t     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.s$a r1 = (jc.s.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.s r3 = (jc.s) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
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
                jc.s r4 = (jc.s) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.s.b.o(qc.d, qc.f):jc.s$b");
        }
    }

    static {
        s sVar = new s();
        f8076s = sVar;
        sVar.f8079o = Collections.emptyList();
        sVar.p = -1;
    }

    public s() {
        this.f8080q = (byte) -1;
        this.f8081r = -1;
        this.m = qc.c.m;
    }

    public s(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f8080q = (byte) -1;
        this.f8081r = -1;
        this.f8079o = Collections.emptyList();
        this.p = -1;
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    try {
                        int iO = dVar.o();
                        if (iO != 0) {
                            if (iO == 10) {
                                if (!(z11 & true)) {
                                    this.f8079o = new ArrayList();
                                    z11 |= true;
                                }
                                this.f8079o.add((p) dVar.h(p.G, fVar));
                            } else if (iO == 16) {
                                this.f8078n |= 1;
                                this.p = dVar.l();
                            } else if (!dVar.r(iO, eVarK)) {
                            }
                        }
                        z10 = true;
                    } catch (qc.j e10) {
                        e10.m = this;
                        throw e10;
                    }
                } catch (IOException e11) {
                    qc.j jVar = new qc.j(e11.getMessage());
                    jVar.m = this;
                    throw jVar;
                }
            } catch (Throwable th) {
                if (z11 & true) {
                    this.f8079o = Collections.unmodifiableList(this.f8079o);
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
            this.f8079o = Collections.unmodifiableList(this.f8079o);
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

    public s(h.b bVar, androidx.appcompat.widget.m mVar) {
        super(bVar);
        this.f8080q = (byte) -1;
        this.f8081r = -1;
        this.m = bVar.m;
    }

    public static b j(s sVar) {
        b bVar = new b();
        bVar.n(sVar);
        return bVar;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.f8081r;
        if (i10 != -1) {
            return i10;
        }
        int iC = 0;
        for (int i11 = 0; i11 < this.f8079o.size(); i11++) {
            iC += qc.e.e(1, this.f8079o.get(i11));
        }
        if ((this.f8078n & 1) == 1) {
            iC += qc.e.c(2, this.p);
        }
        int size = this.m.size() + iC;
        this.f8081r = size;
        return size;
    }

    @Override // qc.p
    public p.a d() {
        return j(this);
    }

    @Override // qc.p
    public void e(qc.e eVar) throws IOException {
        a();
        for (int i10 = 0; i10 < this.f8079o.size(); i10++) {
            eVar.r(1, this.f8079o.get(i10));
        }
        if ((this.f8078n & 1) == 1) {
            eVar.p(2, this.p);
        }
        eVar.u(this.m);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f8080q;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f8079o.size(); i10++) {
            if (!this.f8079o.get(i10).g()) {
                this.f8080q = (byte) 0;
                return false;
            }
        }
        this.f8080q = (byte) 1;
        return true;
    }

    public b k() {
        return j(this);
    }
}
