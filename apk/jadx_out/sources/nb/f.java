package nb;

import e.q;
import j2.y;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import nb.e;
import ua.p;

/* JADX INFO: compiled from: CallerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class f<M extends Member> implements nb.e<M> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<Type> f9334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f9335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f9336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class<?> f9337d;

    /* JADX INFO: compiled from: CallerImpl.kt */
    public static final class a extends f<Constructor<?>> implements nb.d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f9338e;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(Constructor<?> constructor, Object obj) {
            y.f(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            y.e(declaringClass, "constructor.declaringClass");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            y.e(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 2 ? new Type[0] : va.e.L(genericParameterTypes, 1, genericParameterTypes.length - 1)), null);
            this.f9338e = obj;
        }

        @Override // nb.e
        public Object c(Object[] objArr) {
            y.f(objArr, "args");
            d(objArr);
            Constructor constructor = (Constructor) this.f9335b;
            q qVar = new q(3);
            qVar.a(this.f9338e);
            qVar.b(objArr);
            qVar.a(null);
            return constructor.newInstance(((ArrayList) qVar.f4579n).toArray(new Object[qVar.j()]));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    public static final class b extends f<Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        public b(Constructor<?> constructor) {
            y.f(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            y.e(declaringClass, "constructor.declaringClass");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            y.e(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : va.e.L(genericParameterTypes, 0, genericParameterTypes.length - 1)), null);
        }

        @Override // nb.e
        public Object c(Object[] objArr) {
            y.f(objArr, "args");
            d(objArr);
            Constructor constructor = (Constructor) this.f9335b;
            q qVar = new q(2);
            qVar.b(objArr);
            qVar.a(null);
            return constructor.newInstance(((ArrayList) qVar.f4579n).toArray(new Object[qVar.j()]));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    public static final class c extends f<Constructor<?>> implements nb.d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f9339e;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(Constructor<?> constructor, Object obj) {
            y.f(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            y.e(declaringClass, "constructor.declaringClass");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            y.e(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, null, genericParameterTypes, null);
            this.f9339e = obj;
        }

        @Override // nb.e
        public Object c(Object[] objArr) {
            y.f(objArr, "args");
            d(objArr);
            Constructor constructor = (Constructor) this.f9335b;
            q qVar = new q(2);
            qVar.a(this.f9339e);
            qVar.b(objArr);
            return constructor.newInstance(((ArrayList) qVar.f4579n).toArray(new Object[qVar.j()]));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    public static final class d extends f<Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        public d(Constructor<?> constructor) {
            y.f(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            y.e(declaringClass, "constructor.declaringClass");
            Class<?> declaringClass2 = constructor.getDeclaringClass();
            Class<?> declaringClass3 = declaringClass2.getDeclaringClass();
            Class<?> cls = (declaringClass3 == null || Modifier.isStatic(declaringClass2.getModifiers())) ? null : declaringClass3;
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            y.e(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, cls, genericParameterTypes, null);
        }

        @Override // nb.e
        public Object c(Object[] objArr) {
            y.f(objArr, "args");
            d(objArr);
            return ((Constructor) this.f9335b).newInstance(Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    public static abstract class e extends f<Field> {

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class a extends e implements nb.d {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Object f9340e;

            public a(Field field, Object obj) {
                super(field, false, null);
                this.f9340e = obj;
            }

            @Override // nb.f.e, nb.e
            public Object c(Object[] objArr) {
                y.f(objArr, "args");
                d(objArr);
                return ((Field) this.f9335b).get(this.f9340e);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class b extends e implements nb.d {
            public b(Field field) {
                super(field, false, null);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class c extends e {
            public c(Field field) {
                super(field, true, null);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class d extends e {
            public d(Field field) {
                super(field, true, null);
            }

            @Override // nb.f
            public void d(Object[] objArr) {
                e.a.a(this, objArr);
                e(va.f.Q(objArr));
            }
        }

        /* JADX INFO: renamed from: nb.f$e$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class C0186e extends e {
            public C0186e(Field field) {
                super(field, false, null);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public e(Field field, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            Type genericType = field.getGenericType();
            y.e(genericType, "field.genericType");
            super(field, genericType, z10 ? field.getDeclaringClass() : null, new Type[0], null);
        }

        @Override // nb.e
        public Object c(Object[] objArr) {
            y.f(objArr, "args");
            d(objArr);
            return ((Field) this.f9335b).get(this.f9337d != null ? va.f.P(objArr) : null);
        }
    }

    /* JADX INFO: renamed from: nb.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CallerImpl.kt */
    public static abstract class AbstractC0187f extends f<Field> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f9341e;

        /* JADX INFO: renamed from: nb.f$f$a */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class a extends AbstractC0187f implements nb.d {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f9342f;

            public a(Field field, boolean z10, Object obj) {
                super(field, z10, false, null);
                this.f9342f = obj;
            }

            @Override // nb.f.AbstractC0187f, nb.e
            public Object c(Object[] objArr) throws IllegalAccessException {
                y.f(objArr, "args");
                d(objArr);
                ((Field) this.f9335b).set(this.f9342f, va.f.P(objArr));
                return p.f12355a;
            }
        }

        /* JADX INFO: renamed from: nb.f$f$b */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class b extends AbstractC0187f implements nb.d {
            public b(Field field, boolean z10) {
                super(field, z10, false, null);
            }

            @Override // nb.f.AbstractC0187f, nb.e
            public Object c(Object[] objArr) throws IllegalAccessException {
                y.f(objArr, "args");
                d(objArr);
                ((Field) this.f9335b).set(null, va.f.X(objArr));
                return p.f12355a;
            }
        }

        /* JADX INFO: renamed from: nb.f$f$c */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class c extends AbstractC0187f {
            public c(Field field, boolean z10) {
                super(field, z10, true, null);
            }
        }

        /* JADX INFO: renamed from: nb.f$f$d */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class d extends AbstractC0187f {
            public d(Field field, boolean z10) {
                super(field, z10, true, null);
            }

            @Override // nb.f.AbstractC0187f, nb.f
            public void d(Object[] objArr) {
                super.d(objArr);
                e(va.f.Q(objArr));
            }
        }

        /* JADX INFO: renamed from: nb.f$f$e */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class e extends AbstractC0187f {
            public e(Field field, boolean z10) {
                super(field, z10, false, null);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public AbstractC0187f(Field field, boolean z10, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
            Class cls = Void.TYPE;
            y.e(cls, "Void.TYPE");
            Class<?> declaringClass = z11 ? field.getDeclaringClass() : null;
            Type genericType = field.getGenericType();
            y.e(genericType, "field.genericType");
            super(field, cls, declaringClass, new Type[]{genericType}, null);
            this.f9341e = z10;
        }

        @Override // nb.e
        public Object c(Object[] objArr) throws IllegalAccessException {
            y.f(objArr, "args");
            d(objArr);
            ((Field) this.f9335b).set(this.f9337d != null ? va.f.P(objArr) : null, va.f.X(objArr));
            return p.f12355a;
        }

        @Override // nb.f
        public void d(Object[] objArr) {
            e.a.a(this, objArr);
            if (this.f9341e && va.f.X(objArr) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    public static abstract class g extends f<Method> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f9343e;

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class a extends g implements nb.d {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f9344f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Method method, Object obj) {
                super(method, false, null, 4);
                y.f(method, "method");
                this.f9344f = obj;
            }

            @Override // nb.e
            public Object c(Object[] objArr) {
                y.f(objArr, "args");
                d(objArr);
                return f(this.f9344f, objArr);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class b extends g implements nb.d {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Method method) {
                super(method, false, null, 4);
                y.f(method, "method");
            }

            @Override // nb.e
            public Object c(Object[] objArr) {
                y.f(objArr, "args");
                d(objArr);
                return f(null, objArr);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class c extends g implements nb.d {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f9345f;

            /* JADX WARN: Illegal instructions before constructor call */
            public c(Method method, Object obj) {
                y.f(method, "method");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                y.e(genericParameterTypes, "method.genericParameterTypes");
                super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : va.e.L(genericParameterTypes, 1, genericParameterTypes.length)));
                this.f9345f = obj;
            }

            @Override // nb.e
            public Object c(Object[] objArr) {
                y.f(objArr, "args");
                d(objArr);
                q qVar = new q(2);
                qVar.a(this.f9345f);
                qVar.b(objArr);
                return f(null, ((ArrayList) qVar.f4579n).toArray(new Object[qVar.j()]));
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class d extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Method method) {
                super(method, false, null, 6);
                y.f(method, "method");
            }

            @Override // nb.e
            public Object c(Object[] objArr) {
                y.f(objArr, "args");
                d(objArr);
                return f(objArr[0], objArr.length <= 1 ? new Object[0] : va.e.L(objArr, 1, objArr.length));
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class e extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Method method) {
                super(method, true, null, 4);
                y.f(method, "method");
            }

            @Override // nb.e
            public Object c(Object[] objArr) {
                y.f(objArr, "args");
                d(objArr);
                e(va.f.Q(objArr));
                return f(null, objArr.length <= 1 ? new Object[0] : va.e.L(objArr, 1, objArr.length));
            }
        }

        /* JADX INFO: renamed from: nb.f$g$f, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class C0188f extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0188f(Method method) {
                super(method, false, null, 6);
                y.f(method, "method");
            }

            @Override // nb.e
            public Object c(Object[] objArr) {
                y.f(objArr, "args");
                d(objArr);
                return f(null, objArr);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public g(Method method, boolean z10, Type[] typeArr) {
            Type genericReturnType = method.getGenericReturnType();
            y.e(genericReturnType, "method.genericReturnType");
            super(method, genericReturnType, z10 ? method.getDeclaringClass() : null, typeArr, null);
            this.f9343e = y.a(genericReturnType, Void.TYPE);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ g(Method method, boolean z10, Type[] typeArr, int i10) {
            Type[] genericParameterTypes;
            z10 = (i10 & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z10;
            if ((i10 & 4) != 0) {
                genericParameterTypes = method.getGenericParameterTypes();
                y.e(genericParameterTypes, "method.genericParameterTypes");
            } else {
                genericParameterTypes = null;
            }
            this(method, z10, genericParameterTypes);
        }

        public final Object f(Object obj, Object[] objArr) {
            y.f(objArr, "args");
            return this.f9343e ? p.f12355a : ((Method) this.f9335b).invoke(obj, Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(Member member, Type type, Class cls, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
        List<Type> listC0;
        this.f9335b = member;
        this.f9336c = type;
        this.f9337d = cls;
        if (cls != null) {
            q qVar = new q(2);
            ((ArrayList) qVar.f4579n).add(cls);
            qVar.b(typeArr);
            listC0 = d.c.N((Type[]) ((ArrayList) qVar.f4579n).toArray(new Type[qVar.j()]));
        } else {
            listC0 = va.f.c0(typeArr);
        }
        this.f9334a = listC0;
    }

    @Override // nb.e
    public List<Type> a() {
        return this.f9334a;
    }

    @Override // nb.e
    public final M b() {
        return this.f9335b;
    }

    public void d(Object[] objArr) {
        e.a.a(this, objArr);
    }

    public final void e(Object obj) {
        if (obj == null || !this.f9335b.getDeclaringClass().isInstance(obj)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // nb.e
    public final Type i() {
        return this.f9336c;
    }
}
