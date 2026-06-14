package mb;

/* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.h implements db.l<rb.r, CharSequence> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q f8880n = new q();

    public q() {
        super(1);
    }

    @Override // db.l
    public CharSequence b(rb.r rVar) {
        rb.r rVar2 = rVar;
        j2.y.f(rVar2, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(rc.d.f11030b.q(rVar2));
        sb2.append(" | ");
        w0 w0Var = w0.f8907b;
        sb2.append(w0.d(rVar2).a());
        return sb2.toString();
    }
}
