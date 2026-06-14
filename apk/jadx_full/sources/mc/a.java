package mc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import jc.k;
import jc.m;
import jc.p;
import jc.r;
import qc.a;
import qc.c;
import qc.f;
import qc.h;
import qc.i;
import qc.j;
import qc.p;
import qc.q;
import qc.v;
import qc.y;

/* JADX INFO: compiled from: JvmProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h.f<jc.c, c> f8934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h.f<jc.h, c> f8935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h.f<jc.h, Integer> f8936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h.f<m, d> f8937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h.f<m, Integer> f8938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h.f<p, List<jc.a>> f8939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h.f<p, Boolean> f8940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h.f<r, List<jc.a>> f8941h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h.f<jc.b, Integer> f8942i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h.f<jc.b, List<m>> f8943j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h.f<jc.b, Integer> f8944k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final h.f<jc.b, Integer> f8945l;
    public static final h.f<k, Integer> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h.f<k, List<m>> f8946n;

    /* JADX INFO: compiled from: JvmProtoBuf.java */
    public static final class b extends h implements q {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final b f8947s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static qc.r<b> f8948t = new C0165a();
        public final qc.c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8949n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f8950o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public byte f8951q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f8952r;

        /* JADX INFO: renamed from: mc.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: JvmProtoBuf.java */
        public static class C0165a extends qc.b<b> {
            @Override // qc.r
            public Object a(qc.d dVar, f fVar) {
                return new b(dVar, fVar, null);
            }
        }

        /* JADX INFO: renamed from: mc.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: JvmProtoBuf.java */
        public static final class C0166b extends h.b<b, C0166b> implements q {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f8953n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f8954o;
            public int p;

            @Override // qc.a.AbstractC0214a, qc.p.a
            public /* bridge */ /* synthetic */ p.a S(qc.d dVar, f fVar) throws Throwable {
                o(dVar, fVar);
                return this;
            }

            @Override // qc.p.a
            public qc.p b() {
                b bVarL = l();
                if (bVarL.g()) {
                    return bVarL;
                }
                throw new v();
            }

            @Override // qc.h.b
            public Object clone() {
                C0166b c0166b = new C0166b();
                c0166b.n(l());
                return c0166b;
            }

            @Override // qc.a.AbstractC0214a
            /* JADX INFO: renamed from: h */
            public /* bridge */ /* synthetic */ a.AbstractC0214a S(qc.d dVar, f fVar) throws Throwable {
                o(dVar, fVar);
                return this;
            }

            @Override // qc.h.b
            /* JADX INFO: renamed from: i */
            public h.b clone() {
                C0166b c0166b = new C0166b();
                c0166b.n(l());
                return c0166b;
            }

            @Override // qc.h.b
            public /* bridge */ /* synthetic */ h.b j(h hVar) {
                n((b) hVar);
                return this;
            }

            public b l() {
                b bVar = new b(this, null);
                int i10 = this.f8953n;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                bVar.f8950o = this.f8954o;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                bVar.p = this.p;
                bVar.f8949n = i11;
                return bVar;
            }

            public C0166b n(b bVar) {
                if (bVar == b.f8947s) {
                    return this;
                }
                int i10 = bVar.f8949n;
                if ((i10 & 1) == 1) {
                    int i11 = bVar.f8950o;
                    this.f8953n |= 1;
                    this.f8954o = i11;
                }
                if ((i10 & 2) == 2) {
                    int i12 = bVar.p;
                    this.f8953n = 2 | this.f8953n;
                    this.p = i12;
                }
                this.m = this.m.c(bVar.m);
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C0166b o(qc.d dVar, f fVar) throws Throwable {
                b bVar = null;
                try {
                    try {
                        b bVar2 = (b) ((C0165a) b.f8948t).a(dVar, fVar);
                        if (bVar2 != null) {
                            n(bVar2);
                        }
                        return this;
                    } catch (j e10) {
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

        static {
            b bVar = new b();
            f8947s = bVar;
            bVar.f8950o = 0;
            bVar.p = 0;
        }

        public b() {
            this.f8951q = (byte) -1;
            this.f8952r = -1;
            this.m = qc.c.m;
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public b(qc.d dVar, f fVar, C0164a c0164a) {
            this.f8951q = (byte) -1;
            this.f8952r = -1;
            boolean z10 = false;
            this.f8950o = 0;
            this.p = 0;
            c.b bVarT = qc.c.t();
            qc.e eVarK = qc.e.k(bVarT, 1);
            while (!z10) {
                try {
                    try {
                        int iO = dVar.o();
                        if (iO != 0) {
                            if (iO == 8) {
                                this.f8949n |= 1;
                                this.f8950o = dVar.l();
                            } else if (iO == 16) {
                                this.f8949n |= 2;
                                this.p = dVar.l();
                            } else if (!dVar.r(iO, eVarK)) {
                            }
                        }
                        z10 = true;
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
                } catch (j e10) {
                    e10.m = this;
                    throw e10;
                } catch (IOException e11) {
                    j jVar = new j(e11.getMessage());
                    jVar.m = this;
                    throw jVar;
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

        public b(h.b bVar, C0164a c0164a) {
            super(bVar);
            this.f8951q = (byte) -1;
            this.f8952r = -1;
            this.m = bVar.m;
        }

        @Override // qc.p
        public int a() {
            int i10 = this.f8952r;
            if (i10 != -1) {
                return i10;
            }
            int iC = (this.f8949n & 1) == 1 ? 0 + qc.e.c(1, this.f8950o) : 0;
            if ((this.f8949n & 2) == 2) {
                iC += qc.e.c(2, this.p);
            }
            int size = this.m.size() + iC;
            this.f8952r = size;
            return size;
        }

        @Override // qc.p
        public p.a d() {
            C0166b c0166b = new C0166b();
            c0166b.n(this);
            return c0166b;
        }

        @Override // qc.p
        public void e(qc.e eVar) throws IOException {
            a();
            if ((this.f8949n & 1) == 1) {
                eVar.p(1, this.f8950o);
            }
            if ((this.f8949n & 2) == 2) {
                eVar.p(2, this.p);
            }
            eVar.u(this.m);
        }

        @Override // qc.p
        public p.a f() {
            return new C0166b();
        }

        @Override // qc.q
        public final boolean g() {
            byte b10 = this.f8951q;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f8951q = (byte) 1;
            return true;
        }
    }

    /* JADX INFO: compiled from: JvmProtoBuf.java */
    public static final class c extends h implements q {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final c f8955s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static qc.r<c> f8956t = new C0167a();
        public final qc.c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8957n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f8958o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public byte f8959q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f8960r;

        /* JADX INFO: renamed from: mc.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: JvmProtoBuf.java */
        public static class C0167a extends qc.b<c> {
            @Override // qc.r
            public Object a(qc.d dVar, f fVar) {
                return new c(dVar, fVar, null);
            }
        }

        /* JADX INFO: compiled from: JvmProtoBuf.java */
        public static final class b extends h.b<c, b> implements q {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f8961n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f8962o;
            public int p;

            @Override // qc.a.AbstractC0214a, qc.p.a
            public /* bridge */ /* synthetic */ p.a S(qc.d dVar, f fVar) throws Throwable {
                o(dVar, fVar);
                return this;
            }

            @Override // qc.p.a
            public qc.p b() {
                c cVarL = l();
                if (cVarL.g()) {
                    return cVarL;
                }
                throw new v();
            }

            @Override // qc.h.b
            public Object clone() {
                b bVar = new b();
                bVar.n(l());
                return bVar;
            }

            @Override // qc.a.AbstractC0214a
            /* JADX INFO: renamed from: h */
            public /* bridge */ /* synthetic */ a.AbstractC0214a S(qc.d dVar, f fVar) throws Throwable {
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
            public /* bridge */ /* synthetic */ h.b j(h hVar) {
                n((c) hVar);
                return this;
            }

            public c l() {
                c cVar = new c(this, null);
                int i10 = this.f8961n;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                cVar.f8958o = this.f8962o;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                cVar.p = this.p;
                cVar.f8957n = i11;
                return cVar;
            }

            public b n(c cVar) {
                if (cVar == c.f8955s) {
                    return this;
                }
                if (cVar.k()) {
                    int i10 = cVar.f8958o;
                    this.f8961n |= 1;
                    this.f8962o = i10;
                }
                if (cVar.j()) {
                    int i11 = cVar.p;
                    this.f8961n |= 2;
                    this.p = i11;
                }
                this.m = this.m.c(cVar.m);
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public b o(qc.d dVar, f fVar) throws Throwable {
                c cVar = null;
                try {
                    try {
                        c cVar2 = (c) ((C0167a) c.f8956t).a(dVar, fVar);
                        if (cVar2 != null) {
                            n(cVar2);
                        }
                        return this;
                    } catch (j e10) {
                        c cVar3 = (c) e10.m;
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            cVar = cVar3;
                            if (cVar != null) {
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (cVar != null) {
                        n(cVar);
                    }
                    throw th;
                }
            }
        }

        static {
            c cVar = new c();
            f8955s = cVar;
            cVar.f8958o = 0;
            cVar.p = 0;
        }

        public c() {
            this.f8959q = (byte) -1;
            this.f8960r = -1;
            this.m = qc.c.m;
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public c(qc.d dVar, f fVar, C0164a c0164a) {
            this.f8959q = (byte) -1;
            this.f8960r = -1;
            boolean z10 = false;
            this.f8958o = 0;
            this.p = 0;
            c.b bVarT = qc.c.t();
            qc.e eVarK = qc.e.k(bVarT, 1);
            while (!z10) {
                try {
                    try {
                        int iO = dVar.o();
                        if (iO != 0) {
                            if (iO == 8) {
                                this.f8957n |= 1;
                                this.f8958o = dVar.l();
                            } else if (iO == 16) {
                                this.f8957n |= 2;
                                this.p = dVar.l();
                            } else if (!dVar.r(iO, eVarK)) {
                            }
                        }
                        z10 = true;
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
                } catch (j e10) {
                    e10.m = this;
                    throw e10;
                } catch (IOException e11) {
                    j jVar = new j(e11.getMessage());
                    jVar.m = this;
                    throw jVar;
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

        public c(h.b bVar, C0164a c0164a) {
            super(bVar);
            this.f8959q = (byte) -1;
            this.f8960r = -1;
            this.m = bVar.m;
        }

        public static b l(c cVar) {
            b bVar = new b();
            bVar.n(cVar);
            return bVar;
        }

        @Override // qc.p
        public int a() {
            int i10 = this.f8960r;
            if (i10 != -1) {
                return i10;
            }
            int iC = (this.f8957n & 1) == 1 ? 0 + qc.e.c(1, this.f8958o) : 0;
            if ((this.f8957n & 2) == 2) {
                iC += qc.e.c(2, this.p);
            }
            int size = this.m.size() + iC;
            this.f8960r = size;
            return size;
        }

        @Override // qc.p
        public p.a d() {
            return l(this);
        }

        @Override // qc.p
        public void e(qc.e eVar) throws IOException {
            a();
            if ((this.f8957n & 1) == 1) {
                eVar.p(1, this.f8958o);
            }
            if ((this.f8957n & 2) == 2) {
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
            byte b10 = this.f8959q;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f8959q = (byte) 1;
            return true;
        }

        public boolean j() {
            return (this.f8957n & 2) == 2;
        }

        public boolean k() {
            return (this.f8957n & 1) == 1;
        }
    }

    /* JADX INFO: compiled from: JvmProtoBuf.java */
    public static final class d extends h implements q {
        public static final d u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static qc.r<d> f8963v = new C0168a();
        public final qc.c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8964n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public b f8965o;
        public c p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public c f8966q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public c f8967r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public byte f8968s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f8969t;

        /* JADX INFO: renamed from: mc.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: JvmProtoBuf.java */
        public static class C0168a extends qc.b<d> {
            @Override // qc.r
            public Object a(qc.d dVar, f fVar) {
                return new d(dVar, fVar, null);
            }
        }

        /* JADX INFO: compiled from: JvmProtoBuf.java */
        public static final class b extends h.b<d, b> implements q {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f8970n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public b f8971o = b.f8947s;
            public c p;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public c f8972q;

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public c f8973r;

            public b() {
                c cVar = c.f8955s;
                this.p = cVar;
                this.f8972q = cVar;
                this.f8973r = cVar;
            }

            @Override // qc.a.AbstractC0214a, qc.p.a
            public /* bridge */ /* synthetic */ p.a S(qc.d dVar, f fVar) throws Throwable {
                o(dVar, fVar);
                return this;
            }

            @Override // qc.p.a
            public qc.p b() {
                d dVarL = l();
                if (dVarL.g()) {
                    return dVarL;
                }
                throw new v();
            }

            @Override // qc.h.b
            public Object clone() {
                b bVar = new b();
                bVar.n(l());
                return bVar;
            }

            @Override // qc.a.AbstractC0214a
            /* JADX INFO: renamed from: h */
            public /* bridge */ /* synthetic */ a.AbstractC0214a S(qc.d dVar, f fVar) throws Throwable {
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
            public /* bridge */ /* synthetic */ h.b j(h hVar) {
                n((d) hVar);
                return this;
            }

            public d l() {
                d dVar = new d(this, null);
                int i10 = this.f8970n;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                dVar.f8965o = this.f8971o;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                dVar.p = this.p;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                dVar.f8966q = this.f8972q;
                if ((i10 & 8) == 8) {
                    i11 |= 8;
                }
                dVar.f8967r = this.f8973r;
                dVar.f8964n = i11;
                return dVar;
            }

            public b n(d dVar) {
                c cVar;
                c cVar2;
                c cVar3;
                b bVar;
                if (dVar == d.u) {
                    return this;
                }
                if ((dVar.f8964n & 1) == 1) {
                    b bVar2 = dVar.f8965o;
                    if ((this.f8970n & 1) != 1 || (bVar = this.f8971o) == b.f8947s) {
                        this.f8971o = bVar2;
                    } else {
                        b.C0166b c0166b = new b.C0166b();
                        c0166b.n(bVar);
                        c0166b.n(bVar2);
                        this.f8971o = c0166b.l();
                    }
                    this.f8970n |= 1;
                }
                if ((dVar.f8964n & 2) == 2) {
                    c cVar4 = dVar.p;
                    if ((this.f8970n & 2) != 2 || (cVar3 = this.p) == c.f8955s) {
                        this.p = cVar4;
                    } else {
                        c.b bVarL = c.l(cVar3);
                        bVarL.n(cVar4);
                        this.p = bVarL.l();
                    }
                    this.f8970n |= 2;
                }
                if (dVar.j()) {
                    c cVar5 = dVar.f8966q;
                    if ((this.f8970n & 4) != 4 || (cVar2 = this.f8972q) == c.f8955s) {
                        this.f8972q = cVar5;
                    } else {
                        c.b bVarL2 = c.l(cVar2);
                        bVarL2.n(cVar5);
                        this.f8972q = bVarL2.l();
                    }
                    this.f8970n |= 4;
                }
                if (dVar.k()) {
                    c cVar6 = dVar.f8967r;
                    if ((this.f8970n & 8) != 8 || (cVar = this.f8973r) == c.f8955s) {
                        this.f8973r = cVar6;
                    } else {
                        c.b bVarL3 = c.l(cVar);
                        bVarL3.n(cVar6);
                        this.f8973r = bVarL3.l();
                    }
                    this.f8970n |= 8;
                }
                this.m = this.m.c(dVar.m);
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public b o(qc.d dVar, f fVar) throws Throwable {
                d dVar2 = null;
                try {
                    try {
                        d dVar3 = (d) ((C0168a) d.f8963v).a(dVar, fVar);
                        if (dVar3 != null) {
                            n(dVar3);
                        }
                        return this;
                    } catch (j e10) {
                        d dVar4 = (d) e10.m;
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            dVar2 = dVar4;
                            if (dVar2 != null) {
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (dVar2 != null) {
                        n(dVar2);
                    }
                    throw th;
                }
            }
        }

        static {
            d dVar = new d();
            u = dVar;
            dVar.f8965o = b.f8947s;
            c cVar = c.f8955s;
            dVar.p = cVar;
            dVar.f8966q = cVar;
            dVar.f8967r = cVar;
        }

        public d() {
            this.f8968s = (byte) -1;
            this.f8969t = -1;
            this.m = qc.c.m;
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public d(qc.d dVar, f fVar, C0164a c0164a) {
            this.f8968s = (byte) -1;
            this.f8969t = -1;
            this.f8965o = b.f8947s;
            c cVar = c.f8955s;
            this.p = cVar;
            this.f8966q = cVar;
            this.f8967r = cVar;
            c.b bVarT = qc.c.t();
            qc.e eVarK = qc.e.k(bVarT, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        try {
                            int iO = dVar.o();
                            if (iO != 0) {
                                c.b bVarL = null;
                                b.C0166b c0166b = null;
                                c.b bVarL2 = null;
                                c.b bVarL3 = null;
                                if (iO == 10) {
                                    if ((this.f8964n & 1) == 1) {
                                        b bVar = this.f8965o;
                                        Objects.requireNonNull(bVar);
                                        c0166b = new b.C0166b();
                                        c0166b.n(bVar);
                                    }
                                    b bVar2 = (b) dVar.h(b.f8948t, fVar);
                                    this.f8965o = bVar2;
                                    if (c0166b != null) {
                                        c0166b.n(bVar2);
                                        this.f8965o = c0166b.l();
                                    }
                                    this.f8964n |= 1;
                                } else if (iO == 18) {
                                    if ((this.f8964n & 2) == 2) {
                                        c cVar2 = this.p;
                                        Objects.requireNonNull(cVar2);
                                        bVarL2 = c.l(cVar2);
                                    }
                                    c cVar3 = (c) dVar.h(c.f8956t, fVar);
                                    this.p = cVar3;
                                    if (bVarL2 != null) {
                                        bVarL2.n(cVar3);
                                        this.p = bVarL2.l();
                                    }
                                    this.f8964n |= 2;
                                } else if (iO == 26) {
                                    if ((this.f8964n & 4) == 4) {
                                        c cVar4 = this.f8966q;
                                        Objects.requireNonNull(cVar4);
                                        bVarL3 = c.l(cVar4);
                                    }
                                    c cVar5 = (c) dVar.h(c.f8956t, fVar);
                                    this.f8966q = cVar5;
                                    if (bVarL3 != null) {
                                        bVarL3.n(cVar5);
                                        this.f8966q = bVarL3.l();
                                    }
                                    this.f8964n |= 4;
                                } else if (iO == 34) {
                                    if ((this.f8964n & 8) == 8) {
                                        c cVar6 = this.f8967r;
                                        Objects.requireNonNull(cVar6);
                                        bVarL = c.l(cVar6);
                                    }
                                    c cVar7 = (c) dVar.h(c.f8956t, fVar);
                                    this.f8967r = cVar7;
                                    if (bVarL != null) {
                                        bVarL.n(cVar7);
                                        this.f8967r = bVarL.l();
                                    }
                                    this.f8964n |= 8;
                                } else if (!dVar.r(iO, eVarK)) {
                                }
                            }
                            z10 = true;
                        } catch (j e10) {
                            e10.m = this;
                            throw e10;
                        }
                    } catch (IOException e11) {
                        j jVar = new j(e11.getMessage());
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

        public d(h.b bVar, C0164a c0164a) {
            super(bVar);
            this.f8968s = (byte) -1;
            this.f8969t = -1;
            this.m = bVar.m;
        }

        @Override // qc.p
        public int a() {
            int i10 = this.f8969t;
            if (i10 != -1) {
                return i10;
            }
            int iE = (this.f8964n & 1) == 1 ? 0 + qc.e.e(1, this.f8965o) : 0;
            if ((this.f8964n & 2) == 2) {
                iE += qc.e.e(2, this.p);
            }
            if ((this.f8964n & 4) == 4) {
                iE += qc.e.e(3, this.f8966q);
            }
            if ((this.f8964n & 8) == 8) {
                iE += qc.e.e(4, this.f8967r);
            }
            int size = this.m.size() + iE;
            this.f8969t = size;
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
            if ((this.f8964n & 1) == 1) {
                eVar.r(1, this.f8965o);
            }
            if ((this.f8964n & 2) == 2) {
                eVar.r(2, this.p);
            }
            if ((this.f8964n & 4) == 4) {
                eVar.r(3, this.f8966q);
            }
            if ((this.f8964n & 8) == 8) {
                eVar.r(4, this.f8967r);
            }
            eVar.u(this.m);
        }

        @Override // qc.p
        public p.a f() {
            return new b();
        }

        @Override // qc.q
        public final boolean g() {
            byte b10 = this.f8968s;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f8968s = (byte) 1;
            return true;
        }

        public boolean j() {
            return (this.f8964n & 4) == 4;
        }

        public boolean k() {
            return (this.f8964n & 8) == 8;
        }
    }

    /* JADX INFO: compiled from: JvmProtoBuf.java */
    public static final class e extends h implements q {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final e f8974s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static qc.r<e> f8975t = new C0169a();
        public final qc.c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List<c> f8976n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List<Integer> f8977o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public byte f8978q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f8979r;

        /* JADX INFO: renamed from: mc.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: JvmProtoBuf.java */
        public static class C0169a extends qc.b<e> {
            @Override // qc.r
            public Object a(qc.d dVar, f fVar) {
                return new e(dVar, fVar, null);
            }
        }

        /* JADX INFO: compiled from: JvmProtoBuf.java */
        public static final class b extends h.b<e, b> implements q {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f8980n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public List<c> f8981o = Collections.emptyList();
            public List<Integer> p = Collections.emptyList();

            @Override // qc.a.AbstractC0214a, qc.p.a
            public /* bridge */ /* synthetic */ p.a S(qc.d dVar, f fVar) throws Throwable {
                o(dVar, fVar);
                return this;
            }

            @Override // qc.p.a
            public qc.p b() {
                e eVarL = l();
                if (eVarL.g()) {
                    return eVarL;
                }
                throw new v();
            }

            @Override // qc.h.b
            public Object clone() {
                b bVar = new b();
                bVar.n(l());
                return bVar;
            }

            @Override // qc.a.AbstractC0214a
            /* JADX INFO: renamed from: h */
            public /* bridge */ /* synthetic */ a.AbstractC0214a S(qc.d dVar, f fVar) throws Throwable {
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
            public /* bridge */ /* synthetic */ h.b j(h hVar) {
                n((e) hVar);
                return this;
            }

            public e l() {
                e eVar = new e(this, null);
                if ((this.f8980n & 1) == 1) {
                    this.f8981o = Collections.unmodifiableList(this.f8981o);
                    this.f8980n &= -2;
                }
                eVar.f8976n = this.f8981o;
                if ((this.f8980n & 2) == 2) {
                    this.p = Collections.unmodifiableList(this.p);
                    this.f8980n &= -3;
                }
                eVar.f8977o = this.p;
                return eVar;
            }

            public b n(e eVar) {
                if (eVar == e.f8974s) {
                    return this;
                }
                if (!eVar.f8976n.isEmpty()) {
                    if (this.f8981o.isEmpty()) {
                        this.f8981o = eVar.f8976n;
                        this.f8980n &= -2;
                    } else {
                        if ((this.f8980n & 1) != 1) {
                            this.f8981o = new ArrayList(this.f8981o);
                            this.f8980n |= 1;
                        }
                        this.f8981o.addAll(eVar.f8976n);
                    }
                }
                if (!eVar.f8977o.isEmpty()) {
                    if (this.p.isEmpty()) {
                        this.p = eVar.f8977o;
                        this.f8980n &= -3;
                    } else {
                        if ((this.f8980n & 2) != 2) {
                            this.p = new ArrayList(this.p);
                            this.f8980n |= 2;
                        }
                        this.p.addAll(eVar.f8977o);
                    }
                }
                this.m = this.m.c(eVar.m);
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public b o(qc.d dVar, f fVar) throws Throwable {
                e eVar = null;
                try {
                    try {
                        e eVar2 = (e) ((C0169a) e.f8975t).a(dVar, fVar);
                        if (eVar2 != null) {
                            n(eVar2);
                        }
                        return this;
                    } catch (j e10) {
                        e eVar3 = (e) e10.m;
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            eVar = eVar3;
                            if (eVar != null) {
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (eVar != null) {
                        n(eVar);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: JvmProtoBuf.java */
        public static final class c extends h implements q {

            /* JADX INFO: renamed from: y, reason: collision with root package name */
            public static final c f8982y;

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public static qc.r<c> f8983z = new C0170a();
            public final qc.c m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f8984n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f8985o;
            public int p;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public Object f8986q;

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public EnumC0171c f8987r;

            /* JADX INFO: renamed from: s, reason: collision with root package name */
            public List<Integer> f8988s;

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public int f8989t;
            public List<Integer> u;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f8990v;
            public byte w;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f8991x;

            /* JADX INFO: renamed from: mc.a$e$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: JvmProtoBuf.java */
            public static class C0170a extends qc.b<c> {
                @Override // qc.r
                public Object a(qc.d dVar, f fVar) {
                    return new c(dVar, fVar, null);
                }
            }

            /* JADX INFO: compiled from: JvmProtoBuf.java */
            public static final class b extends h.b<c, b> implements q {

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public int f8992n;
                public int p;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public int f8993o = 1;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public Object f8994q = "";

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public EnumC0171c f8995r = EnumC0171c.NONE;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public List<Integer> f8996s = Collections.emptyList();

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public List<Integer> f8997t = Collections.emptyList();

                @Override // qc.a.AbstractC0214a, qc.p.a
                public /* bridge */ /* synthetic */ p.a S(qc.d dVar, f fVar) throws Throwable {
                    o(dVar, fVar);
                    return this;
                }

                @Override // qc.p.a
                public qc.p b() {
                    c cVarL = l();
                    if (cVarL.g()) {
                        return cVarL;
                    }
                    throw new v();
                }

                @Override // qc.h.b
                public Object clone() {
                    b bVar = new b();
                    bVar.n(l());
                    return bVar;
                }

                @Override // qc.a.AbstractC0214a
                /* JADX INFO: renamed from: h */
                public /* bridge */ /* synthetic */ a.AbstractC0214a S(qc.d dVar, f fVar) throws Throwable {
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
                public /* bridge */ /* synthetic */ h.b j(h hVar) {
                    n((c) hVar);
                    return this;
                }

                public c l() {
                    c cVar = new c(this, null);
                    int i10 = this.f8992n;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    cVar.f8985o = this.f8993o;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    cVar.p = this.p;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    cVar.f8986q = this.f8994q;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    cVar.f8987r = this.f8995r;
                    if ((i10 & 16) == 16) {
                        this.f8996s = Collections.unmodifiableList(this.f8996s);
                        this.f8992n &= -17;
                    }
                    cVar.f8988s = this.f8996s;
                    if ((this.f8992n & 32) == 32) {
                        this.f8997t = Collections.unmodifiableList(this.f8997t);
                        this.f8992n &= -33;
                    }
                    cVar.u = this.f8997t;
                    cVar.f8984n = i11;
                    return cVar;
                }

                public b n(c cVar) {
                    if (cVar == c.f8982y) {
                        return this;
                    }
                    int i10 = cVar.f8984n;
                    if ((i10 & 1) == 1) {
                        int i11 = cVar.f8985o;
                        this.f8992n |= 1;
                        this.f8993o = i11;
                    }
                    if ((i10 & 2) == 2) {
                        int i12 = cVar.p;
                        this.f8992n = 2 | this.f8992n;
                        this.p = i12;
                    }
                    if ((i10 & 4) == 4) {
                        this.f8992n |= 4;
                        this.f8994q = cVar.f8986q;
                    }
                    if ((i10 & 8) == 8) {
                        EnumC0171c enumC0171c = cVar.f8987r;
                        Objects.requireNonNull(enumC0171c);
                        this.f8992n = 8 | this.f8992n;
                        this.f8995r = enumC0171c;
                    }
                    if (!cVar.f8988s.isEmpty()) {
                        if (this.f8996s.isEmpty()) {
                            this.f8996s = cVar.f8988s;
                            this.f8992n &= -17;
                        } else {
                            if ((this.f8992n & 16) != 16) {
                                this.f8996s = new ArrayList(this.f8996s);
                                this.f8992n |= 16;
                            }
                            this.f8996s.addAll(cVar.f8988s);
                        }
                    }
                    if (!cVar.u.isEmpty()) {
                        if (this.f8997t.isEmpty()) {
                            this.f8997t = cVar.u;
                            this.f8992n &= -33;
                        } else {
                            if ((this.f8992n & 32) != 32) {
                                this.f8997t = new ArrayList(this.f8997t);
                                this.f8992n |= 32;
                            }
                            this.f8997t.addAll(cVar.u);
                        }
                    }
                    this.m = this.m.c(cVar.m);
                    return this;
                }

                /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public b o(qc.d dVar, f fVar) throws Throwable {
                    c cVar = null;
                    try {
                        try {
                            c cVar2 = (c) ((C0170a) c.f8983z).a(dVar, fVar);
                            if (cVar2 != null) {
                                n(cVar2);
                            }
                            return this;
                        } catch (j e10) {
                            c cVar3 = (c) e10.m;
                            try {
                                throw e10;
                            } catch (Throwable th) {
                                th = th;
                                cVar = cVar3;
                                if (cVar != null) {
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (cVar != null) {
                            n(cVar);
                        }
                        throw th;
                    }
                }
            }

            /* JADX INFO: renamed from: mc.a$e$c$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: JvmProtoBuf.java */
            public enum EnumC0171c implements i.a {
                NONE(0, 0),
                INTERNAL_TO_CLASS_ID(1, 1),
                DESC_TO_CLASS_ID(2, 2);

                private static i.b<EnumC0171c> internalValueMap = new C0172a();
                private final int value;

                /* JADX INFO: renamed from: mc.a$e$c$c$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: JvmProtoBuf.java */
                public static class C0172a implements i.b<EnumC0171c> {
                    @Override // qc.i.b
                    public i.a a(int i10) {
                        return EnumC0171c.valueOf(i10);
                    }
                }

                EnumC0171c(int i10, int i11) {
                    this.value = i11;
                }

                public static EnumC0171c valueOf(int i10) {
                    if (i10 == 0) {
                        return NONE;
                    }
                    if (i10 == 1) {
                        return INTERNAL_TO_CLASS_ID;
                    }
                    if (i10 != 2) {
                        return null;
                    }
                    return DESC_TO_CLASS_ID;
                }

                @Override // qc.i.a
                public final int getNumber() {
                    return this.value;
                }
            }

            static {
                c cVar = new c();
                f8982y = cVar;
                cVar.j();
            }

            public c() {
                this.f8989t = -1;
                this.f8990v = -1;
                this.w = (byte) -1;
                this.f8991x = -1;
                this.m = qc.c.m;
            }

            /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
            public c(qc.d dVar, f fVar, C0164a c0164a) {
                this.f8989t = -1;
                this.f8990v = -1;
                this.w = (byte) -1;
                this.f8991x = -1;
                j();
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
                                    this.f8984n |= 1;
                                    this.f8985o = dVar.l();
                                } else if (iO == 16) {
                                    this.f8984n |= 2;
                                    this.p = dVar.l();
                                } else if (iO == 24) {
                                    int iL = dVar.l();
                                    EnumC0171c enumC0171cValueOf = EnumC0171c.valueOf(iL);
                                    if (enumC0171cValueOf == null) {
                                        eVarK.y(iO);
                                        eVarK.y(iL);
                                    } else {
                                        this.f8984n |= 8;
                                        this.f8987r = enumC0171cValueOf;
                                    }
                                } else if (iO == 32) {
                                    if ((i10 & 16) != 16) {
                                        this.f8988s = new ArrayList();
                                        i10 |= 16;
                                    }
                                    this.f8988s.add(Integer.valueOf(dVar.l()));
                                } else if (iO == 34) {
                                    int iD = dVar.d(dVar.l());
                                    if ((i10 & 16) != 16 && dVar.b() > 0) {
                                        this.f8988s = new ArrayList();
                                        i10 |= 16;
                                    }
                                    while (dVar.b() > 0) {
                                        this.f8988s.add(Integer.valueOf(dVar.l()));
                                    }
                                    dVar.f10388i = iD;
                                    dVar.p();
                                } else if (iO == 40) {
                                    if ((i10 & 32) != 32) {
                                        this.u = new ArrayList();
                                        i10 |= 32;
                                    }
                                    this.u.add(Integer.valueOf(dVar.l()));
                                } else if (iO == 42) {
                                    int iD2 = dVar.d(dVar.l());
                                    if ((i10 & 32) != 32 && dVar.b() > 0) {
                                        this.u = new ArrayList();
                                        i10 |= 32;
                                    }
                                    while (dVar.b() > 0) {
                                        this.u.add(Integer.valueOf(dVar.l()));
                                    }
                                    dVar.f10388i = iD2;
                                    dVar.p();
                                } else if (iO == 50) {
                                    qc.c cVarF = dVar.f();
                                    this.f8984n |= 4;
                                    this.f8986q = cVarF;
                                } else if (!dVar.r(iO, eVarK)) {
                                }
                            }
                            z10 = true;
                        } catch (j e10) {
                            e10.m = this;
                            throw e10;
                        } catch (IOException e11) {
                            j jVar = new j(e11.getMessage());
                            jVar.m = this;
                            throw jVar;
                        }
                    } catch (Throwable th) {
                        if ((i10 & 16) == 16) {
                            this.f8988s = Collections.unmodifiableList(this.f8988s);
                        }
                        if ((i10 & 32) == 32) {
                            this.u = Collections.unmodifiableList(this.u);
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
                if ((i10 & 16) == 16) {
                    this.f8988s = Collections.unmodifiableList(this.f8988s);
                }
                if ((i10 & 32) == 32) {
                    this.u = Collections.unmodifiableList(this.u);
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

            public c(h.b bVar, C0164a c0164a) {
                super(bVar);
                this.f8989t = -1;
                this.f8990v = -1;
                this.w = (byte) -1;
                this.f8991x = -1;
                this.m = bVar.m;
            }

            @Override // qc.p
            public int a() {
                qc.c cVarJ;
                int i10 = this.f8991x;
                if (i10 != -1) {
                    return i10;
                }
                int iC = (this.f8984n & 1) == 1 ? qc.e.c(1, this.f8985o) + 0 : 0;
                if ((this.f8984n & 2) == 2) {
                    iC += qc.e.c(2, this.p);
                }
                if ((this.f8984n & 8) == 8) {
                    iC += qc.e.b(3, this.f8987r.getNumber());
                }
                int iD = 0;
                for (int i11 = 0; i11 < this.f8988s.size(); i11++) {
                    iD += qc.e.d(this.f8988s.get(i11).intValue());
                }
                int iD2 = iC + iD;
                if (!this.f8988s.isEmpty()) {
                    iD2 = iD2 + 1 + qc.e.d(iD);
                }
                this.f8989t = iD;
                int iD3 = 0;
                for (int i12 = 0; i12 < this.u.size(); i12++) {
                    iD3 += qc.e.d(this.u.get(i12).intValue());
                }
                int iA = iD2 + iD3;
                if (!this.u.isEmpty()) {
                    iA = iA + 1 + qc.e.d(iD3);
                }
                this.f8990v = iD3;
                if ((this.f8984n & 4) == 4) {
                    Object obj = this.f8986q;
                    if (obj instanceof String) {
                        cVarJ = qc.c.j((String) obj);
                        this.f8986q = cVarJ;
                    } else {
                        cVarJ = (qc.c) obj;
                    }
                    iA += qc.e.a(cVarJ) + qc.e.i(6);
                }
                int size = this.m.size() + iA;
                this.f8991x = size;
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
                qc.c cVarJ;
                a();
                if ((this.f8984n & 1) == 1) {
                    eVar.p(1, this.f8985o);
                }
                if ((this.f8984n & 2) == 2) {
                    eVar.p(2, this.p);
                }
                if ((this.f8984n & 8) == 8) {
                    eVar.n(3, this.f8987r.getNumber());
                }
                if (this.f8988s.size() > 0) {
                    eVar.y(34);
                    eVar.y(this.f8989t);
                }
                for (int i10 = 0; i10 < this.f8988s.size(); i10++) {
                    eVar.q(this.f8988s.get(i10).intValue());
                }
                if (this.u.size() > 0) {
                    eVar.y(42);
                    eVar.y(this.f8990v);
                }
                for (int i11 = 0; i11 < this.u.size(); i11++) {
                    eVar.q(this.u.get(i11).intValue());
                }
                if ((this.f8984n & 4) == 4) {
                    Object obj = this.f8986q;
                    if (obj instanceof String) {
                        cVarJ = qc.c.j((String) obj);
                        this.f8986q = cVarJ;
                    } else {
                        cVarJ = (qc.c) obj;
                    }
                    eVar.y(50);
                    eVar.m(cVarJ);
                }
                eVar.u(this.m);
            }

            @Override // qc.p
            public p.a f() {
                return new b();
            }

            @Override // qc.q
            public final boolean g() {
                byte b10 = this.w;
                if (b10 == 1) {
                    return true;
                }
                if (b10 == 0) {
                    return false;
                }
                this.w = (byte) 1;
                return true;
            }

            public final void j() {
                this.f8985o = 1;
                this.p = 0;
                this.f8986q = "";
                this.f8987r = EnumC0171c.NONE;
                this.f8988s = Collections.emptyList();
                this.u = Collections.emptyList();
            }
        }

        static {
            e eVar = new e();
            f8974s = eVar;
            eVar.f8976n = Collections.emptyList();
            eVar.f8977o = Collections.emptyList();
        }

        public e() {
            this.p = -1;
            this.f8978q = (byte) -1;
            this.f8979r = -1;
            this.m = qc.c.m;
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public e(qc.d dVar, f fVar, C0164a c0164a) {
            this.p = -1;
            this.f8978q = (byte) -1;
            this.f8979r = -1;
            this.f8976n = Collections.emptyList();
            this.f8977o = Collections.emptyList();
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
                                if (iO == 10) {
                                    if ((i10 & 1) != 1) {
                                        this.f8976n = new ArrayList();
                                        i10 |= 1;
                                    }
                                    this.f8976n.add((c) dVar.h(c.f8983z, fVar));
                                } else if (iO == 40) {
                                    if ((i10 & 2) != 2) {
                                        this.f8977o = new ArrayList();
                                        i10 |= 2;
                                    }
                                    this.f8977o.add(Integer.valueOf(dVar.l()));
                                } else if (iO == 42) {
                                    int iD = dVar.d(dVar.l());
                                    if ((i10 & 2) != 2 && dVar.b() > 0) {
                                        this.f8977o = new ArrayList();
                                        i10 |= 2;
                                    }
                                    while (dVar.b() > 0) {
                                        this.f8977o.add(Integer.valueOf(dVar.l()));
                                    }
                                    dVar.f10388i = iD;
                                    dVar.p();
                                } else if (!dVar.r(iO, eVarK)) {
                                }
                            }
                            z10 = true;
                        } catch (j e10) {
                            e10.m = this;
                            throw e10;
                        }
                    } catch (IOException e11) {
                        j jVar = new j(e11.getMessage());
                        jVar.m = this;
                        throw jVar;
                    }
                } catch (Throwable th) {
                    if ((i10 & 1) == 1) {
                        this.f8976n = Collections.unmodifiableList(this.f8976n);
                    }
                    if ((i10 & 2) == 2) {
                        this.f8977o = Collections.unmodifiableList(this.f8977o);
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
            if ((i10 & 1) == 1) {
                this.f8976n = Collections.unmodifiableList(this.f8976n);
            }
            if ((i10 & 2) == 2) {
                this.f8977o = Collections.unmodifiableList(this.f8977o);
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

        public e(h.b bVar, C0164a c0164a) {
            super(bVar);
            this.p = -1;
            this.f8978q = (byte) -1;
            this.f8979r = -1;
            this.m = bVar.m;
        }

        @Override // qc.p
        public int a() {
            int i10 = this.f8979r;
            if (i10 != -1) {
                return i10;
            }
            int iE = 0;
            for (int i11 = 0; i11 < this.f8976n.size(); i11++) {
                iE += qc.e.e(1, this.f8976n.get(i11));
            }
            int iD = 0;
            for (int i12 = 0; i12 < this.f8977o.size(); i12++) {
                iD += qc.e.d(this.f8977o.get(i12).intValue());
            }
            int iD2 = iE + iD;
            if (!this.f8977o.isEmpty()) {
                iD2 = iD2 + 1 + qc.e.d(iD);
            }
            this.p = iD;
            int size = this.m.size() + iD2;
            this.f8979r = size;
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
            for (int i10 = 0; i10 < this.f8976n.size(); i10++) {
                eVar.r(1, this.f8976n.get(i10));
            }
            if (this.f8977o.size() > 0) {
                eVar.y(42);
                eVar.y(this.p);
            }
            for (int i11 = 0; i11 < this.f8977o.size(); i11++) {
                eVar.q(this.f8977o.get(i11).intValue());
            }
            eVar.u(this.m);
        }

        @Override // qc.p
        public p.a f() {
            return new b();
        }

        @Override // qc.q
        public final boolean g() {
            byte b10 = this.f8978q;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f8978q = (byte) 1;
            return true;
        }
    }

    static {
        jc.c cVar = jc.c.u;
        c cVar2 = c.f8955s;
        y yVar = y.MESSAGE;
        f8934a = h.i(cVar, cVar2, cVar2, null, 100, yVar, c.class);
        jc.h hVar = jc.h.D;
        f8935b = h.i(hVar, cVar2, cVar2, null, 100, yVar, c.class);
        y yVar2 = y.INT32;
        f8936c = h.i(hVar, 0, null, null, 101, yVar2, Integer.class);
        m mVar = m.D;
        d dVar = d.u;
        f8937d = h.i(mVar, dVar, dVar, null, 100, yVar, d.class);
        f8938e = h.i(mVar, 0, null, null, 101, yVar2, Integer.class);
        jc.p pVar = jc.p.F;
        jc.a aVar = jc.a.f7835s;
        f8939f = h.h(pVar, aVar, null, 100, yVar, false, jc.a.class);
        f8940g = h.i(pVar, Boolean.FALSE, null, null, 101, y.BOOL, Boolean.class);
        f8941h = h.h(r.f8061y, aVar, null, 100, yVar, false, jc.a.class);
        jc.b bVar = jc.b.K;
        f8942i = h.i(bVar, 0, null, null, 101, yVar2, Integer.class);
        f8943j = h.h(bVar, mVar, null, 102, yVar, false, m.class);
        f8944k = h.i(bVar, 0, null, null, 103, yVar2, Integer.class);
        f8945l = h.i(bVar, 0, null, null, 104, yVar2, Integer.class);
        k kVar = k.w;
        m = h.i(kVar, 0, null, null, 101, yVar2, Integer.class);
        f8946n = h.h(kVar, mVar, null, 102, yVar, false, m.class);
    }
}
