package jc;

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
public final class n extends qc.h implements qc.q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final n f7996q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static qc.r<n> f7997r = new a();
    public final qc.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<c> f7998n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f7999o;
    public int p;

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class a extends qc.b<n> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new n(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends h.b<n, b> implements qc.q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8000n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List<c> f8001o = Collections.emptyList();

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            n nVarL = l();
            if (nVarL.g()) {
                return nVarL;
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
            n((n) hVar);
            return this;
        }

        public n l() {
            n nVar = new n(this, null);
            if ((this.f8000n & 1) == 1) {
                this.f8001o = Collections.unmodifiableList(this.f8001o);
                this.f8000n &= -2;
            }
            nVar.f7998n = this.f8001o;
            return nVar;
        }

        public b n(n nVar) {
            if (nVar == n.f7996q) {
                return this;
            }
            if (!nVar.f7998n.isEmpty()) {
                if (this.f8001o.isEmpty()) {
                    this.f8001o = nVar.f7998n;
                    this.f8000n &= -2;
                } else {
                    if ((this.f8000n & 1) != 1) {
                        this.f8001o = new ArrayList(this.f8001o);
                        this.f8000n |= 1;
                    }
                    this.f8001o.addAll(nVar.f7998n);
                }
            }
            this.m = this.m.c(nVar.m);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b o(qc.d dVar, qc.f fVar) throws Throwable {
            n nVar = null;
            try {
                try {
                    n nVar2 = (n) ((a) n.f7997r).a(dVar, fVar);
                    if (nVar2 != null) {
                        n(nVar2);
                    }
                    return this;
                } catch (qc.j e10) {
                    n nVar3 = (n) e10.m;
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        nVar = nVar3;
                        if (nVar != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (nVar != null) {
                    n(nVar);
                }
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class c extends qc.h implements qc.q {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final c f8002t;
        public static qc.r<c> u = new a();
        public final qc.c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8003n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f8004o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public EnumC0139c f8005q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public byte f8006r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f8007s;

        /* JADX INFO: compiled from: ProtoBuf.java */
        public static class a extends qc.b<c> {
            @Override // qc.r
            public Object a(qc.d dVar, qc.f fVar) {
                return new c(dVar, fVar, null);
            }
        }

        /* JADX INFO: compiled from: ProtoBuf.java */
        public static final class b extends h.b<c, b> implements qc.q {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f8008n;
            public int p;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f8009o = -1;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public EnumC0139c f8010q = EnumC0139c.PACKAGE;

            @Override // qc.a.AbstractC0214a, qc.p.a
            public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
                o(dVar, fVar);
                return this;
            }

            @Override // qc.p.a
            public qc.p b() {
                c cVarL = l();
                if (cVarL.g()) {
                    return cVarL;
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
                n((c) hVar);
                return this;
            }

            public c l() {
                c cVar = new c(this, null);
                int i10 = this.f8008n;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                cVar.f8004o = this.f8009o;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                cVar.p = this.p;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                cVar.f8005q = this.f8010q;
                cVar.f8003n = i11;
                return cVar;
            }

            public b n(c cVar) {
                if (cVar == c.f8002t) {
                    return this;
                }
                int i10 = cVar.f8003n;
                if ((i10 & 1) == 1) {
                    int i11 = cVar.f8004o;
                    this.f8008n |= 1;
                    this.f8009o = i11;
                }
                if ((i10 & 2) == 2) {
                    int i12 = cVar.p;
                    this.f8008n = 2 | this.f8008n;
                    this.p = i12;
                }
                if ((i10 & 4) == 4) {
                    EnumC0139c enumC0139c = cVar.f8005q;
                    Objects.requireNonNull(enumC0139c);
                    this.f8008n = 4 | this.f8008n;
                    this.f8010q = enumC0139c;
                }
                this.m = this.m.c(cVar.m);
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public b o(qc.d dVar, qc.f fVar) throws Throwable {
                c cVar = null;
                try {
                    try {
                        c cVar2 = (c) ((a) c.u).a(dVar, fVar);
                        if (cVar2 != null) {
                            n(cVar2);
                        }
                        return this;
                    } catch (qc.j e10) {
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

        /* JADX INFO: renamed from: jc.n$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ProtoBuf.java */
        public enum EnumC0139c implements i.a {
            CLASS(0, 0),
            PACKAGE(1, 1),
            LOCAL(2, 2);

            private static i.b<EnumC0139c> internalValueMap = new a();
            private final int value;

            /* JADX INFO: renamed from: jc.n$c$c$a */
            /* JADX INFO: compiled from: ProtoBuf.java */
            public static class a implements i.b<EnumC0139c> {
                @Override // qc.i.b
                public i.a a(int i10) {
                    return EnumC0139c.valueOf(i10);
                }
            }

            EnumC0139c(int i10, int i11) {
                this.value = i11;
            }

            public static EnumC0139c valueOf(int i10) {
                if (i10 == 0) {
                    return CLASS;
                }
                if (i10 == 1) {
                    return PACKAGE;
                }
                if (i10 != 2) {
                    return null;
                }
                return LOCAL;
            }

            @Override // qc.i.a
            public final int getNumber() {
                return this.value;
            }
        }

        static {
            c cVar = new c();
            f8002t = cVar;
            cVar.f8004o = -1;
            cVar.p = 0;
            cVar.f8005q = EnumC0139c.PACKAGE;
        }

        public c() {
            this.f8006r = (byte) -1;
            this.f8007s = -1;
            this.m = qc.c.m;
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public c(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
            this.f8006r = (byte) -1;
            this.f8007s = -1;
            this.f8004o = -1;
            boolean z10 = false;
            this.p = 0;
            this.f8005q = EnumC0139c.PACKAGE;
            c.b bVarT = qc.c.t();
            qc.e eVarK = qc.e.k(bVarT, 1);
            while (!z10) {
                try {
                    try {
                        try {
                            int iO = dVar.o();
                            if (iO != 0) {
                                if (iO == 8) {
                                    this.f8003n |= 1;
                                    this.f8004o = dVar.l();
                                } else if (iO == 16) {
                                    this.f8003n |= 2;
                                    this.p = dVar.l();
                                } else if (iO == 24) {
                                    int iL = dVar.l();
                                    EnumC0139c enumC0139cValueOf = EnumC0139c.valueOf(iL);
                                    if (enumC0139cValueOf == null) {
                                        eVarK.y(iO);
                                        eVarK.y(iL);
                                    } else {
                                        this.f8003n |= 4;
                                        this.f8005q = enumC0139cValueOf;
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

        public c(h.b bVar, androidx.appcompat.widget.m mVar) {
            super(bVar);
            this.f8006r = (byte) -1;
            this.f8007s = -1;
            this.m = bVar.m;
        }

        @Override // qc.p
        public int a() {
            int i10 = this.f8007s;
            if (i10 != -1) {
                return i10;
            }
            int iC = (this.f8003n & 1) == 1 ? 0 + qc.e.c(1, this.f8004o) : 0;
            if ((this.f8003n & 2) == 2) {
                iC += qc.e.c(2, this.p);
            }
            if ((this.f8003n & 4) == 4) {
                iC += qc.e.b(3, this.f8005q.getNumber());
            }
            int size = this.m.size() + iC;
            this.f8007s = size;
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
            if ((this.f8003n & 1) == 1) {
                eVar.p(1, this.f8004o);
            }
            if ((this.f8003n & 2) == 2) {
                eVar.p(2, this.p);
            }
            if ((this.f8003n & 4) == 4) {
                eVar.n(3, this.f8005q.getNumber());
            }
            eVar.u(this.m);
        }

        @Override // qc.p
        public p.a f() {
            return new b();
        }

        @Override // qc.q
        public final boolean g() {
            byte b10 = this.f8006r;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if ((this.f8003n & 2) == 2) {
                this.f8006r = (byte) 1;
                return true;
            }
            this.f8006r = (byte) 0;
            return false;
        }
    }

    static {
        n nVar = new n();
        f7996q = nVar;
        nVar.f7998n = Collections.emptyList();
    }

    public n() {
        this.f7999o = (byte) -1;
        this.p = -1;
        this.m = qc.c.m;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public n(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f7999o = (byte) -1;
        this.p = -1;
        this.f7998n = Collections.emptyList();
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
                                this.f7998n = new ArrayList();
                                z11 |= true;
                            }
                            this.f7998n.add((c) dVar.h(c.u, fVar));
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
                    this.f7998n = Collections.unmodifiableList(this.f7998n);
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
            this.f7998n = Collections.unmodifiableList(this.f7998n);
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

    public n(h.b bVar, androidx.appcompat.widget.m mVar) {
        super(bVar);
        this.f7999o = (byte) -1;
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
        for (int i11 = 0; i11 < this.f7998n.size(); i11++) {
            iE += qc.e.e(1, this.f7998n.get(i11));
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
        for (int i10 = 0; i10 < this.f7998n.size(); i10++) {
            eVar.r(1, this.f7998n.get(i10));
        }
        eVar.u(this.m);
    }

    @Override // qc.p
    public p.a f() {
        return new b();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f7999o;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < this.f7998n.size(); i10++) {
            if (!this.f7998n.get(i10).g()) {
                this.f7999o = (byte) 0;
                return false;
            }
        }
        this.f7999o = (byte) 1;
        return true;
    }
}
