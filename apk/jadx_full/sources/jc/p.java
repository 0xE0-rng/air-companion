package jc;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import qc.a;
import qc.c;
import qc.h;
import qc.i;
import qc.p;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class p extends h.d<p> {
    public static final p F;
    public static qc.r<p> G = new a();
    public p A;
    public int B;
    public int C;
    public byte D;
    public int E;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final qc.c f8017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8018o;
    public List<b> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8019q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8020r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p f8021s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8022t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8023v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8024x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f8025y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8026z;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<p> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new p(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends qc.h implements qc.q {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final b f8027t;
        public static qc.r<b> u = new a();
        public final qc.c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8028n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public c f8029o;
        public p p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f8030q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public byte f8031r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f8032s;

        /* JADX INFO: compiled from: ProtoBuf.java */
        public static class a extends qc.b<b> {
            @Override // qc.r
            public Object a(qc.d dVar, qc.f fVar) {
                return new b(dVar, fVar, null);
            }
        }

        /* JADX INFO: renamed from: jc.p$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ProtoBuf.java */
        public static final class C0140b extends h.b<b, C0140b> implements qc.q {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f8033n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public c f8034o = c.INV;
            public p p = p.F;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public int f8035q;

            @Override // qc.a.AbstractC0214a, qc.p.a
            public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
                o(dVar, fVar);
                return this;
            }

            @Override // qc.p.a
            public qc.p b() {
                b bVarL = l();
                if (bVarL.g()) {
                    return bVarL;
                }
                throw new qc.v();
            }

            @Override // qc.h.b
            public Object clone() {
                C0140b c0140b = new C0140b();
                c0140b.n(l());
                return c0140b;
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
                C0140b c0140b = new C0140b();
                c0140b.n(l());
                return c0140b;
            }

            @Override // qc.h.b
            public /* bridge */ /* synthetic */ h.b j(qc.h hVar) {
                n((b) hVar);
                return this;
            }

            public b l() {
                b bVar = new b(this, null);
                int i10 = this.f8033n;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                bVar.f8029o = this.f8034o;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                bVar.p = this.p;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                bVar.f8030q = this.f8035q;
                bVar.f8028n = i11;
                return bVar;
            }

            public C0140b n(b bVar) {
                p pVar;
                if (bVar == b.f8027t) {
                    return this;
                }
                if ((bVar.f8028n & 1) == 1) {
                    c cVar = bVar.f8029o;
                    Objects.requireNonNull(cVar);
                    this.f8033n |= 1;
                    this.f8034o = cVar;
                }
                if (bVar.j()) {
                    p pVar2 = bVar.p;
                    if ((this.f8033n & 2) != 2 || (pVar = this.p) == p.F) {
                        this.p = pVar2;
                    } else {
                        this.p = androidx.fragment.app.m.b(pVar, pVar2);
                    }
                    this.f8033n |= 2;
                }
                if ((bVar.f8028n & 4) == 4) {
                    int i10 = bVar.f8030q;
                    this.f8033n |= 4;
                    this.f8035q = i10;
                }
                this.m = this.m.c(bVar.m);
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C0140b o(qc.d dVar, qc.f fVar) throws Throwable {
                b bVar = null;
                try {
                    try {
                        b bVar2 = (b) ((a) b.u).a(dVar, fVar);
                        if (bVar2 != null) {
                            n(bVar2);
                        }
                        return this;
                    } catch (qc.j e10) {
                        b bVar3 = (b) e10.m;
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            bVar = bVar3;
                            if (bVar != null) {
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (bVar != null) {
                        n(bVar);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: ProtoBuf.java */
        public enum c implements i.a {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2),
            STAR(3, 3);

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
                    return IN;
                }
                if (i10 == 1) {
                    return OUT;
                }
                if (i10 == 2) {
                    return INV;
                }
                if (i10 != 3) {
                    return null;
                }
                return STAR;
            }

            @Override // qc.i.a
            public final int getNumber() {
                return this.value;
            }
        }

        static {
            b bVar = new b();
            f8027t = bVar;
            bVar.f8029o = c.INV;
            bVar.p = p.F;
            bVar.f8030q = 0;
        }

        public b() {
            this.f8031r = (byte) -1;
            this.f8032s = -1;
            this.m = qc.c.m;
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public b(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
            this.f8031r = (byte) -1;
            this.f8032s = -1;
            this.f8029o = c.INV;
            this.p = p.F;
            boolean z10 = false;
            this.f8030q = 0;
            c.b bVarT = qc.c.t();
            qc.e eVarK = qc.e.k(bVarT, 1);
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
                                    this.f8028n |= 1;
                                    this.f8029o = cVarValueOf;
                                }
                            } else if (iO == 18) {
                                c cVarX = null;
                                if ((this.f8028n & 2) == 2) {
                                    p pVar = this.p;
                                    Objects.requireNonNull(pVar);
                                    cVarX = p.x(pVar);
                                }
                                p pVar2 = (p) dVar.h(p.G, fVar);
                                this.p = pVar2;
                                if (cVarX != null) {
                                    cVarX.j(pVar2);
                                    this.p = cVarX.n();
                                }
                                this.f8028n |= 2;
                            } else if (iO == 24) {
                                this.f8028n |= 4;
                                this.f8030q = dVar.l();
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

        public b(h.b bVar, androidx.appcompat.widget.m mVar) {
            super(bVar);
            this.f8031r = (byte) -1;
            this.f8032s = -1;
            this.m = bVar.m;
        }

        @Override // qc.p
        public int a() {
            int i10 = this.f8032s;
            if (i10 != -1) {
                return i10;
            }
            int iB = (this.f8028n & 1) == 1 ? 0 + qc.e.b(1, this.f8029o.getNumber()) : 0;
            if ((this.f8028n & 2) == 2) {
                iB += qc.e.e(2, this.p);
            }
            if ((this.f8028n & 4) == 4) {
                iB += qc.e.c(3, this.f8030q);
            }
            int size = this.m.size() + iB;
            this.f8032s = size;
            return size;
        }

        @Override // qc.p
        public p.a d() {
            C0140b c0140b = new C0140b();
            c0140b.n(this);
            return c0140b;
        }

        @Override // qc.p
        public void e(qc.e eVar) throws IOException {
            a();
            if ((this.f8028n & 1) == 1) {
                eVar.n(1, this.f8029o.getNumber());
            }
            if ((this.f8028n & 2) == 2) {
                eVar.r(2, this.p);
            }
            if ((this.f8028n & 4) == 4) {
                eVar.p(3, this.f8030q);
            }
            eVar.u(this.m);
        }

        @Override // qc.p
        public p.a f() {
            return new C0140b();
        }

        @Override // qc.q
        public final boolean g() {
            byte b10 = this.f8031r;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if (!j() || this.p.g()) {
                this.f8031r = (byte) 1;
                return true;
            }
            this.f8031r = (byte) 0;
            return false;
        }

        public boolean j() {
            return (this.f8028n & 2) == 2;
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class c extends h.c<p, c> {
        public int A;
        public p B;
        public int C;
        public int D;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List<b> f8036q = Collections.emptyList();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f8037r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f8038s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public p f8039t;
        public int u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f8040v;
        public int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f8041x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f8042y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public p f8043z;

        public c() {
            p pVar = p.F;
            this.f8039t = pVar;
            this.f8043z = pVar;
            this.B = pVar;
        }

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            q(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            p pVarN = n();
            if (pVarN.g()) {
                return pVarN;
            }
            throw new qc.v();
        }

        @Override // qc.h.b
        public Object clone() {
            c cVar = new c();
            cVar.j(n());
            return cVar;
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
            c cVar = new c();
            cVar.j(n());
            return cVar;
        }

        public p n() {
            p pVar = new p(this, null);
            int i10 = this.p;
            if ((i10 & 1) == 1) {
                this.f8036q = Collections.unmodifiableList(this.f8036q);
                this.p &= -2;
            }
            pVar.p = this.f8036q;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            pVar.f8019q = this.f8037r;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            pVar.f8020r = this.f8038s;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            pVar.f8021s = this.f8039t;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            pVar.f8022t = this.u;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            pVar.u = this.f8040v;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            pVar.f8023v = this.w;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            pVar.w = this.f8041x;
            if ((i10 & 256) == 256) {
                i11 |= 128;
            }
            pVar.f8024x = this.f8042y;
            if ((i10 & 512) == 512) {
                i11 |= 256;
            }
            pVar.f8025y = this.f8043z;
            if ((i10 & 1024) == 1024) {
                i11 |= 512;
            }
            pVar.f8026z = this.A;
            if ((i10 & 2048) == 2048) {
                i11 |= 1024;
            }
            pVar.A = this.B;
            if ((i10 & 4096) == 4096) {
                i11 |= 2048;
            }
            pVar.B = this.C;
            if ((i10 & 8192) == 8192) {
                i11 |= 4096;
            }
            pVar.C = this.D;
            pVar.f8018o = i11;
            return pVar;
        }

        /* JADX DEBUG: Method merged with bridge method: j(Lqc/h;)Lqc/h$b; */
        @Override // qc.h.b
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public c j(p pVar) {
            p pVar2;
            p pVar3;
            p pVar4;
            p pVar5 = p.F;
            if (pVar == pVar5) {
                return this;
            }
            if (!pVar.p.isEmpty()) {
                if (this.f8036q.isEmpty()) {
                    this.f8036q = pVar.p;
                    this.p &= -2;
                } else {
                    if ((this.p & 1) != 1) {
                        this.f8036q = new ArrayList(this.f8036q);
                        this.p |= 1;
                    }
                    this.f8036q.addAll(pVar.p);
                }
            }
            int i10 = pVar.f8018o;
            if ((i10 & 1) == 1) {
                boolean z10 = pVar.f8019q;
                this.p |= 2;
                this.f8037r = z10;
            }
            if ((i10 & 2) == 2) {
                int i11 = pVar.f8020r;
                this.p |= 4;
                this.f8038s = i11;
            }
            if (pVar.t()) {
                p pVar6 = pVar.f8021s;
                if ((this.p & 8) != 8 || (pVar4 = this.f8039t) == pVar5) {
                    this.f8039t = pVar6;
                } else {
                    this.f8039t = androidx.fragment.app.m.b(pVar4, pVar6);
                }
                this.p |= 8;
            }
            if ((pVar.f8018o & 8) == 8) {
                int i12 = pVar.f8022t;
                this.p |= 16;
                this.u = i12;
            }
            if (pVar.s()) {
                int i13 = pVar.u;
                this.p |= 32;
                this.f8040v = i13;
            }
            int i14 = pVar.f8018o;
            if ((i14 & 32) == 32) {
                int i15 = pVar.f8023v;
                this.p |= 64;
                this.w = i15;
            }
            if ((i14 & 64) == 64) {
                int i16 = pVar.w;
                this.p |= 128;
                this.f8041x = i16;
            }
            if (pVar.v()) {
                int i17 = pVar.f8024x;
                this.p |= 256;
                this.f8042y = i17;
            }
            if (pVar.u()) {
                p pVar7 = pVar.f8025y;
                if ((this.p & 512) != 512 || (pVar3 = this.f8043z) == pVar5) {
                    this.f8043z = pVar7;
                } else {
                    this.f8043z = androidx.fragment.app.m.b(pVar3, pVar7);
                }
                this.p |= 512;
            }
            if ((pVar.f8018o & 512) == 512) {
                int i18 = pVar.f8026z;
                this.p |= 1024;
                this.A = i18;
            }
            if (pVar.r()) {
                p pVar8 = pVar.A;
                if ((this.p & 2048) != 2048 || (pVar2 = this.B) == pVar5) {
                    this.B = pVar8;
                } else {
                    this.B = androidx.fragment.app.m.b(pVar2, pVar8);
                }
                this.p |= 2048;
            }
            int i19 = pVar.f8018o;
            if ((i19 & 2048) == 2048) {
                int i20 = pVar.B;
                this.p |= 4096;
                this.C = i20;
            }
            if ((i19 & 4096) == 4096) {
                int i21 = pVar.C;
                this.p |= 8192;
                this.D = i21;
            }
            l(pVar);
            this.m = this.m.c(pVar.f8017n);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public c q(qc.d dVar, qc.f fVar) throws Throwable {
            p pVar = null;
            try {
                try {
                    p pVar2 = (p) ((a) p.G).a(dVar, fVar);
                    if (pVar2 != null) {
                        j(pVar2);
                    }
                    return this;
                } catch (qc.j e10) {
                    p pVar3 = (p) e10.m;
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        pVar = pVar3;
                        if (pVar != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (pVar != null) {
                    j(pVar);
                }
                throw th;
            }
        }
    }

    static {
        p pVar = new p();
        F = pVar;
        pVar.w();
    }

    public p() {
        this.D = (byte) -1;
        this.E = -1;
        this.f8017n = qc.c.m;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public p(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.D = (byte) -1;
        this.E = -1;
        w();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int iO = dVar.o();
                    c cVarX = null;
                    switch (iO) {
                        case 0:
                            z10 = true;
                            break;
                        case 8:
                            this.f8018o |= 4096;
                            this.C = dVar.l();
                            break;
                        case 18:
                            if (!(z11 & true)) {
                                this.p = new ArrayList();
                                z11 |= true;
                            }
                            this.p.add((b) dVar.h(b.u, fVar));
                            break;
                        case 24:
                            this.f8018o |= 1;
                            this.f8019q = dVar.e();
                            break;
                        case 32:
                            this.f8018o |= 2;
                            this.f8020r = dVar.l();
                            break;
                        case 42:
                            if ((this.f8018o & 4) == 4) {
                                p pVar = this.f8021s;
                                Objects.requireNonNull(pVar);
                                cVarX = x(pVar);
                            }
                            p pVar2 = (p) dVar.h(G, fVar);
                            this.f8021s = pVar2;
                            if (cVarX != null) {
                                cVarX.j(pVar2);
                                this.f8021s = cVarX.n();
                            }
                            this.f8018o |= 4;
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 48 */:
                            this.f8018o |= 16;
                            this.u = dVar.l();
                            break;
                        case 56:
                            this.f8018o |= 32;
                            this.f8023v = dVar.l();
                            break;
                        case 64:
                            this.f8018o |= 8;
                            this.f8022t = dVar.l();
                            break;
                        case 72:
                            this.f8018o |= 64;
                            this.w = dVar.l();
                            break;
                        case 82:
                            if ((this.f8018o & 256) == 256) {
                                p pVar3 = this.f8025y;
                                Objects.requireNonNull(pVar3);
                                cVarX = x(pVar3);
                            }
                            p pVar4 = (p) dVar.h(G, fVar);
                            this.f8025y = pVar4;
                            if (cVarX != null) {
                                cVarX.j(pVar4);
                                this.f8025y = cVarX.n();
                            }
                            this.f8018o |= 256;
                            break;
                        case 88:
                            this.f8018o |= 512;
                            this.f8026z = dVar.l();
                            break;
                        case 96:
                            this.f8018o |= 128;
                            this.f8024x = dVar.l();
                            break;
                        case 106:
                            if ((this.f8018o & 1024) == 1024) {
                                p pVar5 = this.A;
                                Objects.requireNonNull(pVar5);
                                cVarX = x(pVar5);
                            }
                            p pVar6 = (p) dVar.h(G, fVar);
                            this.A = pVar6;
                            if (cVarX != null) {
                                cVarX.j(pVar6);
                                this.A = cVarX.n();
                            }
                            this.f8018o |= 1024;
                            break;
                        case 112:
                            this.f8018o |= 2048;
                            this.B = dVar.l();
                            break;
                        default:
                            if (!p(dVar, eVarK, fVar, iO)) {
                                z10 = true;
                            }
                            break;
                    }
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
                    this.p = Collections.unmodifiableList(this.p);
                }
                try {
                    eVarK.j();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f8017n = bVarT.i();
                    throw th2;
                }
                this.f8017n = bVarT.i();
                this.m.i();
                throw th;
            }
        }
        if (z11 & true) {
            this.p = Collections.unmodifiableList(this.p);
        }
        try {
            eVarK.j();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f8017n = bVarT.i();
            throw th3;
        }
        this.f8017n = bVarT.i();
        this.m.i();
    }

    public p(h.c cVar, androidx.appcompat.widget.m mVar) {
        super(cVar);
        this.D = (byte) -1;
        this.E = -1;
        this.f8017n = cVar.m;
    }

    public static c x(p pVar) {
        c cVar = new c();
        cVar.j(pVar);
        return cVar;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.E;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f8018o & 4096) == 4096 ? qc.e.c(1, this.C) + 0 : 0;
        for (int i11 = 0; i11 < this.p.size(); i11++) {
            iC += qc.e.e(2, this.p.get(i11));
        }
        if ((this.f8018o & 1) == 1) {
            iC += qc.e.i(3) + 1;
        }
        if ((this.f8018o & 2) == 2) {
            iC += qc.e.c(4, this.f8020r);
        }
        if ((this.f8018o & 4) == 4) {
            iC += qc.e.e(5, this.f8021s);
        }
        if ((this.f8018o & 16) == 16) {
            iC += qc.e.c(6, this.u);
        }
        if ((this.f8018o & 32) == 32) {
            iC += qc.e.c(7, this.f8023v);
        }
        if ((this.f8018o & 8) == 8) {
            iC += qc.e.c(8, this.f8022t);
        }
        if ((this.f8018o & 64) == 64) {
            iC += qc.e.c(9, this.w);
        }
        if ((this.f8018o & 256) == 256) {
            iC += qc.e.e(10, this.f8025y);
        }
        if ((this.f8018o & 512) == 512) {
            iC += qc.e.c(11, this.f8026z);
        }
        if ((this.f8018o & 128) == 128) {
            iC += qc.e.c(12, this.f8024x);
        }
        if ((this.f8018o & 1024) == 1024) {
            iC += qc.e.e(13, this.A);
        }
        if ((this.f8018o & 2048) == 2048) {
            iC += qc.e.c(14, this.B);
        }
        int size = this.f8017n.size() + k() + iC;
        this.E = size;
        return size;
    }

    @Override // qc.q
    public qc.p c() {
        return F;
    }

    @Override // qc.p
    public void e(qc.e eVar) throws IOException {
        a();
        h.d<MessageType>.a aVarO = o();
        if ((this.f8018o & 4096) == 4096) {
            eVar.p(1, this.C);
        }
        for (int i10 = 0; i10 < this.p.size(); i10++) {
            eVar.r(2, this.p.get(i10));
        }
        if ((this.f8018o & 1) == 1) {
            boolean z10 = this.f8019q;
            eVar.y(24);
            eVar.t(z10 ? 1 : 0);
        }
        if ((this.f8018o & 2) == 2) {
            eVar.p(4, this.f8020r);
        }
        if ((this.f8018o & 4) == 4) {
            eVar.r(5, this.f8021s);
        }
        if ((this.f8018o & 16) == 16) {
            eVar.p(6, this.u);
        }
        if ((this.f8018o & 32) == 32) {
            eVar.p(7, this.f8023v);
        }
        if ((this.f8018o & 8) == 8) {
            eVar.p(8, this.f8022t);
        }
        if ((this.f8018o & 64) == 64) {
            eVar.p(9, this.w);
        }
        if ((this.f8018o & 256) == 256) {
            eVar.r(10, this.f8025y);
        }
        if ((this.f8018o & 512) == 512) {
            eVar.p(11, this.f8026z);
        }
        if ((this.f8018o & 128) == 128) {
            eVar.p(12, this.f8024x);
        }
        if ((this.f8018o & 1024) == 1024) {
            eVar.r(13, this.A);
        }
        if ((this.f8018o & 2048) == 2048) {
            eVar.p(14, this.B);
        }
        aVarO.a(200, eVar);
        eVar.u(this.f8017n);
    }

    @Override // qc.p
    public p.a f() {
        return new c();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.D;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.p.size(); i10++) {
            if (!this.p.get(i10).g()) {
                this.D = (byte) 0;
                return false;
            }
        }
        if (t() && !this.f8021s.g()) {
            this.D = (byte) 0;
            return false;
        }
        if (u() && !this.f8025y.g()) {
            this.D = (byte) 0;
            return false;
        }
        if (r() && !this.A.g()) {
            this.D = (byte) 0;
            return false;
        }
        if (j()) {
            this.D = (byte) 1;
            return true;
        }
        this.D = (byte) 0;
        return false;
    }

    public boolean r() {
        return (this.f8018o & 1024) == 1024;
    }

    public boolean s() {
        return (this.f8018o & 16) == 16;
    }

    public boolean t() {
        return (this.f8018o & 4) == 4;
    }

    public boolean u() {
        return (this.f8018o & 256) == 256;
    }

    public boolean v() {
        return (this.f8018o & 128) == 128;
    }

    public final void w() {
        this.p = Collections.emptyList();
        this.f8019q = false;
        this.f8020r = 0;
        p pVar = F;
        this.f8021s = pVar;
        this.f8022t = 0;
        this.u = 0;
        this.f8023v = 0;
        this.w = 0;
        this.f8024x = 0;
        this.f8025y = pVar;
        this.f8026z = 0;
        this.A = pVar;
        this.B = 0;
        this.C = 0;
    }

    /* JADX DEBUG: Method merged with bridge method: d()Lqc/p$a; */
    @Override // qc.p
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public c d() {
        return x(this);
    }
}
