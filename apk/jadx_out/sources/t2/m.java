package t2;

import android.util.SparseArray;
import t2.d0;
import u3.q;

/* JADX INFO: compiled from: H264Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class m implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f11667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11669c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11673g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f11675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k2.v f11676j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f11677k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11678l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11679n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f11674h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f11670d = new r(7, 128);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f11671e = new r(8, 128);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f11672f = new r(6, 128);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u3.s f11680o = new u3.s();

    /* JADX INFO: compiled from: H264Reader.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k2.v f11681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f11682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f11683c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final u3.t f11686f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f11687g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f11688h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f11689i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f11690j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f11692l;
        public long p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f11695q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f11696r;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray<q.b> f11684d = new SparseArray<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray<q.a> f11685e = new SparseArray<>();
        public a m = new a(null);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public a f11693n = new a(null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f11691k = false;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f11694o = false;

        /* JADX INFO: compiled from: H264Reader.java */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f11697a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f11698b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public q.b f11699c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f11700d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f11701e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f11702f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f11703g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f11704h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f11705i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f11706j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean f11707k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f11708l;
            public int m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f11709n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f11710o;
            public int p;

            public a(a aVar) {
            }
        }

        public b(k2.v vVar, boolean z10, boolean z11) {
            this.f11681a = vVar;
            this.f11682b = z10;
            this.f11683c = z11;
            byte[] bArr = new byte[128];
            this.f11687g = bArr;
            this.f11686f = new u3.t(bArr, 0, 0);
            a aVar = this.f11693n;
            aVar.f11698b = false;
            aVar.f11697a = false;
        }
    }

    public m(z zVar, boolean z10, boolean z11) {
        this.f11667a = zVar;
        this.f11668b = z10;
        this.f11669c = z11;
    }

    @Override // t2.j
    public void a() {
        this.f11673g = 0L;
        this.f11679n = false;
        u3.q.a(this.f11674h);
        this.f11670d.c();
        this.f11671e.c();
        this.f11672f.c();
        b bVar = this.f11677k;
        if (bVar != null) {
            bVar.f11691k = false;
            bVar.f11694o = false;
            b.a aVar = bVar.f11693n;
            aVar.f11698b = false;
            aVar.f11697a = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f3  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(u3.s r26) {
        /*
            Method dump skipped, instruction units count: 673
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.m.b(u3.s):void");
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.m = j10;
        this.f11679n |= (i10 & 2) != 0;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11675i = dVar.b();
        k2.v vVarJ = jVar.j(dVar.c(), 2);
        this.f11676j = vVarJ;
        this.f11677k = new b(vVarJ, this.f11668b, this.f11669c);
        this.f11667a.a(jVar, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0169  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"sampleReader"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.m.f(byte[], int, int):void");
    }
}
