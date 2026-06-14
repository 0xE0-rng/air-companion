package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0[] f13205a;

    public u(b0... b0VarArr) {
        this.f13205a = b0VarArr;
    }

    @Override // v4.b0
    public final boolean a(Class<?> cls) {
        b0[] b0VarArr = this.f13205a;
        for (int i10 = 0; i10 < 2; i10++) {
            if (b0VarArr[i10].a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // v4.b0
    public final a0 b(Class<?> cls) {
        b0[] b0VarArr = this.f13205a;
        for (int i10 = 0; i10 < 2; i10++) {
            b0 b0Var = b0VarArr[i10];
            if (b0Var.a(cls)) {
                return b0Var.b(cls);
            }
        }
        String name = cls.getName();
        throw new UnsupportedOperationException(name.length() != 0 ? "No factory is available for message type: ".concat(name) : new String("No factory is available for message type: "));
    }
}
