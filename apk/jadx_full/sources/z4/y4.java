package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class y4 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5[] f14476a;

    public y4(f5... f5VarArr) {
        this.f14476a = f5VarArr;
    }

    @Override // z4.f5
    public final boolean a(Class<?> cls) {
        f5[] f5VarArr = this.f14476a;
        for (int i10 = 0; i10 < 2; i10++) {
            if (f5VarArr[i10].a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // z4.f5
    public final e5 b(Class<?> cls) {
        f5[] f5VarArr = this.f14476a;
        for (int i10 = 0; i10 < 2; i10++) {
            f5 f5Var = f5VarArr[i10];
            if (f5Var.a(cls)) {
                return f5Var.b(cls);
            }
        }
        String name = cls.getName();
        throw new UnsupportedOperationException(name.length() != 0 ? "No factory is available for message type: ".concat(name) : new String("No factory is available for message type: "));
    }
}
