package wb;

import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j extends kotlin.jvm.internal.f implements db.l<Constructor<?>, t> {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j f13531v = new j();

    public j() {
        super(1);
    }

    @Override // kotlin.jvm.internal.b, kb.a
    public final String a() {
        return "<init>";
    }

    @Override // db.l
    public t b(Constructor<?> constructor) {
        Constructor<?> constructor2 = constructor;
        j2.y.f(constructor2, "p1");
        return new t(constructor2);
    }

    @Override // kotlin.jvm.internal.b
    public final kb.d i() {
        return kotlin.jvm.internal.s.a(t.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String j() {
        return "<init>(Ljava/lang/reflect/Constructor;)V";
    }
}
