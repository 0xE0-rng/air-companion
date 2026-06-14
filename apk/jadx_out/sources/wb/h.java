package wb;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: ReflectJavaArrayType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends d0 implements fc.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f13528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f13529b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(Type type) {
        d0 c0Var;
        d0 c0Var2;
        this.f13529b = type;
        if (!(type instanceof GenericArrayType)) {
            if (type instanceof Class) {
                Class cls = (Class) type;
                if (cls.isArray()) {
                    Class<?> componentType = cls.getComponentType();
                    j2.y.e(componentType, "getComponentType()");
                    c0Var = componentType.isPrimitive() ? new c0(componentType) : ((componentType instanceof GenericArrayType) || componentType.isArray()) ? new h(componentType) : componentType instanceof WildcardType ? new g0((WildcardType) componentType) : new s(componentType);
                }
            }
            StringBuilder sbB = android.support.v4.media.a.b("Not an array type (");
            sbB.append(type.getClass());
            sbB.append("): ");
            sbB.append(type);
            throw new IllegalArgumentException(sbB.toString());
        }
        Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
        j2.y.e(genericComponentType, "genericComponentType");
        boolean z10 = genericComponentType instanceof Class;
        if (z10) {
            Class cls2 = (Class) genericComponentType;
            if (cls2.isPrimitive()) {
                c0Var2 = new c0(cls2);
                this.f13528a = c0Var2;
            }
        }
        c0Var = ((genericComponentType instanceof GenericArrayType) || (z10 && ((Class) genericComponentType).isArray())) ? new h(genericComponentType) : genericComponentType instanceof WildcardType ? new g0((WildcardType) genericComponentType) : new s(genericComponentType);
        c0Var2 = c0Var;
        this.f13528a = c0Var2;
    }

    @Override // wb.d0
    public Type T() {
        return this.f13529b;
    }

    @Override // fc.f
    public fc.v n() {
        return this.f13528a;
    }
}
