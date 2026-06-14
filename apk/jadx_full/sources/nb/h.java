package nb;

import j2.y;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import nb.e;
import va.n;

/* JADX INFO: compiled from: InternalUnderlyingValOfInlineClass.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements e<Method> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f9352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f9353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<Type> f9354c;

    /* JADX INFO: compiled from: InternalUnderlyingValOfInlineClass.kt */
    public static final class a extends h implements d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f9355d;

        public a(Method method, Object obj) {
            super(method, n.m, null);
            this.f9355d = obj;
        }

        @Override // nb.e
        public Object c(Object[] objArr) {
            y.f(objArr, "args");
            e.a.a(this, objArr);
            return this.f9353b.invoke(this.f9355d, Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* JADX INFO: compiled from: InternalUnderlyingValOfInlineClass.kt */
    public static final class b extends h {
        /* JADX WARN: Illegal instructions before constructor call */
        public b(Method method) {
            Class<?> declaringClass = method.getDeclaringClass();
            y.e(declaringClass, "unboxMethod.declaringClass");
            super(method, d.c.M(declaringClass), null);
        }

        @Override // nb.e
        public Object c(Object[] objArr) {
            y.f(objArr, "args");
            e.a.a(this, objArr);
            Object obj = objArr[0];
            Object[] objArrL = objArr.length <= 1 ? new Object[0] : va.e.L(objArr, 1, objArr.length);
            return this.f9353b.invoke(obj, Arrays.copyOf(objArrL, objArrL.length));
        }
    }

    public h(Method method, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this.f9353b = method;
        this.f9354c = list;
        Class<?> returnType = method.getReturnType();
        y.e(returnType, "unboxMethod.returnType");
        this.f9352a = returnType;
    }

    @Override // nb.e
    public final List<Type> a() {
        return this.f9354c;
    }

    @Override // nb.e
    public /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // nb.e
    public final Type i() {
        return this.f9352a;
    }
}
