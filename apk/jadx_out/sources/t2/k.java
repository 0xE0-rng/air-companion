package t2;

import java.util.Arrays;
import t2.d0;

/* JADX INFO: compiled from: H262Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final double[] f11621q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k2.v f11623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f11624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u3.s f11625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f11626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f11627f = new boolean[4];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f11628g = new a(128);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11629h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11631j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11632k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11633l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11634n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11635o;
    public boolean p;

    /* JADX INFO: compiled from: H262Reader.java */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f11636e = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f11637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11639c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f11640d;

        public a(int i10) {
            this.f11640d = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f11637a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f11640d;
                int length = bArr2.length;
                int i13 = this.f11638b;
                if (length < i13 + i12) {
                    this.f11640d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f11640d, this.f11638b, i12);
                this.f11638b += i12;
            }
        }
    }

    public k(e0 e0Var) {
        this.f11624c = e0Var;
        if (e0Var != null) {
            this.f11626e = new r(178, 128);
            this.f11625d = new u3.s();
        } else {
            this.f11626e = null;
            this.f11625d = null;
        }
    }

    @Override // t2.j
    public void a() {
        u3.q.a(this.f11627f);
        a aVar = this.f11628g;
        aVar.f11637a = false;
        aVar.f11638b = 0;
        aVar.f11639c = 0;
        r rVar = this.f11626e;
        if (rVar != null) {
            rVar.c();
        }
        this.f11629h = 0L;
        this.f11630i = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0148  */
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
            Method dump skipped, instruction units count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.k.b(u3.s):void");
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11633l = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11622a = dVar.b();
        this.f11623b = jVar.j(dVar.c(), 2);
        e0 e0Var = this.f11624c;
        if (e0Var != null) {
            e0Var.b(jVar, dVar);
        }
    }
}
