package wb;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.h implements db.l<Class<?>, oc.e> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n f13535n = new n();

    public n() {
        super(1);
    }

    @Override // db.l
    public oc.e b(Class<?> cls) {
        String simpleName = cls.getSimpleName();
        if (!oc.e.j(simpleName)) {
            simpleName = null;
        }
        if (simpleName != null) {
            return oc.e.i(simpleName);
        }
        return null;
    }
}
