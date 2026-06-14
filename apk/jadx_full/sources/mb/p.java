package mb;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import mb.r0;
import rb.b;
import zc.k;

/* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements kotlin.jvm.internal.c {
    public static final Class<?> m = Class.forName("kotlin.jvm.internal.DefaultConstructorMarker");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final qd.d f8874n = new qd.d("<v#(\\d+)>");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p f8875o = null;

    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    public abstract class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ kb.i[] f8876c = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(a.class), "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r0.a f8877a = r0.c(new C0162a());

        /* JADX INFO: renamed from: mb.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
        public static final class C0162a extends kotlin.jvm.internal.h implements db.a<vb.f> {
            public C0162a() {
                super(0);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.a
            public vb.f d() {
                return q0.a(p.this.d());
            }
        }

        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
        }
    }

    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    public enum b {
        DECLARED,
        INHERITED;

        public final boolean accept(rb.b bVar) {
            j2.y.f(bVar, "member");
            b.a aVarP = bVar.p();
            j2.y.e(aVarP, "member.kind");
            return aVarP.isReal() == (this == DECLARED);
        }
    }

    /* JADX INFO: compiled from: KDeclarationContainerImpl.kt */
    public static final class c extends mb.a {
        public c(p pVar, p pVar2) {
            super(pVar2);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.j, java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // mb.a, rb.m
        public e<?> f(rb.j jVar, ua.p pVar) {
            j2.y.f(pVar, "data");
            throw new IllegalStateException("No constructors should appear here: " + jVar);
        }
    }

    public final void e(List<Class<?>> list, String str, boolean z10) {
        Class<?> cls;
        list.addAll(m(str));
        int size = ((((ArrayList) r2).size() + 32) - 1) / 32;
        for (int i10 = 0; i10 < size; i10++) {
            Class<?> cls2 = Integer.TYPE;
            j2.y.e(cls2, "Integer.TYPE");
            list.add(cls2);
        }
        if (z10) {
            cls = m;
            j2.y.e(cls, "DEFAULT_CONSTRUCTOR_MARKER");
        } else {
            cls = Object.class;
        }
        list.add(cls);
    }

    public final Method f(String str, String str2) {
        Method methodO;
        j2.y.f(str, "name");
        j2.y.f(str2, "desc");
        if (j2.y.a(str, "<init>")) {
            return null;
        }
        Object[] array = m(str2).toArray(new Class[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        Class<?>[] clsArr = (Class[]) array;
        Class<?> clsN = n(str2);
        Method methodO2 = o(k(), str, clsArr, clsN, false);
        if (methodO2 != null) {
            return methodO2;
        }
        if (!k().isInterface() || (methodO = o(Object.class, str, clsArr, clsN, false)) == null) {
            return null;
        }
        return methodO;
    }

    public abstract Collection<rb.j> g();

    public abstract Collection<rb.r> h(oc.e eVar);

    public abstract rb.d0 i(int i10);

    /* JADX DEBUG: Class process forced to load method for inline: zc.k.a.a(zc.k, zc.d, db.l, int, java.lang.Object):java.util.Collection */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Collection<e<?>> j(zc.i iVar, b bVar) {
        e eVar;
        j2.y.f(iVar, "scope");
        j2.y.f(bVar, "belonginess");
        c cVar = new c(this, this);
        Collection<rb.k> collectionA = k.a.a(iVar, null, null, 3, null);
        ArrayList arrayList = new ArrayList();
        for (rb.k kVar : collectionA) {
            if (kVar instanceof rb.b) {
                rb.b bVar2 = (rb.b) kVar;
                eVar = ((j2.y.a(bVar2.h(), rb.u0.f11002h) ^ true) && bVar.accept(bVar2)) ? (e) kVar.U(cVar, ua.p.f12355a) : null;
            }
            if (eVar != null) {
                arrayList.add(eVar);
            }
        }
        return va.l.o1(arrayList);
    }

    public Class<?> k() {
        Class<?> clsD = d();
        List<kb.b<? extends Object>> list = wb.b.f13510a;
        j2.y.f(clsD, "$this$wrapperByPrimitive");
        Class<? extends Object> cls = wb.b.f13512c.get(clsD);
        return cls != null ? cls : d();
    }

    public abstract Collection<rb.d0> l(oc.e eVar);

    public final List<Class<?>> m(String str) {
        int iH;
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        while (str.charAt(i10) != ')') {
            int i11 = i10;
            while (str.charAt(i11) == '[') {
                i11++;
            }
            char cCharAt = str.charAt(i11);
            if (qd.n.B("VZCBSIFJD", cCharAt, false, 2)) {
                iH = i11 + 1;
            } else {
                if (cCharAt != 'L') {
                    throw new p0(d.a.b("Unknown type prefix in the method signature: ", str));
                }
                iH = qd.n.H(str, ';', i10, false, 4) + 1;
            }
            arrayList.add(p(str, i10, iH));
            i10 = iH;
        }
        return arrayList;
    }

    public final Class<?> n(String str) {
        return p(str, qd.n.H(str, ')', 0, false, 6) + 1, str.length());
    }

    public final Method o(Class<?> cls, String str, Class<?>[] clsArr, Class<?> cls2, boolean z10) {
        Method methodO;
        if (z10) {
            clsArr[0] = cls;
        }
        Method methodR = r(cls, str, clsArr, cls2);
        if (methodR != null) {
            return methodR;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null && (methodO = o(superclass, str, clsArr, cls2, z10)) != null) {
            return methodO;
        }
        for (Class<?> cls3 : cls.getInterfaces()) {
            Method methodO2 = o(cls3, str, clsArr, cls2, z10);
            if (methodO2 != null) {
                return methodO2;
            }
            if (z10) {
                Class<?> clsV = androidx.navigation.fragment.b.V(wb.b.e(cls3), cls3.getName() + "$DefaultImpls");
                if (clsV != null) {
                    clsArr[0] = cls3;
                    Method methodR2 = r(clsV, str, clsArr, cls2);
                    if (methodR2 != null) {
                        return methodR2;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public final Class<?> p(String str, int i10, int i11) throws ClassNotFoundException {
        Class<?> clsLoadClass;
        char cCharAt = str.charAt(i10);
        if (cCharAt == 'F') {
            clsLoadClass = Float.TYPE;
        } else if (cCharAt == 'L') {
            ClassLoader classLoaderE = wb.b.e(d());
            String strSubstring = str.substring(i10 + 1, i11 - 1);
            j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            clsLoadClass = classLoaderE.loadClass(qd.j.v(strSubstring, '/', '.', false, 4));
        } else if (cCharAt == 'S') {
            clsLoadClass = Short.TYPE;
        } else if (cCharAt == 'V') {
            clsLoadClass = Void.TYPE;
        } else if (cCharAt == 'I') {
            clsLoadClass = Integer.TYPE;
        } else if (cCharAt == 'J') {
            clsLoadClass = Long.TYPE;
        } else if (cCharAt == 'Z') {
            clsLoadClass = Boolean.TYPE;
        } else if (cCharAt != '[') {
            switch (cCharAt) {
                case 'B':
                    clsLoadClass = Byte.TYPE;
                    break;
                case 'C':
                    clsLoadClass = Character.TYPE;
                    break;
                case 'D':
                    clsLoadClass = Double.TYPE;
                    break;
                default:
                    throw new p0(d.a.b("Unknown type prefix in the method signature: ", str));
            }
        } else {
            clsLoadClass = wb.b.a(p(str, i10 + 1, i11));
        }
        j2.y.e(clsLoadClass, "when (desc[begin]) {\n   …nature: $desc\")\n        }");
        return clsLoadClass;
    }

    public final Constructor<?> q(Class<?> cls, List<? extends Class<?>> list) {
        try {
            Object[] array = list.toArray(new Class[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Class[] clsArr = (Class[]) array;
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Method r(Class<?> cls, String str, Class<?>[] clsArr, Class<?> cls2) {
        boolean z10;
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            j2.y.e(declaredMethod, "result");
            if (j2.y.a(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            j2.y.e(declaredMethods, "declaredMethods");
            for (Method method : declaredMethods) {
                j2.y.e(method, "method");
                if (j2.y.a(method.getName(), str) && j2.y.a(method.getReturnType(), cls2)) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    j2.y.d(parameterTypes);
                    if (Arrays.equals(parameterTypes, clsArr)) {
                        z10 = true;
                    }
                } else {
                    z10 = false;
                }
                if (z10) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
