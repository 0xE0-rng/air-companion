package mb;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import nc.e;

/* JADX INFO: compiled from: RuntimeTypeMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<Method> f8764a;

        /* JADX INFO: renamed from: mb.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Comparisons.kt */
        public static final class C0156a<T> implements Comparator<T> {
            /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: T */
            /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: T */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                Method method = (Method) t10;
                j2.y.e(method, "it");
                String name = method.getName();
                Method method2 = (Method) t11;
                j2.y.e(method2, "it");
                return d.c.l(name, method2.getName());
            }
        }

        /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
        public static final class b extends kotlin.jvm.internal.h implements db.l<Method, CharSequence> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final b f8765n = new b();

            public b() {
                super(1);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public CharSequence b(Method method) {
                Method method2 = method;
                j2.y.e(method2, "it");
                return wb.b.c(method2.getReturnType());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class<?> cls) {
            super(null);
            j2.y.f(cls, "jClass");
            Method[] declaredMethods = cls.getDeclaredMethods();
            j2.y.e(declaredMethods, "jClass.declaredMethods");
            this.f8764a = va.f.a0(declaredMethods, new C0156a());
        }

        @Override // mb.c
        public String a() {
            return va.l.Y0(this.f8764a, "", "<init>(", ")V", 0, null, b.f8765n, 24);
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Constructor<?> f8766a;

        /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
        public static final class a extends kotlin.jvm.internal.h implements db.l<Class<?>, CharSequence> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final a f8767n = new a();

            public a() {
                super(1);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public CharSequence b(Class<?> cls) {
                return wb.b.c(cls);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Constructor<?> constructor) {
            super(null);
            j2.y.f(constructor, "constructor");
            this.f8766a = constructor;
        }

        @Override // mb.c
        public String a() {
            Class<?>[] parameterTypes = this.f8766a.getParameterTypes();
            j2.y.e(parameterTypes, "constructor.parameterTypes");
            return va.f.W(parameterTypes, "", "<init>(", ")V", 0, null, a.f8767n, 24);
        }
    }

    /* JADX INFO: renamed from: mb.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class C0157c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f8768a;

        public C0157c(Method method) {
            super(null);
            this.f8768a = method;
        }

        @Override // mb.c
        public String a() {
            return bf.e.a(this.f8768a);
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e.b f8770b;

        public d(e.b bVar) {
            super(null);
            this.f8770b = bVar;
            this.f8769a = bVar.a();
        }

        @Override // mb.c
        public String a() {
            return this.f8769a;
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class e extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8771a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e.b f8772b;

        public e(e.b bVar) {
            super(null);
            this.f8772b = bVar;
            this.f8771a = bVar.a();
        }

        @Override // mb.c
        public String a() {
            return this.f8771a;
        }
    }

    public c(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public abstract String a();
}
