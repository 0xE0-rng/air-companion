package wb;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p extends kotlin.jvm.internal.f implements db.l<Method, z> {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f13537v = new p();

    public p() {
        super(1);
    }

    @Override // kotlin.jvm.internal.b, kb.a
    public final String a() {
        return "<init>";
    }

    @Override // db.l
    public z b(Method method) {
        Method method2 = method;
        j2.y.f(method2, "p1");
        return new z(method2);
    }

    @Override // kotlin.jvm.internal.b
    public final kb.d i() {
        return kotlin.jvm.internal.s.a(z.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String j() {
        return "<init>(Ljava/lang/reflect/Method;)V";
    }
}
