package wb;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r extends d implements fc.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class<?> f13539b;

    public r(oc.e eVar, Class<?> cls) {
        super(eVar);
        this.f13539b = cls;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v1, resolved type: java.lang.Class<?> */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // fc.h
    public fc.v f() {
        Class<?> cls = this.f13539b;
        j2.y.f(cls, "type");
        return cls.isPrimitive() ? new c0(cls) : ((cls instanceof GenericArrayType) || cls.isArray()) ? new h(cls) : cls instanceof WildcardType ? new g0((WildcardType) cls) : new s(cls);
    }
}
