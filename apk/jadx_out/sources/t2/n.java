package t2;

import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import t2.d0;

/* JADX INFO: compiled from: H265Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class n implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f11711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k2.v f11713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f11714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11715e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11722l;
    public long m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f11716f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f11717g = new r(32, 128);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f11718h = new r(33, 128);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f11719i = new r(34, 128);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f11720j = new r(39, 128);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r f11721k = new r(40, 128);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u3.s f11723n = new u3.s();

    /* JADX INFO: compiled from: H265Reader.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k2.v f11724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f11725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11726c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11728e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11729f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11730g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f11731h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f11732i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f11733j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f11734k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f11735l;
        public boolean m;

        public a(k2.v vVar) {
            this.f11724a = vVar;
        }

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
        public final void a(int i10) {
            boolean z10 = this.m;
            this.f11724a.d(this.f11735l, z10 ? 1 : 0, (int) (this.f11725b - this.f11734k), i10, null);
        }
    }

    public n(z zVar) {
        this.f11711a = zVar;
    }

    @Override // t2.j
    public void a() {
        this.f11722l = 0L;
        u3.q.a(this.f11716f);
        this.f11717g.c();
        this.f11718h.c();
        this.f11719i.c();
        this.f11720j.c();
        this.f11721k.c();
        a aVar = this.f11714d;
        if (aVar != null) {
            aVar.f11729f = false;
            aVar.f11730g = false;
            aVar.f11731h = false;
            aVar.f11732i = false;
            aVar.f11733j = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x031c  */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(u3.s r28) {
        /*
            Method dump skipped, instruction units count: 1047
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.n.b(u3.s):void");
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.m = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11712b = dVar.b();
        k2.v vVarJ = jVar.j(dVar.c(), 2);
        this.f11713c = vVarJ;
        this.f11714d = new a(vVarJ);
        this.f11711a.a(jVar, dVar);
    }

    @RequiresNonNull({"sampleReader"})
    public final void f(byte[] bArr, int i10, int i11) {
        a aVar = this.f11714d;
        if (aVar.f11729f) {
            int i12 = aVar.f11727d;
            int i13 = (i10 + 2) - i12;
            if (i13 < i11) {
                aVar.f11730g = (bArr[i13] & 128) != 0;
                aVar.f11729f = false;
            } else {
                aVar.f11727d = (i11 - i10) + i12;
            }
        }
        if (!this.f11715e) {
            this.f11717g.a(bArr, i10, i11);
            this.f11718h.a(bArr, i10, i11);
            this.f11719i.a(bArr, i10, i11);
        }
        this.f11720j.a(bArr, i10, i11);
        this.f11721k.a(bArr, i10, i11);
    }
}
