package jc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import jc.s;
import jc.v;
import qc.a;
import qc.c;
import qc.h;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends h.d<k> {
    public static final k w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static qc.r<k> f7955x = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f7956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7957o;
    public List<h> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<m> f7958q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List<q> f7959r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s f7960s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public v f7961t;
    public byte u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7962v;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<k> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new k(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.c<k, b> {
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List<h> f7963q = Collections.emptyList();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List<m> f7964r = Collections.emptyList();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List<q> f7965s = Collections.emptyList();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public s f7966t = s.f8076s;
        public v u = v.f8112q;

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            k kVarN = n();
            if (kVarN.g()) {
                return kVarN;
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
            o((k) hVar);
            return this;
        }

        public k n() {
            k kVar = new k(this, null);
            int i10 = this.p;
            if ((i10 & 1) == 1) {
                this.f7963q = Collections.unmodifiableList(this.f7963q);
                this.p &= -2;
            }
            kVar.p = this.f7963q;
            if ((this.p & 2) == 2) {
                this.f7964r = Collections.unmodifiableList(this.f7964r);
                this.p &= -3;
            }
            kVar.f7958q = this.f7964r;
            if ((this.p & 4) == 4) {
                this.f7965s = Collections.unmodifiableList(this.f7965s);
                this.p &= -5;
            }
            kVar.f7959r = this.f7965s;
            int i11 = (i10 & 8) != 8 ? 0 : 1;
            kVar.f7960s = this.f7966t;
            if ((i10 & 16) == 16) {
                i11 |= 2;
            }
            kVar.f7961t = this.u;
            kVar.f7957o = i11;
            return kVar;
        }

        public b o(k kVar) {
            v vVar;
            s sVar;
            if (kVar == k.w) {
                return this;
            }
            if (!kVar.p.isEmpty()) {
                if (this.f7963q.isEmpty()) {
                    this.f7963q = kVar.p;
                    this.p &= -2;
                } else {
                    if ((this.p & 1) != 1) {
                        this.f7963q = new ArrayList(this.f7963q);
                        this.p |= 1;
                    }
                    this.f7963q.addAll(kVar.p);
                }
            }
            if (!kVar.f7958q.isEmpty()) {
                if (this.f7964r.isEmpty()) {
                    this.f7964r = kVar.f7958q;
                    this.p &= -3;
                } else {
                    if ((this.p & 2) != 2) {
                        this.f7964r = new ArrayList(this.f7964r);
                        this.p |= 2;
                    }
                    this.f7964r.addAll(kVar.f7958q);
                }
            }
            if (!kVar.f7959r.isEmpty()) {
                if (this.f7965s.isEmpty()) {
                    this.f7965s = kVar.f7959r;
                    this.p &= -5;
                } else {
                    if ((this.p & 4) != 4) {
                        this.f7965s = new ArrayList(this.f7965s);
                        this.p |= 4;
                    }
                    this.f7965s.addAll(kVar.f7959r);
                }
            }
            if ((kVar.f7957o & 1) == 1) {
                s sVar2 = kVar.f7960s;
                if ((this.p & 8) != 8 || (sVar = this.f7966t) == s.f8076s) {
                    this.f7966t = sVar2;
                } else {
                    s.b bVarJ = s.j(sVar);
                    bVarJ.n(sVar2);
                    this.f7966t = bVarJ.l();
                }
                this.p |= 8;
            }
            if ((kVar.f7957o & 2) == 2) {
                v vVar2 = kVar.f7961t;
                if ((this.p & 16) != 16 || (vVar = this.u) == v.f8112q) {
                    this.u = vVar2;
                } else {
                    v.b bVarJ2 = v.j(vVar);
                    bVarJ2.n(vVar2);
                    this.u = bVarJ2.l();
                }
                this.p |= 16;
            }
            l(kVar);
            this.m = this.m.c(kVar.f7956n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b q(qc.d dVar, qc.f fVar) throws Throwable {
            k kVar = null;
            try {
                try {
                    k kVar2 = (k) ((a) k.f7955x).a(dVar, fVar);
                    if (kVar2 != null) {
                        o(kVar2);
                    }
                    return this;
                } catch (qc.j e10) {
                    k kVar3 = (k) e10.m;
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        kVar = kVar3;
                        if (kVar != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (kVar != null) {
                    o(kVar);
                }
                throw th;
            }
        }
    }

    static {
        k kVar = new k();
        w = kVar;
        kVar.r();
    }

    public k() {
        this.u = (byte) -1;
        this.f7962v = -1;
        this.f7956n = qc.c.m;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:109:0x0016 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:116:0x0016 */
    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public k(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.u = (byte) -1;
        this.f7962v = -1;
        r();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    try {
                        int iO = dVar.o();
                        if (iO != 0) {
                            if (iO == 26) {
                                int i11 = (i10 == true ? 1 : 0) & 1;
                                i10 = i10;
                                if (i11 != 1) {
                                    this.p = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 1;
                                }
                                this.p.add((h) dVar.h(h.E, fVar));
                            } else if (iO == 34) {
                                int i12 = (i10 == true ? 1 : 0) & 2;
                                i10 = i10;
                                if (i12 != 2) {
                                    this.f7958q = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 2;
                                }
                                this.f7958q.add((m) dVar.h(m.E, fVar));
                            } else if (iO != 42) {
                                v.b bVarJ = null;
                                s.b bVarJ2 = null;
                                if (iO == 242) {
                                    if ((this.f7957o & 1) == 1) {
                                        s sVar = this.f7960s;
                                        Objects.requireNonNull(sVar);
                                        bVarJ2 = s.j(sVar);
                                    }
                                    s sVar2 = (s) dVar.h(s.f8077t, fVar);
                                    this.f7960s = sVar2;
                                    if (bVarJ2 != null) {
                                        bVarJ2.n(sVar2);
                                        this.f7960s = bVarJ2.l();
                                    }
                                    this.f7957o |= 1;
                                } else if (iO == 258) {
                                    if ((this.f7957o & 2) == 2) {
                                        v vVar = this.f7961t;
                                        Objects.requireNonNull(vVar);
                                        bVarJ = v.j(vVar);
                                    }
                                    v vVar2 = (v) dVar.h(v.f8113r, fVar);
                                    this.f7961t = vVar2;
                                    if (bVarJ != null) {
                                        bVarJ.n(vVar2);
                                        this.f7961t = bVarJ.l();
                                    }
                                    this.f7957o |= 2;
                                } else if (!p(dVar, eVarK, fVar, iO)) {
                                }
                            } else {
                                int i13 = (i10 == true ? 1 : 0) & 4;
                                i10 = i10;
                                if (i13 != 4) {
                                    this.f7959r = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 4;
                                }
                                this.f7959r.add((q) dVar.h(q.B, fVar));
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
                if (((i10 == true ? 1 : 0) & 1) == 1) {
                    this.p = Collections.unmodifiableList(this.p);
                }
                if (((i10 == true ? 1 : 0) & 2) == 2) {
                    this.f7958q = Collections.unmodifiableList(this.f7958q);
                }
                if (((i10 == true ? 1 : 0) & 4) == 4) {
                    this.f7959r = Collections.unmodifiableList(this.f7959r);
                }
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f7956n = bVarT.i();
                    throw th2;
                }
                this.f7956n = bVarT.i();
                this.m.i();
                throw th;
            }
        }
        if (((i10 == true ? 1 : 0) & 1) == 1) {
            this.p = Collections.unmodifiableList(this.p);
        }
        if (((i10 == true ? 1 : 0) & 2) == 2) {
            this.f7958q = Collections.unmodifiableList(this.f7958q);
        }
        if (((i10 == true ? 1 : 0) & 4) == 4) {
            this.f7959r = Collections.unmodifiableList(this.f7959r);
        }
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f7956n = bVarT.i();
            throw th3;
        }
        this.f7956n = bVarT.i();
        this.m.i();
    }

    public k(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.u = (byte) -1;
        this.f7962v = -1;
        this.f7956n = cVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.f7962v;
        if (i10 != -1) {
            return i10;
        }
        int iE = 0;
        for (int i11 = 0; i11 < this.p.size(); i11++) {
            iE += qc.e.e(3, this.p.get(i11));
        }
        for (int i12 = 0; i12 < this.f7958q.size(); i12++) {
            iE += qc.e.e(4, this.f7958q.get(i12));
        }
        for (int i13 = 0; i13 < this.f7959r.size(); i13++) {
            iE += qc.e.e(5, this.f7959r.get(i13));
        }
        if ((this.f7957o & 1) == 1) {
            iE += qc.e.e(30, this.f7960s);
        }
        if ((this.f7957o & 2) == 2) {
            iE += qc.e.e(32, this.f7961t);
        }
        int size = this.f7956n.size() + k() + iE;
        this.f7962v = size;
        return size;
    }

    @Override // qc.q
    public qc.p c() {
        return w;
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
        for (int i10 = 0; i10 < this.p.size(); i10++) {
            eVar.r(3, this.p.get(i10));
        }
        for (int i11 = 0; i11 < this.f7958q.size(); i11++) {
            eVar.r(4, this.f7958q.get(i11));
        }
        for (int i12 = 0; i12 < this.f7959r.size(); i12++) {
            eVar.r(5, this.f7959r.get(i12));
        }
        if ((this.f7957o & 1) == 1) {
            eVar.r(30, this.f7960s);
        }
        if ((this.f7957o & 2) == 2) {
            eVar.r(32, this.f7961t);
        }
        aVarO.a(200, eVar);
        eVar.u(this.f7956n);
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
        for (int i10 = 0; i10 < this.p.size(); i10++) {
            if (!this.p.get(i10).g()) {
                this.u = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.f7958q.size(); i11++) {
            if (!this.f7958q.get(i11).g()) {
                this.u = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.f7959r.size(); i12++) {
            if (!this.f7959r.get(i12).g()) {
                this.u = (byte) 0;
                return false;
            }
        }
        if (((this.f7957o & 1) == 1) && !this.f7960s.g()) {
            this.u = (byte) 0;
            return false;
        }
        if (j()) {
            this.u = (byte) 1;
            return true;
        }
        this.u = (byte) 0;
        return false;
    }

    public final void r() {
        this.p = Collections.emptyList();
        this.f7958q = Collections.emptyList();
        this.f7959r = Collections.emptyList();
        this.f7960s = s.f8076s;
        this.f7961t = v.f8112q;
    }
}
