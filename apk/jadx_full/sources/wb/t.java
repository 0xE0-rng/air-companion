package wb;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: ReflectJavaConstructor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t extends y implements fc.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Constructor<?> f13542a;

    public t(Constructor<?> constructor) {
        this.f13542a = constructor;
    }

    @Override // fc.x
    public List<e0> B() {
        TypeVariable<Constructor<?>>[] typeParameters = this.f13542a.getTypeParameters();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Constructor<?>> typeVariable : typeParameters) {
            arrayList.add(new e0(typeVariable));
        }
        return arrayList;
    }

    @Override // fc.k
    public List<fc.y> k() {
        Type[] genericParameterTypes = this.f13542a.getGenericParameterTypes();
        j2.y.e(genericParameterTypes, "types");
        if (genericParameterTypes.length == 0) {
            return va.n.m;
        }
        Class<?> declaringClass = this.f13542a.getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) va.e.L(genericParameterTypes, 1, genericParameterTypes.length);
        }
        Annotation[][] parameterAnnotations = this.f13542a.getParameterAnnotations();
        if (parameterAnnotations.length < genericParameterTypes.length) {
            StringBuilder sbB = android.support.v4.media.a.b("Illegal generic signature: ");
            sbB.append(this.f13542a);
            throw new IllegalStateException(sbB.toString());
        }
        if (parameterAnnotations.length > genericParameterTypes.length) {
            j2.y.e(parameterAnnotations, "annotations");
            parameterAnnotations = (Annotation[][]) va.e.L(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
        }
        j2.y.e(parameterAnnotations, "realAnnotations");
        return n(genericParameterTypes, parameterAnnotations, this.f13542a.isVarArgs());
    }

    @Override // wb.y
    public Member m() {
        return this.f13542a;
    }
}
