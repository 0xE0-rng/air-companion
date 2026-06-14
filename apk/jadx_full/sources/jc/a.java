package jc;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
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
public final class a extends qc.h implements qc.q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f7835s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static qc.r<a> f7836t = new C0131a();
    public final qc.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7837n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7838o;
    public List<b> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte f7839q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7840r;

    /* JADX INFO: renamed from: jc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ProtoBuf.java */
    public static class C0131a extends qc.b<a> {
        @Override // qc.r
        public Object a(qc.d dVar, qc.f fVar) {
            return new a(dVar, fVar, null);
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class b extends qc.h implements qc.q {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final b f7841s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static qc.r<b> f7842t = new C0132a();
        public final qc.c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f7843n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f7844o;
        public c p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public byte f7845q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f7846r;

        /* JADX INFO: renamed from: jc.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ProtoBuf.java */
        public static class C0132a extends qc.b<b> {
            @Override // qc.r
            public Object a(qc.d dVar, qc.f fVar) {
                return new b(dVar, fVar, null);
            }
        }

        /* JADX INFO: renamed from: jc.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ProtoBuf.java */
        public static final class C0133b extends h.b<b, C0133b> implements qc.q {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f7847n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f7848o;
            public c p = c.B;

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
                C0133b c0133b = new C0133b();
                c0133b.n(l());
                return c0133b;
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
                C0133b c0133b = new C0133b();
                c0133b.n(l());
                return c0133b;
            }

            @Override // qc.h.b
            public /* bridge */ /* synthetic */ h.b j(qc.h hVar) {
                n((b) hVar);
                return this;
            }

            public b l() {
                b bVar = new b(this, null);
                int i10 = this.f7847n;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                bVar.f7844o = this.f7848o;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                bVar.p = this.p;
                bVar.f7843n = i11;
                return bVar;
            }

            public C0133b n(b bVar) {
                c cVar;
                if (bVar == b.f7841s) {
                    return this;
                }
                int i10 = bVar.f7843n;
                if ((i10 & 1) == 1) {
                    int i11 = bVar.f7844o;
                    this.f7847n |= 1;
                    this.f7848o = i11;
                }
                if ((i10 & 2) == 2) {
                    c cVar2 = bVar.p;
                    if ((this.f7847n & 2) != 2 || (cVar = this.p) == c.B) {
                        this.p = cVar2;
                    } else {
                        c.C0135b c0135b = new c.C0135b();
                        c0135b.n(cVar);
                        c0135b.n(cVar2);
                        this.p = c0135b.l();
                    }
                    this.f7847n |= 2;
                }
                this.m = this.m.c(bVar.m);
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C0133b o(qc.d dVar, qc.f fVar) throws Throwable {
                b bVar = null;
                try {
                    try {
                        b bVar2 = (b) ((C0132a) b.f7842t).a(dVar, fVar);
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
        public static final class c extends qc.h implements qc.q {
            public static final c B;
            public static qc.r<c> C = new C0134a();
            public int A;
            public final qc.c m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f7849n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public EnumC0136c f7850o;
            public long p;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public float f7851q;

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public double f7852r;

            /* JADX INFO: renamed from: s, reason: collision with root package name */
            public int f7853s;

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public int f7854t;
            public int u;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public a f7855v;
            public List<c> w;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f7856x;

            /* JADX INFO: renamed from: y, reason: collision with root package name */
            public int f7857y;

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public byte f7858z;

            /* JADX INFO: renamed from: jc.a$b$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: ProtoBuf.java */
            public static class C0134a extends qc.b<c> {
                @Override // qc.r
                public Object a(qc.d dVar, qc.f fVar) {
                    return new c(dVar, fVar, null);
                }
            }

            /* JADX INFO: renamed from: jc.a$b$c$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: ProtoBuf.java */
            public static final class C0135b extends h.b<c, C0135b> implements qc.q {

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public int f7859n;
                public long p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public float f7861q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public double f7862r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public int f7863s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public int f7864t;
                public int u;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public int f7866x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public int f7867y;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public EnumC0136c f7860o = EnumC0136c.BYTE;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public a f7865v = a.f7835s;
                public List<c> w = Collections.emptyList();

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
                    C0135b c0135b = new C0135b();
                    c0135b.n(l());
                    return c0135b;
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
                    C0135b c0135b = new C0135b();
                    c0135b.n(l());
                    return c0135b;
                }

                @Override // qc.h.b
                public /* bridge */ /* synthetic */ h.b j(qc.h hVar) {
                    n((c) hVar);
                    return this;
                }

                public c l() {
                    c cVar = new c(this, null);
                    int i10 = this.f7859n;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    cVar.f7850o = this.f7860o;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    cVar.p = this.p;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    cVar.f7851q = this.f7861q;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    cVar.f7852r = this.f7862r;
                    if ((i10 & 16) == 16) {
                        i11 |= 16;
                    }
                    cVar.f7853s = this.f7863s;
                    if ((i10 & 32) == 32) {
                        i11 |= 32;
                    }
                    cVar.f7854t = this.f7864t;
                    if ((i10 & 64) == 64) {
                        i11 |= 64;
                    }
                    cVar.u = this.u;
                    if ((i10 & 128) == 128) {
                        i11 |= 128;
                    }
                    cVar.f7855v = this.f7865v;
                    if ((i10 & 256) == 256) {
                        this.w = Collections.unmodifiableList(this.w);
                        this.f7859n &= -257;
                    }
                    cVar.w = this.w;
                    if ((i10 & 512) == 512) {
                        i11 |= 256;
                    }
                    cVar.f7856x = this.f7866x;
                    if ((i10 & 1024) == 1024) {
                        i11 |= 512;
                    }
                    cVar.f7857y = this.f7867y;
                    cVar.f7849n = i11;
                    return cVar;
                }

                public C0135b n(c cVar) {
                    a aVar;
                    if (cVar == c.B) {
                        return this;
                    }
                    if ((cVar.f7849n & 1) == 1) {
                        EnumC0136c enumC0136c = cVar.f7850o;
                        Objects.requireNonNull(enumC0136c);
                        this.f7859n |= 1;
                        this.f7860o = enumC0136c;
                    }
                    int i10 = cVar.f7849n;
                    if ((i10 & 2) == 2) {
                        long j10 = cVar.p;
                        this.f7859n |= 2;
                        this.p = j10;
                    }
                    if ((i10 & 4) == 4) {
                        float f6 = cVar.f7851q;
                        this.f7859n = 4 | this.f7859n;
                        this.f7861q = f6;
                    }
                    if ((i10 & 8) == 8) {
                        double d10 = cVar.f7852r;
                        this.f7859n |= 8;
                        this.f7862r = d10;
                    }
                    if ((i10 & 16) == 16) {
                        int i11 = cVar.f7853s;
                        this.f7859n = 16 | this.f7859n;
                        this.f7863s = i11;
                    }
                    if ((i10 & 32) == 32) {
                        int i12 = cVar.f7854t;
                        this.f7859n = 32 | this.f7859n;
                        this.f7864t = i12;
                    }
                    if ((i10 & 64) == 64) {
                        int i13 = cVar.u;
                        this.f7859n = 64 | this.f7859n;
                        this.u = i13;
                    }
                    if ((i10 & 128) == 128) {
                        a aVar2 = cVar.f7855v;
                        if ((this.f7859n & 128) != 128 || (aVar = this.f7865v) == a.f7835s) {
                            this.f7865v = aVar2;
                        } else {
                            c cVar2 = new c();
                            cVar2.n(aVar);
                            cVar2.n(aVar2);
                            this.f7865v = cVar2.l();
                        }
                        this.f7859n |= 128;
                    }
                    if (!cVar.w.isEmpty()) {
                        if (this.w.isEmpty()) {
                            this.w = cVar.w;
                            this.f7859n &= -257;
                        } else {
                            if ((this.f7859n & 256) != 256) {
                                this.w = new ArrayList(this.w);
                                this.f7859n |= 256;
                            }
                            this.w.addAll(cVar.w);
                        }
                    }
                    int i14 = cVar.f7849n;
                    if ((i14 & 256) == 256) {
                        int i15 = cVar.f7856x;
                        this.f7859n |= 512;
                        this.f7866x = i15;
                    }
                    if ((i14 & 512) == 512) {
                        int i16 = cVar.f7857y;
                        this.f7859n |= 1024;
                        this.f7867y = i16;
                    }
                    this.m = this.m.c(cVar.m);
                    return this;
                }

                /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public C0135b o(qc.d dVar, qc.f fVar) throws Throwable {
                    c cVar = null;
                    try {
                        try {
                            c cVar2 = (c) ((C0134a) c.C).a(dVar, fVar);
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

            /* JADX INFO: renamed from: jc.a$b$c$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: ProtoBuf.java */
            public enum EnumC0136c implements i.a {
                BYTE(0, 0),
                CHAR(1, 1),
                SHORT(2, 2),
                INT(3, 3),
                LONG(4, 4),
                FLOAT(5, 5),
                DOUBLE(6, 6),
                BOOLEAN(7, 7),
                STRING(8, 8),
                CLASS(9, 9),
                ENUM(10, 10),
                ANNOTATION(11, 11),
                ARRAY(12, 12);

                private static i.b<EnumC0136c> internalValueMap = new C0137a();
                private final int value;

                /* JADX INFO: renamed from: jc.a$b$c$c$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: ProtoBuf.java */
                public static class C0137a implements i.b<EnumC0136c> {
                    @Override // qc.i.b
                    public i.a a(int i10) {
                        return EnumC0136c.valueOf(i10);
                    }
                }

                EnumC0136c(int i10, int i11) {
                    this.value = i11;
                }

                public static EnumC0136c valueOf(int i10) {
                    switch (i10) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }

                @Override // qc.i.a
                public final int getNumber() {
                    return this.value;
                }
            }

            static {
                c cVar = new c();
                B = cVar;
                cVar.j();
            }

            public c() {
                this.f7858z = (byte) -1;
                this.A = -1;
                this.m = qc.c.m;
            }

            /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
            public c(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
                this.f7858z = (byte) -1;
                this.A = -1;
                j();
                c.b bVarT = qc.c.t();
                qc.e eVarK = qc.e.k(bVarT, 1);
                boolean z10 = false;
                int i10 = 0;
                while (!z10) {
                    try {
                        try {
                            int iO = dVar.o();
                            switch (iO) {
                                case 0:
                                    z10 = true;
                                    break;
                                case 8:
                                    int iL = dVar.l();
                                    EnumC0136c enumC0136cValueOf = EnumC0136c.valueOf(iL);
                                    if (enumC0136cValueOf == null) {
                                        eVarK.y(iO);
                                        eVarK.y(iL);
                                    } else {
                                        this.f7849n |= 1;
                                        this.f7850o = enumC0136cValueOf;
                                    }
                                    break;
                                case 16:
                                    this.f7849n |= 2;
                                    long jM = dVar.m();
                                    this.p = (-(jM & 1)) ^ (jM >>> 1);
                                    break;
                                case 29:
                                    this.f7849n |= 4;
                                    this.f7851q = Float.intBitsToFloat(dVar.j());
                                    break;
                                case 33:
                                    this.f7849n |= 8;
                                    this.f7852r = Double.longBitsToDouble(dVar.k());
                                    break;
                                case 40:
                                    this.f7849n |= 16;
                                    this.f7853s = dVar.l();
                                    break;
                                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                                    this.f7849n |= 32;
                                    this.f7854t = dVar.l();
                                    break;
                                case 56:
                                    this.f7849n |= 64;
                                    this.u = dVar.l();
                                    break;
                                case 66:
                                    c cVar = null;
                                    if ((this.f7849n & 128) == 128) {
                                        a aVar = this.f7855v;
                                        Objects.requireNonNull(aVar);
                                        c cVar2 = new c();
                                        cVar2.n(aVar);
                                        cVar = cVar2;
                                    }
                                    a aVar2 = (a) dVar.h(a.f7836t, fVar);
                                    this.f7855v = aVar2;
                                    if (cVar != null) {
                                        cVar.n(aVar2);
                                        this.f7855v = cVar.l();
                                    }
                                    this.f7849n |= 128;
                                    break;
                                case 74:
                                    if ((i10 & 256) != 256) {
                                        this.w = new ArrayList();
                                        i10 |= 256;
                                    }
                                    this.w.add((c) dVar.h(C, fVar));
                                    break;
                                case 80:
                                    this.f7849n |= 512;
                                    this.f7857y = dVar.l();
                                    break;
                                case 88:
                                    this.f7849n |= 256;
                                    this.f7856x = dVar.l();
                                    break;
                                default:
                                    if (!dVar.r(iO, eVarK)) {
                                        z10 = true;
                                    }
                                    break;
                            }
                        } catch (Throwable th) {
                            if ((i10 & 256) == 256) {
                                this.w = Collections.unmodifiableList(this.w);
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
                    } catch (qc.j e10) {
                        e10.m = this;
                        throw e10;
                    } catch (IOException e11) {
                        qc.j jVar = new qc.j(e11.getMessage());
                        jVar.m = this;
                        throw jVar;
                    }
                }
                if ((i10 & 256) == 256) {
                    this.w = Collections.unmodifiableList(this.w);
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
                this.f7858z = (byte) -1;
                this.A = -1;
                this.m = bVar.m;
            }

            @Override // qc.p
            public int a() {
                int i10 = this.A;
                if (i10 != -1) {
                    return i10;
                }
                int iB = (this.f7849n & 1) == 1 ? qc.e.b(1, this.f7850o.getNumber()) + 0 : 0;
                if ((this.f7849n & 2) == 2) {
                    long j10 = this.p;
                    iB += qc.e.h((j10 >> 63) ^ (j10 << 1)) + qc.e.i(2);
                }
                if ((this.f7849n & 4) == 4) {
                    iB += qc.e.i(3) + 4;
                }
                if ((this.f7849n & 8) == 8) {
                    iB += qc.e.i(4) + 8;
                }
                if ((this.f7849n & 16) == 16) {
                    iB += qc.e.c(5, this.f7853s);
                }
                if ((this.f7849n & 32) == 32) {
                    iB += qc.e.c(6, this.f7854t);
                }
                if ((this.f7849n & 64) == 64) {
                    iB += qc.e.c(7, this.u);
                }
                if ((this.f7849n & 128) == 128) {
                    iB += qc.e.e(8, this.f7855v);
                }
                for (int i11 = 0; i11 < this.w.size(); i11++) {
                    iB += qc.e.e(9, this.w.get(i11));
                }
                if ((this.f7849n & 512) == 512) {
                    iB += qc.e.c(10, this.f7857y);
                }
                if ((this.f7849n & 256) == 256) {
                    iB += qc.e.c(11, this.f7856x);
                }
                int size = this.m.size() + iB;
                this.A = size;
                return size;
            }

            @Override // qc.p
            public p.a d() {
                C0135b c0135b = new C0135b();
                c0135b.n(this);
                return c0135b;
            }

            @Override // qc.p
            public void e(qc.e eVar) throws IOException {
                a();
                if ((this.f7849n & 1) == 1) {
                    eVar.n(1, this.f7850o.getNumber());
                }
                if ((this.f7849n & 2) == 2) {
                    long j10 = this.p;
                    eVar.y(16);
                    eVar.z((j10 << 1) ^ (j10 >> 63));
                }
                if ((this.f7849n & 4) == 4) {
                    float f6 = this.f7851q;
                    eVar.y(29);
                    eVar.w(Float.floatToRawIntBits(f6));
                }
                if ((this.f7849n & 8) == 8) {
                    double d10 = this.f7852r;
                    eVar.y(33);
                    eVar.x(Double.doubleToRawLongBits(d10));
                }
                if ((this.f7849n & 16) == 16) {
                    eVar.p(5, this.f7853s);
                }
                if ((this.f7849n & 32) == 32) {
                    eVar.p(6, this.f7854t);
                }
                if ((this.f7849n & 64) == 64) {
                    eVar.p(7, this.u);
                }
                if ((this.f7849n & 128) == 128) {
                    eVar.r(8, this.f7855v);
                }
                for (int i10 = 0; i10 < this.w.size(); i10++) {
                    eVar.r(9, this.w.get(i10));
                }
                if ((this.f7849n & 512) == 512) {
                    eVar.p(10, this.f7857y);
                }
                if ((this.f7849n & 256) == 256) {
                    eVar.p(11, this.f7856x);
                }
                eVar.u(this.m);
            }

            @Override // qc.p
            public p.a f() {
                return new C0135b();
            }

            @Override // qc.q
            public final boolean g() {
                byte b10 = this.f7858z;
                if (b10 == 1) {
                    return true;
                }
                if (b10 == 0) {
                    return false;
                }
                if (((this.f7849n & 128) == 128) && !this.f7855v.g()) {
                    this.f7858z = (byte) 0;
                    return false;
                }
                for (int i10 = 0; i10 < this.w.size(); i10++) {
                    if (!this.w.get(i10).g()) {
                        this.f7858z = (byte) 0;
                        return false;
                    }
                }
                this.f7858z = (byte) 1;
                return true;
            }

            public final void j() {
                this.f7850o = EnumC0136c.BYTE;
                this.p = 0L;
                this.f7851q = 0.0f;
                this.f7852r = 0.0d;
                this.f7853s = 0;
                this.f7854t = 0;
                this.u = 0;
                this.f7855v = a.f7835s;
                this.w = Collections.emptyList();
                this.f7856x = 0;
                this.f7857y = 0;
            }
        }

        static {
            b bVar = new b();
            f7841s = bVar;
            bVar.f7844o = 0;
            bVar.p = c.B;
        }

        public b() {
            this.f7845q = (byte) -1;
            this.f7846r = -1;
            this.m = qc.c.m;
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public b(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
            this.f7845q = (byte) -1;
            this.f7846r = -1;
            boolean z10 = false;
            this.f7844o = 0;
            this.p = c.B;
            c.b bVarT = qc.c.t();
            qc.e eVarK = qc.e.k(bVarT, 1);
            while (!z10) {
                try {
                    try {
                        int iO = dVar.o();
                        if (iO != 0) {
                            if (iO == 8) {
                                this.f7843n |= 1;
                                this.f7844o = dVar.l();
                            } else if (iO == 18) {
                                c.C0135b c0135b = null;
                                if ((this.f7843n & 2) == 2) {
                                    c cVar = this.p;
                                    Objects.requireNonNull(cVar);
                                    c.C0135b c0135b2 = new c.C0135b();
                                    c0135b2.n(cVar);
                                    c0135b = c0135b2;
                                }
                                c cVar2 = (c) dVar.h(c.C, fVar);
                                this.p = cVar2;
                                if (c0135b != null) {
                                    c0135b.n(cVar2);
                                    this.p = c0135b.l();
                                }
                                this.f7843n |= 2;
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
                } catch (qc.j e10) {
                    e10.m = this;
                    throw e10;
                } catch (IOException e11) {
                    qc.j jVar = new qc.j(e11.getMessage());
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

        public b(h.b bVar, androidx.appcompat.widget.m mVar) {
            super(bVar);
            this.f7845q = (byte) -1;
            this.f7846r = -1;
            this.m = bVar.m;
        }

        @Override // qc.p
        public int a() {
            int i10 = this.f7846r;
            if (i10 != -1) {
                return i10;
            }
            int iC = (this.f7843n & 1) == 1 ? 0 + qc.e.c(1, this.f7844o) : 0;
            if ((this.f7843n & 2) == 2) {
                iC += qc.e.e(2, this.p);
            }
            int size = this.m.size() + iC;
            this.f7846r = size;
            return size;
        }

        @Override // qc.p
        public p.a d() {
            C0133b c0133b = new C0133b();
            c0133b.n(this);
            return c0133b;
        }

        @Override // qc.p
        public void e(qc.e eVar) throws IOException {
            a();
            if ((this.f7843n & 1) == 1) {
                eVar.p(1, this.f7844o);
            }
            if ((this.f7843n & 2) == 2) {
                eVar.r(2, this.p);
            }
            eVar.u(this.m);
        }

        @Override // qc.p
        public p.a f() {
            return new C0133b();
        }

        @Override // qc.q
        public final boolean g() {
            byte b10 = this.f7845q;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            int i10 = this.f7843n;
            if (!((i10 & 1) == 1)) {
                this.f7845q = (byte) 0;
                return false;
            }
            if (!((i10 & 2) == 2)) {
                this.f7845q = (byte) 0;
                return false;
            }
            if (this.p.g()) {
                this.f7845q = (byte) 1;
                return true;
            }
            this.f7845q = (byte) 0;
            return false;
        }
    }

    /* JADX INFO: compiled from: ProtoBuf.java */
    public static final class c extends h.b<a, c> implements qc.q {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f7868n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f7869o;
        public List<b> p = Collections.emptyList();

        @Override // qc.a.AbstractC0214a, qc.p.a
        public /* bridge */ /* synthetic */ p.a S(qc.d dVar, qc.f fVar) throws Throwable {
            o(dVar, fVar);
            return this;
        }

        @Override // qc.p.a
        public qc.p b() {
            a aVarL = l();
            if (aVarL.g()) {
                return aVarL;
            }
            throw new qc.v();
        }

        @Override // qc.h.b
        public Object clone() {
            c cVar = new c();
            cVar.n(l());
            return cVar;
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
            c cVar = new c();
            cVar.n(l());
            return cVar;
        }

        @Override // qc.h.b
        public /* bridge */ /* synthetic */ h.b j(qc.h hVar) {
            n((a) hVar);
            return this;
        }

        public a l() {
            a aVar = new a(this, null);
            int i10 = this.f7868n;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            aVar.f7838o = this.f7869o;
            if ((i10 & 2) == 2) {
                this.p = Collections.unmodifiableList(this.p);
                this.f7868n &= -3;
            }
            aVar.p = this.p;
            aVar.f7837n = i11;
            return aVar;
        }

        public c n(a aVar) {
            if (aVar == a.f7835s) {
                return this;
            }
            if ((aVar.f7837n & 1) == 1) {
                int i10 = aVar.f7838o;
                this.f7868n = 1 | this.f7868n;
                this.f7869o = i10;
            }
            if (!aVar.p.isEmpty()) {
                if (this.p.isEmpty()) {
                    this.p = aVar.p;
                    this.f7868n &= -3;
                } else {
                    if ((this.f7868n & 2) != 2) {
                        this.p = new ArrayList(this.p);
                        this.f7868n |= 2;
                    }
                    this.p.addAll(aVar.p);
                }
            }
            this.m = this.m.c(aVar.m);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public c o(qc.d dVar, qc.f fVar) throws Throwable {
            a aVar = null;
            try {
                try {
                    a aVar2 = (a) ((C0131a) a.f7836t).a(dVar, fVar);
                    if (aVar2 != null) {
                        n(aVar2);
                    }
                    return this;
                } catch (qc.j e10) {
                    a aVar3 = (a) e10.m;
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        aVar = aVar3;
                        if (aVar != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (aVar != null) {
                    n(aVar);
                }
                throw th;
            }
        }
    }

    static {
        a aVar = new a();
        f7835s = aVar;
        aVar.f7838o = 0;
        aVar.p = Collections.emptyList();
    }

    public a() {
        this.f7839q = (byte) -1;
        this.f7840r = -1;
        this.m = qc.c.m;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public a(qc.d dVar, qc.f fVar, androidx.appcompat.widget.m mVar) {
        this.f7839q = (byte) -1;
        this.f7840r = -1;
        boolean z10 = false;
        this.f7838o = 0;
        this.p = Collections.emptyList();
        c.b bVarT = qc.c.t();
        qc.e eVarK = qc.e.k(bVarT, 1);
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    try {
                        int iO = dVar.o();
                        if (iO != 0) {
                            if (iO == 8) {
                                this.f7837n |= 1;
                                this.f7838o = dVar.l();
                            } else if (iO == 18) {
                                if ((i10 & 2) != 2) {
                                    this.p = new ArrayList();
                                    i10 |= 2;
                                }
                                this.p.add((b) dVar.h(b.f7842t, fVar));
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
                if ((i10 & 2) == 2) {
                    this.p = Collections.unmodifiableList(this.p);
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
        if ((i10 & 2) == 2) {
            this.p = Collections.unmodifiableList(this.p);
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

    public a(h.b bVar, androidx.appcompat.widget.m mVar) {
        super(bVar);
        this.f7839q = (byte) -1;
        this.f7840r = -1;
        this.m = bVar.m;
    }

    @Override // qc.p
    public int a() {
        int i10 = this.f7840r;
        if (i10 != -1) {
            return i10;
        }
        int iC = (this.f7837n & 1) == 1 ? qc.e.c(1, this.f7838o) + 0 : 0;
        for (int i11 = 0; i11 < this.p.size(); i11++) {
            iC += qc.e.e(2, this.p.get(i11));
        }
        int size = this.m.size() + iC;
        this.f7840r = size;
        return size;
    }

    @Override // qc.p
    public p.a d() {
        c cVar = new c();
        cVar.n(this);
        return cVar;
    }

    @Override // qc.p
    public void e(qc.e eVar) throws IOException {
        a();
        if ((this.f7837n & 1) == 1) {
            eVar.p(1, this.f7838o);
        }
        for (int i10 = 0; i10 < this.p.size(); i10++) {
            eVar.r(2, this.p.get(i10));
        }
        eVar.u(this.m);
    }

    @Override // qc.p
    public p.a f() {
        return new c();
    }

    @Override // qc.q
    public final boolean g() {
        byte b10 = this.f7839q;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!((this.f7837n & 1) == 1)) {
            this.f7839q = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.p.size(); i10++) {
            if (!this.p.get(i10).g()) {
                this.f7839q = (byte) 0;
                return false;
            }
        }
        this.f7839q = (byte) 1;
        return true;
    }
}
