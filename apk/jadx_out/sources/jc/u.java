package jc;

import java.io.IOException;
import java.util.Objects;
import qc.a;
import qc.c;
import qc.h;
import qc.i;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class u extends qc.h implements qc.q {
    public static final u w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static qc.r<u> f8098x = new a();
    public final qc.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8099n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8100o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f8101q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8102r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8103s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d f8104t;
    public byte u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8105v;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<u> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new u(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.b<u, b> implements qc.q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8106n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f8107o;
        public int p;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f8109r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f8110s;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public c f8108q = c.ERROR;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public d f8111t = d.LANGUAGE_VERSION;

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            u uVarL = l();
            if (uVarL.g()) {
                return uVarL;
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
            n((u) hVar);
            return this;
        }

        public u l() {
            u uVar = new u(this, null);
            int i10 = this.f8106n;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            uVar.f8100o = this.f8107o;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            uVar.p = this.p;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            uVar.f8101q = this.f8108q;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            uVar.f8102r = this.f8109r;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            uVar.f8103s = this.f8110s;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            uVar.f8104t = this.f8111t;
            uVar.f8099n = i11;
            return uVar;
        }

        public b n(u uVar) {
            if (uVar == u.w) {
                return this;
            }
            int i10 = uVar.f8099n;
            if ((i10 & 1) == 1) {
                int i11 = uVar.f8100o;
                this.f8106n |= 1;
                this.f8107o = i11;
            }
            if ((i10 & 2) == 2) {
                int i12 = uVar.p;
                this.f8106n = 2 | this.f8106n;
                this.p = i12;
            }
            if ((i10 & 4) == 4) {
                c cVar = uVar.f8101q;
                Objects.requireNonNull(cVar);
                this.f8106n = 4 | this.f8106n;
                this.f8108q = cVar;
            }
            int i13 = uVar.f8099n;
            if ((i13 & 8) == 8) {
                int i14 = uVar.f8102r;
                this.f8106n = 8 | this.f8106n;
                this.f8109r = i14;
            }
            if ((i13 & 16) == 16) {
                int i15 = uVar.f8103s;
                this.f8106n = 16 | this.f8106n;
                this.f8110s = i15;
            }
            if ((i13 & 32) == 32) {
                d dVar = uVar.f8104t;
                Objects.requireNonNull(dVar);
                this.f8106n = 32 | this.f8106n;
                this.f8111t = dVar;
            }
            this.m = this.m.c(uVar.m);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public jc.u.b o(qc.d r3, qc.f r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qc.r<jc.u> r1 = jc.u.f8098x     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.u$a r1 = (jc.u.a) r1     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                java.lang.Object r3 = r1.a(r3, r4)     // Catch: qc.j -> L11 java.lang.Throwable -> L13
                jc.u r3 = (jc.u) r3     // Catch: qc.j -> L11 java.lang.Throwable -> L13
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
                jc.u r4 = (jc.u) r4     // Catch: java.lang.Throwable -> L13
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
            throw new UnsupportedOperationException("Method not decompiled: jc.u.b.o(qc.d, qc.f):jc.u$b");
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public enum c implements i.a {
        WARNING(0, 0),
        ERROR(1, 1),
        HIDDEN(2, 2);

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
                return WARNING;
            }
            if (i10 == 1) {
                return ERROR;
            }
            if (i10 != 2) {
                return null;
            }
            return HIDDEN;
        }

        @Override // qc.i.a
        public final int getNumber() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public enum d implements i.a {
        LANGUAGE_VERSION(0, 0),
        COMPILER_VERSION(1, 1),
        API_VERSION(2, 2);

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
                return LANGUAGE_VERSION;
            }
            if (i10 == 1) {
                return COMPILER_VERSION;
            }
            if (i10 != 2) {
                return null;
            }
            return API_VERSION;
        }

        @Override // qc.i.a
        public final int getNumber() {
            return this.value;
        }
    }

    static {
        u uVar = new u();
        w = uVar;
        uVar.f8100o = 0;
        uVar.p = 0;
        uVar.f8101q = c.ERROR;
        uVar.f8102r = 0;
        uVar.f8103s = 0;
        uVar.f8104t = d.LANGUAGE_VERSION;
    }

    public u() {
        this.u = (byte) -1;
        this.f8105v = -1;
        this.m = qc.c.m;
    }

    public u(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.u = (byte) -1;
        this.f8105v = -1;
        boolean z10 = false;
        this.f8100o = 0;
        this.p = 0;
        this.f8101q = c.ERROR;
        this.f8102r = 0;
        this.f8103s = 0;
        this.f8104t = d.LANGUAGE_VERSION;
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        while (!z10) {
            try {
                try {
                    try {
                        int iO = dVar.o();
                        if (iO != 0) {
                            if (iO == 8) {
                                this.f8099n |= 1;
                                this.f8100o = dVar.l();
                            } else if (iO == 16) {
                                this.f8099n |= 2;
                                this.p = dVar.l();
                            } else if (iO == 24) {
                                int iL = dVar.l();
                                c cVarValueOf = c.valueOf(iL);
                                if (cVarValueOf == null) {
                                    eVarK.y(iO);
                                    eVarK.y(iL);
                                } else {
                                    this.f8099n |= 4;
                                    this.f8101q = cVarValueOf;
                                }
                            } else if (iO == 32) {
                                this.f8099n |= 8;
                                this.f8102r = dVar.l();
                            } else if (iO == 40) {
                                this.f8099n |= 16;
                                this.f8103s = dVar.l();
                            } else if (iO == 48) {
                                int iL2 = dVar.l();
                                d dVarValueOf = d.valueOf(iL2);
                                if (dVarValueOf == null) {
                                    eVarK.y(iO);
                                    eVarK.y(iL2);
                                } else {
                                    this.f8099n |= 32;
                                    this.f8104t = dVarValueOf;
                                }
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
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.m = bVarT.i();
            throw th3;
        }
        this.m = bVarT.i();
    }

    public u(h.b bVar, androidx.appcompat.widget.m mVar) {
        super(bVar);
        this.u = (byte) -1;
        this.f8105v = -1;
        this.m = bVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.f8105v;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f8099n & 1) == 1 ? 0 + qc.e.c(1, this.f8100o) : 0;
        if ((this.f8099n & 2) == 2) {
            iC += qc.e.c(2, this.p);
        }
        if ((this.f8099n & 4) == 4) {
            iC += qc.e.b(3, this.f8101q.getNumber());
        }
        if ((this.f8099n & 8) == 8) {
            iC += qc.e.c(4, this.f8102r);
        }
        if ((this.f8099n & 16) == 16) {
            iC += qc.e.c(5, this.f8103s);
        }
        if ((this.f8099n & 32) == 32) {
            iC += qc.e.b(6, this.f8104t.getNumber());
        }
        int size = this.m.size() + iC;
        this.f8105v = size;
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
        if ((this.f8099n & 1) == 1) {
            eVar.p(1, this.f8100o);
        }
        if ((this.f8099n & 2) == 2) {
            eVar.p(2, this.p);
        }
        if ((this.f8099n & 4) == 4) {
            eVar.n(3, this.f8101q.getNumber());
        }
        if ((this.f8099n & 8) == 8) {
            eVar.p(4, this.f8102r);
        }
        if ((this.f8099n & 16) == 16) {
            eVar.p(5, this.f8103s);
        }
        if ((this.f8099n & 32) == 32) {
            eVar.n(6, this.f8104t.getNumber());
        }
        eVar.u(this.m);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.u;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.u = (byte) 1;
        return true;
    }
}
