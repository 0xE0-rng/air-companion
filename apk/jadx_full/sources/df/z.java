package df;

import df.a;
import df.c;
import df.f;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import wd.d;
import wd.g0;

/* JADX INFO: compiled from: Retrofit.java */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Method, a0<?>> f4502a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d.a f4503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wd.u f4504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<f.a> f4505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<c.a> f4506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4507f;

    /* JADX INFO: compiled from: Retrofit.java */
    public class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f4508a = u.f4450c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object[] f4509b = new Object[0];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Class f4510c;

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a(Class cls) {
            this.f4510c = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        @Nullable
        public Object invoke(Object obj, Method method, @Nullable Object[] objArr) {
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.f4509b;
            }
            return this.f4508a.f4451a && method.isDefault() ? this.f4508a.b(method, this.f4510c, obj, objArr) : z.this.c(method).a(objArr);
        }
    }

    public z(d.a aVar, wd.u uVar, List<f.a> list, List<c.a> list2, @Nullable Executor executor, boolean z10) {
        this.f4503b = aVar;
        this.f4504c = uVar;
        this.f4505d = list;
        this.f4506e = list2;
        this.f4507f = z10;
    }

    public c<?, ?> a(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f4506e.indexOf(null) + 1;
        int size = this.f4506e.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            c<?, ?> cVarA = this.f4506e.get(i10).a(type, annotationArr, this);
            if (cVarA != null) {
                return cVarA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n");
        sb2.append("  Tried:");
        int size2 = this.f4506e.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(this.f4506e.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public <T> T b(Class<T> cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class<T> cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb2 = new StringBuilder("Type parameters are unsupported on ");
                sb2.append(cls2.getName());
                if (cls2 != cls) {
                    sb2.append(" which is an interface of ");
                    sb2.append(cls.getName());
                }
                throw new IllegalArgumentException(sb2.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.f4507f) {
            u uVar = u.f4450c;
            for (Method method : cls.getDeclaredMethods()) {
                if (!(uVar.f4451a && method.isDefault()) && !Modifier.isStatic(method.getModifiers())) {
                    c(method);
                }
            }
        }
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    public a0<?> c(Method method) {
        a0<?> a0VarB;
        a0<?> a0Var = this.f4502a.get(method);
        if (a0Var != null) {
            return a0Var;
        }
        synchronized (this.f4502a) {
            a0VarB = this.f4502a.get(method);
            if (a0VarB == null) {
                a0VarB = a0.b(this, method);
                this.f4502a.put(method, a0VarB);
            }
        }
        return a0VarB;
    }

    public <T> f<T, wd.d0> d(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.f4505d.indexOf(null) + 1;
        int size = this.f4505d.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            f<T, wd.d0> fVar = (f<T, wd.d0>) this.f4505d.get(i10).a(type, annotationArr, annotationArr2, this);
            if (fVar != null) {
                return fVar;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        sb2.append("  Tried:");
        int size2 = this.f4505d.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(this.f4505d.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public <T> f<g0, T> e(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f4505d.indexOf(null) + 1;
        int size = this.f4505d.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            f<g0, T> fVar = (f<g0, T>) this.f4505d.get(i10).b(type, annotationArr, this);
            if (fVar != null) {
                return fVar;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        sb2.append("  Tried:");
        int size2 = this.f4505d.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(this.f4505d.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public <T> f<T, String> f(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.f4505d.size();
        for (int i10 = 0; i10 < size; i10++) {
            Objects.requireNonNull(this.f4505d.get(i10));
        }
        return a.d.f4361a;
    }
}
