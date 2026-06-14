package t2;

import java.util.Arrays;
import t2.d0;

/* JADX INFO: compiled from: H263Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f11641l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f11642a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f11647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f11649h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k2.v f11650i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11652k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f11644c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f11645d = new a(128);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f11646e = new r(178, 128);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11643b = new u3.s();

    /* JADX INFO: compiled from: H263Reader.java */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f11653f = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f11654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f11658e;

        public a(int i10) {
            this.f11658e = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f11654a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f11658e;
                int length = bArr2.length;
                int i13 = this.f11656c;
                if (length < i13 + i12) {
                    this.f11658e = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f11658e, this.f11656c, i12);
                this.f11656c += i12;
            }
        }

        public void b() {
            this.f11654a = false;
            this.f11656c = 0;
            this.f11655b = 0;
        }
    }

    /* JADX INFO: compiled from: H263Reader.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k2.v f11659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11660b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11661c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f11662d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11663e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11664f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f11665g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f11666h;

        public b(k2.v vVar) {
            this.f11659a = vVar;
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f11661c) {
                int i12 = this.f11664f;
                int i13 = (i10 + 1) - i12;
                if (i13 >= i11) {
                    this.f11664f = (i11 - i10) + i12;
                } else {
                    this.f11662d = ((bArr[i13] & 192) >> 6) == 0;
                    this.f11661c = false;
                }
            }
        }
    }

    public l(e0 e0Var) {
        this.f11642a = e0Var;
    }

    @Override // t2.j
    public void a() {
        u3.q.a(this.f11644c);
        this.f11645d.b();
        b bVar = this.f11647f;
        if (bVar != null) {
            bVar.f11660b = false;
            bVar.f11661c = false;
            bVar.f11662d = false;
            bVar.f11663e = -1;
        }
        r rVar = this.f11646e;
        if (rVar != null) {
            rVar.c();
        }
        this.f11648g = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0229  */
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
            Method dump skipped, instruction units count: 649
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.l.b(u3.s):void");
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11652k = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11649h = dVar.b();
        k2.v vVarJ = jVar.j(dVar.c(), 2);
        this.f11650i = vVarJ;
        this.f11647f = new b(vVarJ);
        e0 e0Var = this.f11642a;
        if (e0Var != null) {
            e0Var.b(jVar, dVar);
        }
    }
}
