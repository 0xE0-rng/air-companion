package wb;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.h implements db.l<Class<?>, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m f13534n = new m();

    public m() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public Boolean b(Class<?> cls) {
        return Boolean.valueOf(cls.getSimpleName().length() == 0);
    }
}
