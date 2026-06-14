package wb;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l extends kotlin.jvm.internal.f implements db.l<Field, w> {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f13533v = new l();

    public l() {
        super(1);
    }

    @Override // kotlin.jvm.internal.b, kb.a
    public final String a() {
        return "<init>";
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public w b(Field field) {
        Field field2 = field;
        j2.y.f(field2, "p1");
        return new w(field2);
    }

    @Override // kotlin.jvm.internal.b
    public final kb.d i() {
        return kotlin.jvm.internal.s.a(w.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String j() {
        return "<init>(Ljava/lang/reflect/Field;)V";
    }
}
