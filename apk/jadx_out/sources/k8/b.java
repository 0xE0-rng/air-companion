package k8;

import j8.b0;
import j8.p;
import j8.s;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: Util.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set<Annotation> f8455a = Collections.emptySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Type[] f8456b = new Type[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public static final Class<?> f8457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    public static final Class<? extends Annotation> f8458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map<Class<?>, Class<?>> f8459e;

    /* JADX INFO: compiled from: Util.java */
    public static final class a implements GenericArrayType {
        public final Type m;

        public a(Type type) {
            this.m = b.a(type);
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && b0.b(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.m;
        }

        public int hashCode() {
            return this.m.hashCode();
        }

        public String toString() {
            return b.j(this.m) + "[]";
        }
    }

    /* JADX INFO: renamed from: k8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Util.java */
    public static final class C0145b implements ParameterizedType {

        @Nullable
        public final Type m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Type f8460n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final Type[] f8461o;

        public C0145b(@Nullable Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                Class<?> enclosingClass = ((Class) type2).getEnclosingClass();
                if (type != null) {
                    if (enclosingClass == null || b0.c(type) != enclosingClass) {
                        throw new IllegalArgumentException("unexpected owner type for " + type2 + ": " + type);
                    }
                } else if (enclosingClass != null) {
                    throw new IllegalArgumentException("unexpected owner type for " + type2 + ": null");
                }
            }
            this.m = type == null ? null : b.a(type);
            this.f8460n = b.a(type2);
            this.f8461o = (Type[]) typeArr.clone();
            int i10 = 0;
            while (true) {
                Type[] typeArr2 = this.f8461o;
                if (i10 >= typeArr2.length) {
                    return;
                }
                Objects.requireNonNull(typeArr2[i10]);
                b.b(typeArr2[i10]);
                Type[] typeArr3 = this.f8461o;
                typeArr3[i10] = b.a(typeArr3[i10]);
                i10++;
            }
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && b0.b(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f8461o.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        @Nullable
        public Type getOwnerType() {
            return this.m;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f8460n;
        }

        public int hashCode() {
            int iHashCode = Arrays.hashCode(this.f8461o) ^ this.f8460n.hashCode();
            Type type = this.m;
            Set<Annotation> set = b.f8455a;
            return (type != null ? type.hashCode() : 0) ^ iHashCode;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((this.f8461o.length + 1) * 30);
            sb2.append(b.j(this.f8460n));
            if (this.f8461o.length == 0) {
                return sb2.toString();
            }
            sb2.append("<");
            sb2.append(b.j(this.f8461o[0]));
            for (int i10 = 1; i10 < this.f8461o.length; i10++) {
                sb2.append(", ");
                sb2.append(b.j(this.f8461o[i10]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: Util.java */
    public static final class c implements WildcardType {
        public final Type m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @Nullable
        public final Type f8462n;

        public c(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr.length != 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                b.b(typeArr[0]);
                this.f8462n = null;
                this.m = b.a(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            b.b(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                throw new IllegalArgumentException();
            }
            this.f8462n = b.a(typeArr2[0]);
            this.m = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && b0.b(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f8462n;
            return type != null ? new Type[]{type} : b.f8456b;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.m};
        }

        public int hashCode() {
            Type type = this.f8462n;
            return (this.m.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public String toString() {
            if (this.f8462n != null) {
                StringBuilder sbB = android.support.v4.media.a.b("? super ");
                sbB.append(b.j(this.f8462n));
                return sbB.toString();
            }
            if (this.m == Object.class) {
                return "?";
            }
            StringBuilder sbB2 = android.support.v4.media.a.b("? extends ");
            sbB2.append(b.j(this.m));
            return sbB2.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Class<? extends Annotation> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName(getKotlinMetadataClassName());
        } catch (ClassNotFoundException unused) {
            cls = 0;
        }
        f8458d = cls;
        try {
            cls2 = Class.forName("kotlin.jvm.internal.DefaultConstructorMarker");
        } catch (ClassNotFoundException unused2) {
        }
        f8457c = cls2;
        LinkedHashMap linkedHashMap = new LinkedHashMap(16);
        linkedHashMap.put(Boolean.TYPE, Boolean.class);
        linkedHashMap.put(Byte.TYPE, Byte.class);
        linkedHashMap.put(Character.TYPE, Character.class);
        linkedHashMap.put(Double.TYPE, Double.class);
        linkedHashMap.put(Float.TYPE, Float.class);
        linkedHashMap.put(Integer.TYPE, Integer.class);
        linkedHashMap.put(Long.TYPE, Long.class);
        linkedHashMap.put(Short.TYPE, Short.class);
        linkedHashMap.put(Void.TYPE, Void.class);
        f8459e = Collections.unmodifiableMap(linkedHashMap);
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(a(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            if (type instanceof C0145b) {
                return type;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C0145b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return type instanceof a ? type : new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType) || (type instanceof c)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException("Unexpected primitive " + type + ". Use the boxed type.");
        }
    }

    public static Type c(Type type, Class<?> cls, Class<?> cls2) {
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
                    return c(cls.getGenericInterfaces()[i10], interfaces[i10], cls2);
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
                    return c(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static boolean d(Class<?> cls) {
        String name = cls.getName();
        return name.startsWith("android.") || name.startsWith("androidx.") || name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.");
    }

    public static p e(String str, String str2, s sVar) {
        String strM = sVar.m();
        return new p(str2.equals(str) ? String.format("Required value '%s' missing at %s", str, strM) : String.format("Required value '%s' (JSON name '%s') missing at %s", str, str2, strM));
    }

    public static Type f(Type type, Class<?> cls, Type type2) {
        return g(type, cls, type2, new LinkedHashSet());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Type g(java.lang.reflect.Type r8, java.lang.Class<?> r9, java.lang.reflect.Type r10, java.util.Collection<java.lang.reflect.TypeVariable<?>> r11) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.b.g(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.Collection):java.lang.reflect.Type");
    }

    private static String getKotlinMetadataClassName() {
        return "kotlin.Metadata";
    }

    public static RuntimeException h(InvocationTargetException invocationTargetException) {
        Throwable targetException = invocationTargetException.getTargetException();
        if (targetException instanceof RuntimeException) {
            throw ((RuntimeException) targetException);
        }
        if (targetException instanceof Error) {
            throw ((Error) targetException);
        }
        throw new RuntimeException(targetException);
    }

    public static String i(Type type, Set<? extends Annotation> set) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(type);
        if (set.isEmpty()) {
            str = " (with no annotations)";
        } else {
            str = " annotated " + set;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public static String j(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static p k(String str, String str2, s sVar) {
        String strM = sVar.m();
        return new p(str2.equals(str) ? String.format("Non-null value '%s' was null at %s", str, strM) : String.format("Non-null value '%s' (JSON name '%s') was null at %s", str, str2, strM));
    }
}
