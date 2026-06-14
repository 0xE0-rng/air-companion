package wb;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: ReflectJavaMethod.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z extends y implements fc.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f13546a;

    public z(Method method) {
        this.f13546a = method;
    }

    @Override // fc.x
    public List<e0> B() {
        TypeVariable<Method>[] typeParameters = this.f13546a.getTypeParameters();
        j2.y.e(typeParameters, "member.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new e0(typeVariable));
        }
        return arrayList;
    }

    public fc.b G() {
        Object defaultValue = this.f13546a.getDefaultValue();
        if (defaultValue == null) {
            return null;
        }
        Class<?> cls = defaultValue.getClass();
        List<kb.b<? extends Object>> list = b.f13510a;
        return Enum.class.isAssignableFrom(cls) ? new v(null, (Enum) defaultValue) : defaultValue instanceof Annotation ? new e(null, (Annotation) defaultValue) : defaultValue instanceof Object[] ? new g(null, (Object[]) defaultValue) : defaultValue instanceof Class ? new r(null, (Class) defaultValue) : new x(null, defaultValue);
    }

    @Override // fc.q
    public boolean I() {
        return G() != null;
    }

    @Override // fc.q
    public fc.v i() {
        Type genericReturnType = this.f13546a.getGenericReturnType();
        j2.y.e(genericReturnType, "member.genericReturnType");
        boolean z10 = genericReturnType instanceof Class;
        if (z10) {
            Class cls = (Class) genericReturnType;
            if (cls.isPrimitive()) {
                return new c0(cls);
            }
        }
        return ((genericReturnType instanceof GenericArrayType) || (z10 && ((Class) genericReturnType).isArray())) ? new h(genericReturnType) : genericReturnType instanceof WildcardType ? new g0((WildcardType) genericReturnType) : new s(genericReturnType);
    }

    @Override // fc.q
    public List<fc.y> k() {
        Type[] genericParameterTypes = this.f13546a.getGenericParameterTypes();
        j2.y.e(genericParameterTypes, "member.genericParameterTypes");
        Annotation[][] parameterAnnotations = this.f13546a.getParameterAnnotations();
        j2.y.e(parameterAnnotations, "member.parameterAnnotations");
        return n(genericParameterTypes, parameterAnnotations, this.f13546a.isVarArgs());
    }

    @Override // wb.y
    public Member m() {
        return this.f13546a;
    }
}
