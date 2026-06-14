package mb;

/* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.h implements db.l<rb.d0, CharSequence> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final r f8882n = new r();

    public r() {
        super(1);
    }

    @Override // db.l
    public CharSequence b(rb.d0 d0Var) {
        rb.d0 d0Var2 = d0Var;
        j2.y.f(d0Var2, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(rc.d.f11030b.q(d0Var2));
        sb2.append(" | ");
        w0 w0Var = w0.f8907b;
        sb2.append(w0.c(d0Var2).a());
        return sb2.toString();
    }
}
