package wb;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v extends d implements fc.m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Enum<?> f13543b;

    public v(oc.e eVar, Enum<?> r22) {
        super(eVar);
        this.f13543b = r22;
    }

    @Override // fc.m
    public oc.e b() {
        return oc.e.i(this.f13543b.name());
    }

    @Override // fc.m
    public oc.a e() {
        Class<?> enclosingClass = this.f13543b.getClass();
        if (!enclosingClass.isEnum()) {
            enclosingClass = enclosingClass.getEnclosingClass();
            j2.y.e(enclosingClass, "clazz.enclosingClass");
        }
        return b.b(enclosingClass);
    }
}
