package mb;

/* JADX INFO: compiled from: ReflectionObjectRenderer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.h implements db.l<rb.s0, CharSequence> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final v0 f8903n = new v0();

    public v0() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public CharSequence b(rb.s0 s0Var) {
        rb.s0 s0Var2 = s0Var;
        u0 u0Var = u0.f8899b;
        j2.y.e(s0Var2, "it");
        gd.e0 e0VarD = s0Var2.d();
        j2.y.e(e0VarD, "it.type");
        return u0.e(e0VarD);
    }
}
