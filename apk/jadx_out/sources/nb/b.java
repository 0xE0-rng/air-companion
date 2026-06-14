package nb;

import db.l;
import j2.y;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import mb.p0;

/* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    public static final class a extends kotlin.jvm.internal.h implements l<Object, Boolean> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Class f9323n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ List f9324o;
        public final /* synthetic */ Map p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, List list, Map map) {
            super(1);
            this.f9323n = cls;
            this.f9324o = list;
            this.p = map;
        }

        /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean a(java.lang.Object r7) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            /*
                Method dump skipped, instruction units count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: nb.b.a.a(java.lang.Object):boolean");
        }

        @Override // db.l
        public /* bridge */ /* synthetic */ Boolean b(Object obj) {
            return Boolean.valueOf(a(obj));
        }
    }

    /* JADX INFO: renamed from: nb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    public static final class C0185b extends kotlin.jvm.internal.h implements db.a<Integer> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Map f9325n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0185b(Map map) {
            super(0);
            this.f9325n = map;
        }

        @Override // db.a
        public Integer d() {
            int iHashCode = 0;
            for (Map.Entry entry : this.f9325n.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                iHashCode += (value instanceof boolean[] ? Arrays.hashCode((boolean[]) value) : value instanceof char[] ? Arrays.hashCode((char[]) value) : value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value instanceof short[] ? Arrays.hashCode((short[]) value) : value instanceof int[] ? Arrays.hashCode((int[]) value) : value instanceof float[] ? Arrays.hashCode((float[]) value) : value instanceof long[] ? Arrays.hashCode((long[]) value) : value instanceof double[] ? Arrays.hashCode((double[]) value) : value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode()) ^ (str.hashCode() * 127);
            }
            return Integer.valueOf(iHashCode);
        }
    }

    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    public static final class c implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f9326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ua.e f9327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ua.e f9328c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f9329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Map f9330e;

        public c(Class cls, ua.e eVar, kb.i iVar, ua.e eVar2, kb.i iVar2, a aVar, Map map) {
            this.f9326a = cls;
            this.f9327b = eVar;
            this.f9328c = eVar2;
            this.f9329d = aVar;
            this.f9330e = map;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            y.e(method, "method");
            String name = method.getName();
            if (name != null) {
                int iHashCode = name.hashCode();
                if (iHashCode != -1776922004) {
                    if (iHashCode != 147696667) {
                        if (iHashCode == 1444986633 && name.equals("annotationType")) {
                            return this.f9326a;
                        }
                    } else if (name.equals("hashCode")) {
                        return this.f9328c.getValue();
                    }
                } else if (name.equals("toString")) {
                    return this.f9327b.getValue();
                }
            }
            if (y.a(name, "equals") && objArr != null && objArr.length == 1) {
                return Boolean.valueOf(this.f9329d.a(va.f.Z(objArr)));
            }
            if (this.f9330e.containsKey(name)) {
                return this.f9330e.get(name);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Method is not supported: ");
            sb2.append(method);
            sb2.append(" (args: ");
            if (objArr == null) {
                objArr = new Object[0];
            }
            sb2.append(va.f.c0(objArr));
            sb2.append(')');
            throw new p0(sb2.toString());
        }
    }

    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.a<String> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Class f9331n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ Map f9332o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Class cls, Map map) {
            super(0);
            this.f9331n = cls;
            this.f9332o = map;
        }

        @Override // db.a
        public String d() throws IOException {
            StringBuilder sbE = a0.c.e('@');
            sbE.append(this.f9331n.getCanonicalName());
            va.l.W0(this.f9332o.entrySet(), sbE, ", ", "(", ")", 0, null, nb.c.f9333n, 48);
            String string = sbE.toString();
            y.e(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }
    }

    public static final <T> T a(Class<T> cls, Map<String, ? extends Object> map, List<Method> list) {
        y.f(cls, "annotationClass");
        y.f(map, "values");
        y.f(list, "methods");
        a aVar = new a(cls, list, map);
        ua.e eVarJ = d.c.J(new C0185b(map));
        T t10 = (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new c(cls, d.c.J(new d(cls, map)), null, eVarJ, null, aVar, map));
        Objects.requireNonNull(t10, "null cannot be cast to non-null type T");
        return t10;
    }
}
