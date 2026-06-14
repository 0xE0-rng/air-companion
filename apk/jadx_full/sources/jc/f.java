package jc;

import java.io.IOException;
import qc.a;
import qc.c;
import qc.h;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h.d<f> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f f7915s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static qc.r<f> f7916t = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f7917n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7918o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte f7919q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7920r;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<f> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new f(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.c<f, b> {
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7921q;

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            f fVarN = n();
            if (fVarN.g()) {
                return fVarN;
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
            o((f) hVar);
            return this;
        }

        public f n() {
            f fVar = new f(this, null);
            int i10 = (this.p & 1) != 1 ? 0 : 1;
            fVar.p = this.f7921q;
            fVar.f7918o = i10;
            return fVar;
        }

        public b o(f fVar) {
            if (fVar == f.f7915s) {
                return this;
            }
            if ((fVar.f7918o & 1) == 1) {
                int i10 = fVar.p;
                this.p = 1 | this.p;
                this.f7921q = i10;
            }
            l(fVar);
            this.m = this.m.c(fVar.f7917n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b q(qc.d dVar, qc.f fVar) throws Throwable {
            f fVar2 = null;
            try {
                try {
                    f fVar3 = (f) ((a) f.f7916t).a(dVar, fVar);
                    if (fVar3 != null) {
                        o(fVar3);
                    }
                    return this;
                } catch (qc.j e10) {
                    f fVar4 = (f) e10.m;
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        fVar2 = fVar4;
                        if (fVar2 != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (fVar2 != null) {
                    o(fVar2);
                }
                throw th;
            }
        }
    }

    static {
        f fVar = new f();
        f7915s = fVar;
        fVar.p = 0;
    }

    public f() {
        this.f7919q = (byte) -1;
        this.f7920r = -1;
        this.f7917n = qc.c.m;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public f(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f7919q = (byte) -1;
        this.f7920r = -1;
        boolean z10 = false;
        this.p = 0;
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        while (!z10) {
            try {
                try {
                    int iO = dVar.o();
                    if (iO != 0) {
                        if (iO == 8) {
                            this.f7918o |= 1;
                            this.p = dVar.l();
                        } else if (!p(dVar, eVarK, fVar, iO)) {
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
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f7917n = bVarT.i();
                    throw th2;
                }
                this.f7917n = bVarT.i();
                this.m.i();
                throw th;
            }
        }
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f7917n = bVarT.i();
            throw th3;
        }
        this.f7917n = bVarT.i();
        this.m.i();
    }

    public f(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.f7919q = (byte) -1;
        this.f7920r = -1;
        this.f7917n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.f7920r;
        if (i10 != -1) {
            return i10;
        }
        int size = this.f7917n.size() + k() + ((this.f7918o & 1) == 1 ? 0 + qc.e.c(1, this.p) : 0);
        this.f7920r = size;
        return size;
    }

    @Override // qc.q
    public qc.p c() {
        return f7915s;
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
        if ((this.f7918o & 1) == 1) {
            eVar.p(1, this.p);
        }
        aVarO.a(200, eVar);
        eVar.u(this.f7917n);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f7919q;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (j()) {
            this.f7919q = (byte) 1;
            return true;
        }
        this.f7919q = (byte) 0;
        return false;
    }
}
