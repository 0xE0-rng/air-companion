package gd;

/* JADX INFO: compiled from: TypeAliasExpansionReportStrategy.kt */
/* JADX INFO: loaded from: classes.dex */
public interface u0 {

    /* JADX INFO: compiled from: TypeAliasExpansionReportStrategy.kt */
    public static final class a implements u0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6856a = new a();

        @Override // gd.u0
        public void a(rb.o0 o0Var, rb.p0 p0Var, e0 e0Var) {
            j2.y.f(o0Var, "typeAlias");
            j2.y.f(e0Var, "substitutedArgument");
        }

        @Override // gd.u0
        public void b(e0 e0Var, e0 e0Var2, e0 e0Var3, rb.p0 p0Var) {
        }

        @Override // gd.u0
        public void c(rb.o0 o0Var) {
            j2.y.f(o0Var, "typeAlias");
        }

        @Override // gd.u0
        public void d(sb.c cVar) {
        }
    }

    void a(rb.o0 o0Var, rb.p0 p0Var, e0 e0Var);

    void b(e0 e0Var, e0 e0Var2, e0 e0Var3, rb.p0 p0Var);

    void c(rb.o0 o0Var);

    void d(sb.c cVar);
}
