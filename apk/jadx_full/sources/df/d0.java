package df;

import androidx.appcompat.widget.y0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.NoSuchElementException;
import java.util.Objects;
import javax.annotation.Nullable;
import wd.f0;
import wd.g0;

/* JADX INFO: compiled from: Utils.java */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Type[] f4365a = new Type[0];

    /* JADX INFO: compiled from: Utils.java */
    public static final class a implements GenericArrayType {
        public final Type m;

        public a(Type type) {
            this.m = type;
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && d0.c(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.m;
        }

        public int hashCode() {
            return this.m.hashCode();
        }

        public String toString() {
            return d0.p(this.m) + "[]";
        }
    }

    /* JADX INFO: compiled from: Utils.java */
    public static final class b implements ParameterizedType {

        @Nullable
        public final Type m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Type f4366n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final Type[] f4367o;

        public b(@Nullable Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                    throw new IllegalArgumentException();
                }
            }
            for (Type type3 : typeArr) {
                Objects.requireNonNull(type3, "typeArgument == null");
                d0.b(type3);
            }
            this.m = type;
            this.f4366n = type2;
            this.f4367o = (Type[]) typeArr.clone();
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && d0.c(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f4367o.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        @Nullable
        public Type getOwnerType() {
            return this.m;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f4366n;
        }

        public int hashCode() {
            int iHashCode = Arrays.hashCode(this.f4367o) ^ this.f4366n.hashCode();
            Type type = this.m;
            return (type != null ? type.hashCode() : 0) ^ iHashCode;
        }

        public String toString() {
            Type[] typeArr = this.f4367o;
            if (typeArr.length == 0) {
                return d0.p(this.f4366n);
            }
            StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
            sb2.append(d0.p(this.f4366n));
            sb2.append("<");
            sb2.append(d0.p(this.f4367o[0]));
            for (int i10 = 1; i10 < this.f4367o.length; i10++) {
                sb2.append(", ");
                sb2.append(d0.p(this.f4367o[i10]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: Utils.java */
    public static final class c implements WildcardType {
        public final Type m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @Nullable
        public final Type f4368n;

        public c(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr.length != 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                d0.b(typeArr[0]);
                this.f4368n = null;
                this.m = typeArr[0];
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            d0.b(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                throw new IllegalArgumentException();
            }
            this.f4368n = typeArr2[0];
            this.m = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && d0.c(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f4368n;
            return type != null ? new Type[]{type} : d0.f4365a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.m};
        }

        public int hashCode() {
            Type type = this.f4368n;
            return (this.m.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public String toString() {
            if (this.f4368n != null) {
                StringBuilder sbB = android.support.v4.media.a.b("? super ");
                sbB.append(d0.p(this.f4368n));
                return sbB.toString();
            }
            if (this.m == Object.class) {
                return "?";
            }
            StringBuilder sbB2 = android.support.v4.media.a.b("? extends ");
            sbB2.append(d0.p(this.m));
            return sbB2.toString();
        }
    }

    public static g0 a(g0 g0Var) {
        je.e eVar = new je.e();
        g0Var.i().G(eVar);
        return new f0(eVar, g0Var.b(), g0Var.a());
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    public static boolean c(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return c(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type d(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (interfaces[i10] == cls2) {
                    return cls.getGenericInterfaces()[i10];
                }
                if (cls2.isAssignableFrom(interfaces[i10])) {
                    return d(cls.getGenericInterfaces()[i10], interfaces[i10], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return d(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type e(int i10, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i10 >= 0 && i10 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i10];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbA = y0.a("Index ", i10, " not in range [0,");
        sbA.append(actualTypeArguments.length);
        sbA.append(") for ");
        sbA.append(parameterizedType);
        throw new IllegalArgumentException(sbA.toString());
    }

    public static Class<?> f(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(f(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return f(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static Type g(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return n(type, cls, d(type, cls, cls2));
        }
        throw new IllegalArgumentException();
    }

    public static boolean h(@Nullable Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (h(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return h(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static boolean i(Annotation[] annotationArr, Class<? extends Annotation> cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static RuntimeException j(Method method, String str, Object... objArr) {
        return k(method, null, str, objArr);
    }

    public static RuntimeException k(Method method, @Nullable Throwable th, String str, Object... objArr) {
        StringBuilder sbC = android.support.v4.media.a.c(String.format(str, objArr), "\n    for method ");
        sbC.append(method.getDeclaringClass().getSimpleName());
        sbC.append(".");
        sbC.append(method.getName());
        return new IllegalArgumentException(sbC.toString(), th);
    }

    public static RuntimeException l(Method method, int i10, String str, Object... objArr) {
        StringBuilder sbC = android.support.v4.media.a.c(str, " (parameter #");
        sbC.append(i10 + 1);
        sbC.append(")");
        return j(method, sbC.toString(), objArr);
    }

    public static RuntimeException m(Method method, Throwable th, int i10, String str, Object... objArr) {
        StringBuilder sbC = android.support.v4.media.a.c(str, " (parameter #");
        sbC.append(i10 + 1);
        sbC.append(")");
        return k(method, th, sbC.toString(), objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type n(Type type, Class<?> cls, Type type2) {
        Type type3;
        Type type4 = type2;
        while (true) {
            int i10 = 0;
            if (!(type4 instanceof TypeVariable)) {
                if (type4 instanceof Class) {
                    Class cls2 = (Class) type4;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeN = n(type, cls, componentType);
                        return componentType == typeN ? cls2 : new a(typeN);
                    }
                }
                if (type4 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type4;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeN2 = n(type, cls, genericComponentType);
                    return genericComponentType == typeN2 ? genericArrayType : new a(typeN2);
                }
                if (type4 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type4;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeN3 = n(type, cls, ownerType);
                    boolean z10 = typeN3 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i10 < length) {
                        Type typeN4 = n(type, cls, actualTypeArguments[i10]);
                        if (typeN4 != actualTypeArguments[i10]) {
                            if (!z10) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z10 = true;
                            }
                            actualTypeArguments[i10] = typeN4;
                        }
                        i10++;
                    }
                    return z10 ? new b(typeN3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                boolean z11 = type4 instanceof WildcardType;
                Type type5 = type4;
                if (z11) {
                    WildcardType wildcardType = (WildcardType) type4;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeN5 = n(type, cls, lowerBounds[0]);
                        type5 = wildcardType;
                        if (typeN5 != lowerBounds[0]) {
                            return new c(new Type[]{Object.class}, new Type[]{typeN5});
                        }
                    } else {
                        type5 = wildcardType;
                        if (upperBounds.length == 1) {
                            Type typeN6 = n(type, cls, upperBounds[0]);
                            type5 = wildcardType;
                            if (typeN6 != upperBounds[0]) {
                                return new c(new Type[]{typeN6}, f4365a);
                            }
                        }
                    }
                }
                return type5;
            }
            TypeVariable typeVariable = (TypeVariable) type4;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type3 = typeVariable;
            } else {
                Type typeD = d(type, cls, cls3);
                if (typeD instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (i10 < typeParameters.length) {
                        if (typeVariable.equals(typeParameters[i10])) {
                            type3 = ((ParameterizedType) typeD).getActualTypeArguments()[i10];
                        } else {
                            i10++;
                        }
                    }
                    throw new NoSuchElementException();
                }
            }
            if (type3 == typeVariable) {
                return type3;
            }
            type4 = type3;
        }
    }

    public static void o(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static String p(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
